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
  %.sink = phi i64 [ %17, %61 ], [ 0, %74 ], [ 0, %30 ]
  %.ph87 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ]
  store i64 %.sink, ptr %14, align 8
  br label %33

33:                                               ; preds = %.sink.split, %61, %74, %30
  %34 = phi i64 [ %19, %61 ], [ %19, %74 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %62, %61 ], [ %77, %74 ], [ %31, %30 ], [ %.ph87, %.sink.split ]
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

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i", %.critedge.backedge.us.i.i, %.lr.ph.split.us.i.i, %96, %12, %11, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit
  %.030 = phi i8 [ %104, %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit ], [ %14, %12 ], [ 0, %11 ], [ 1, %.lr.ph.split.us.i.i ], [ %.4.i, %96 ], [ 0, %.critedge.backedge.us.i.i ], [ 1, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ]
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
  %54 = getelementptr inbounds nuw i16, ptr %5, i64 %.sroa.022.0139.i
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
  %61 = getelementptr inbounds nuw i16, ptr %5, i64 %.sroa.028.0141.i
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
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", label %19

19:                                               ; preds = %18
  %20 = xor i8 %14, 1
  store i8 %20, ptr %8, align 8, !alias.scope !312, !noalias !315
  %21 = icmp eq i64 %15, %12
  br i1 %21, label %.thread.i, label %27

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
  %23 = load i8, ptr %22, align 1, !alias.scope !317, !noalias !322, !noundef !5
  %24 = icmp sgt i8 %23, -65
  %25 = sub nuw i64 %12, %15
  br i1 %24, label %28, label %.loopexit

.loopexit:                                        ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i"
  %26 = xor i8 %14, 1
  store i8 %26, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %27

27:                                               ; preds = %.loopexit, %19
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.50) #20, !noalias !322
  unreachable

28:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i", %13
  %29 = phi i64 [ %25, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i" ], [ %12, %13 ]
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
  %.sroa.4.0.i.ph.i = phi i32 [ %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit13.i.i" ], [ %55, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit15.i.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3be06633689e5cacE.exit17.i.i" ], [ %46, %45 ]
  br i1 %16, label %.loopexit11, label %69

.thread.i.loopexit:                               ; preds = %28
  %67 = xor i8 %14, 1
  store i8 %67, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %19
  %68 = phi i64 [ %15, %.thread.i.loopexit ], [ %12, %19 ]
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
  %.013.i = phi i64 [ 1, %71 ], [ %..i, %75 ], [ 2, %73 ]
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
  %22 = alloca { ptr, [3 x i64] }, align 8
  %23 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i802 = alloca { ptr, i64, i64, i64 }, align 8
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
  %.sroa.8.i758 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.51013 = alloca [7 x i8], align 1
  %.sroa.51003 = alloca [7 x i8], align 1
  %.sroa.5993 = alloca [7 x i8], align 1
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
  %.sroa.6978 = alloca [7 x i8], align 1
  %.sroa.6974 = alloca [7 x i8], align 1
  %132 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %133 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.6969 = alloca [7 x i8], align 1
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
  %.sroa.0947 = alloca [312 x i8], align 8
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
  %.sroa.0933 = alloca [48 x i8], align 8
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
  %.sroa.7924 = alloca [2 x i64], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %.sink2426.sroa.gep = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sink2426.sroa.gep2507 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sink2426.sroa.gep2509 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.sink2426.sroa.gep2510 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sink2426.sroa.gep2512 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sink2426.sroa.gep2513 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.sink2426.sroa.gep2515 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sink2426.sroa.gep2516 = getelementptr inbounds nuw i8, ptr %245, i64 24
  invoke void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(144) %270, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %281 unwind label %.thread

276:                                              ; preds = %.thread1312, %2152, %1284
  %.0483 = phi i8 [ %.16, %2152 ], [ %.16, %1284 ], [ %.11494, %.thread1312 ]
  %.sroa.0304.0 = phi ptr [ %.sroa.0304.27, %2152 ], [ %.sroa.0304.27, %1284 ], [ %1288, %.thread1312 ]
  %.sroa.118.0 = phi i32 [ %.sroa.118.27, %2152 ], [ %.sroa.118.27, %1284 ], [ %1289, %.thread1312 ]
  %277 = trunc nuw i8 %.0483 to i1
  br i1 %277, label %2156, label %2153

.thread:                                          ; preds = %4
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  br label %2156

281:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %270, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull align 8 dereferenceable(48) %282, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %284, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %285, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  %286 = invoke { ptr, i64 } @"_ZN8triomphe6header108_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$triomphe..arc..Arc$LT$str$GT$$GT$4from17he4b553c4336dd987E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %271)
          to label %298 unwind label %288

287:                                              ; preds = %.thread1505, %.thread1028, %292, %288
  %.1484 = phi i8 [ %.34861035, %.thread1028 ], [ %.3486, %292 ], [ 1, %288 ], [ %.11494, %.thread1505 ]
  %.0470 = phi i8 [ %.24721036, %.thread1028 ], [ %.2472, %292 ], [ 1, %288 ], [ %.10480, %.thread1505 ]
  %.0305 = phi i8 [ %.21037, %.thread1028 ], [ %.2, %292 ], [ 1, %288 ], [ 0, %.thread1505 ]
  %.sroa.0304.1 = phi ptr [ %.sroa.0304.31038, %.thread1028 ], [ %.sroa.0304.3, %292 ], [ %290, %288 ], [ %1245, %.thread1505 ]
  %.sroa.118.1 = phi i32 [ %.sroa.118.31039, %.thread1028 ], [ %.sroa.118.3, %292 ], [ %291, %288 ], [ %1246, %.thread1505 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %272) #17
          to label %1258 unwind label %535

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  br label %287

292:                                              ; preds = %2150, %332
  %.3486 = phi i8 [ %.44871048, %2150 ], [ %.7490, %332 ]
  %.2472 = phi i8 [ %.34731049, %2150 ], [ %.6476, %332 ]
  %.0308 = phi i8 [ %.13091050, %2150 ], [ %.4312, %332 ]
  %.2 = phi i8 [ %.31051, %2150 ], [ %.6, %332 ]
  %.sroa.0304.3 = phi ptr [ %.sroa.0304.41052, %2150 ], [ %.sroa.0304.6, %332 ]
  %.sroa.118.3 = phi i32 [ %.sroa.118.41053, %2150 ], [ %.sroa.118.6, %332 ]
  %293 = trunc nuw i8 %.0308 to i1
  br i1 %293, label %.thread1028, label %287

294:                                              ; preds = %298
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  br label %.thread1028

298:                                              ; preds = %281
  %299 = extractvalue { ptr, i64 } %286, 0
  %300 = extractvalue { ptr, i64 } %286, 1
  %301 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %300, ptr %302, align 8
  store i64 0, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %303 = load i64, ptr %272, align 8, !range !20, !alias.scope !326, !noundef !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  store ptr %267, ptr %263, align 8
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118), !noalias !329
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.61, ptr %118, align 8, !noalias !340
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !340
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %263, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !340
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !340
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !340
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %264, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %118)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %294

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %118), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %265) #17
          to label %.thread1028 unwind label %535

317:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %318 = load ptr, ptr %266, align 8, !alias.scope !341, !noalias !344, !noundef !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %119), !noalias !346
  %321 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %322 = load i64, ptr %321, align 8, !alias.scope !341, !noalias !344
  store i64 %322, ptr %119, align 8, !noalias !346
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.63) #20
          to label %.noexc582 unwind label %313

.noexc582:                                        ; preds = %320
  unreachable

323:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) %266, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %117), !noalias !347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265)
          to label %.noexc601 unwind label %.thread1040

.noexc601:                                        ; preds = %323
  %324 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %325 = load i64, ptr %324, align 8, !range !20, !noalias !347, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i, label %337, label %326

326:                                              ; preds = %.noexc601
  %327 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !347, !noundef !5
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %117, align 8, !noalias !347, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %328, i64 noundef %325) #18
  br label %337

332:                                              ; preds = %2149, %2146
  %333 = trunc nuw i8 %.3323 to i1
  br i1 %333, label %2150, label %292

.thread1040:                                      ; preds = %337, %323
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  br label %2150

337:                                              ; preds = %330, %326, %.noexc601
  call void @llvm.lifetime.end.p0(ptr nonnull %117), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  invoke void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(72) %262)
          to label %344 unwind label %.thread1040

338:                                              ; preds = %.thread1055, %350, %340
  %.6489 = phi i8 [ %.94921068, %.thread1055 ], [ %.14, %350 ], [ %.11494, %340 ]
  %.5475 = phi i8 [ %.84781069, %.thread1055 ], [ %.11481, %350 ], [ %.10480, %340 ]
  %.1463 = phi i8 [ %.34651070, %.thread1055 ], [ %.7469, %350 ], [ %.6468, %340 ]
  %.1348 = phi i8 [ %.43511071, %.thread1055 ], [ %.8355, %350 ], [ 0, %340 ]
  %.1341 = phi i8 [ %.43441072, %.thread1055 ], [ %.5345, %350 ], [ 0, %340 ]
  %.1332 = phi i8 [ %.43351073, %.thread1055 ], [ %.7338, %350 ], [ 0, %340 ]
  %.2322 = phi i8 [ %.53251074, %.thread1055 ], [ %.9329, %350 ], [ 0, %340 ]
  %.3311 = phi i8 [ %.63141075, %.thread1055 ], [ %.11319, %350 ], [ 0, %340 ]
  %.5 = phi i8 [ %.81076, %.thread1055 ], [ 0, %350 ], [ 0, %340 ]
  %.sroa.0304.5 = phi ptr [ %.sroa.0304.71077, %.thread1055 ], [ %.sroa.0304.25, %350 ], [ %342, %340 ]
  %.sroa.118.5 = phi i32 [ %.sroa.118.71078, %.thread1055 ], [ %.sroa.118.25, %350 ], [ %343, %340 ]
  %339 = trunc nuw i8 %.1463 to i1
  br i1 %339, label %2142, label %1237

340:                                              ; preds = %.noexc717, %1228
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = extractvalue { ptr, i32 } %341, 1
  br label %338

344:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  store i64 0, ptr %261, align 8
  %345 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 0, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  store i64 0, ptr %260, align 8
  %.sroa.0141.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0141.sroa.4.0..sroa_idx, align 8
  %.sroa.0141.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 0, ptr %.sroa.0141.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  store i64 0, ptr %258, align 8
  %347 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 0, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %349 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %356 unwind label %352

350:                                              ; preds = %2141, %.body713
  %351 = trunc nuw i8 %.5461 to i1
  br i1 %351, label %.thread1055, label %338

352:                                              ; preds = %.noexc715, %1221, %344
  %.8491 = phi i8 [ 1, %344 ], [ %.11494, %1221 ], [ %.11494, %.noexc715 ]
  %.7477 = phi i8 [ 1, %344 ], [ %.10480, %1221 ], [ %.10480, %.noexc715 ]
  %.2464 = phi i8 [ 1, %344 ], [ %.6468, %1221 ], [ %.6468, %.noexc715 ]
  %.7 = phi i8 [ 1, %344 ], [ 0, %1221 ], [ 0, %.noexc715 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

.body602:                                         ; preds = %369, %352
  %.8491.lpad-body = phi i8 [ %.8491, %352 ], [ 1, %369 ]
  %.7477.lpad-body = phi i8 [ %.7477, %352 ], [ 1, %369 ]
  %.2464.lpad-body = phi i8 [ %.2464, %352 ], [ 1, %369 ]
  %.7.lpad-body = phi i8 [ %.7, %352 ], [ 1, %369 ]
  %eh.lpad-body603 = phi { ptr, i32 } [ %353, %352 ], [ %370, %369 ]
  %354 = extractvalue { ptr, i32 } %eh.lpad-body603, 0
  %355 = extractvalue { ptr, i32 } %eh.lpad-body603, 1
  br label %.thread1055

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %255) #17
          to label %.thread1055 unwind label %535

365:                                              ; preds = %356
  %366 = extractvalue { i64, ptr } %360, 0
  %367 = extractvalue { i64, ptr } %360, 1
  %368 = icmp ne ptr %367, null
  call void @llvm.assume(i1 %368)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %367, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %115), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %255, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.start.p0(ptr nonnull %116), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !356
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %366, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !360
  %.sroa.5903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %367, ptr %.sroa.5903.0..sroa_idx, align 8, !noalias !360
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 20, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !360
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %115)
          to label %375 unwind label %369, !noalias !356

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #17
          to label %.body602 unwind label %371, !noalias !356

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !356
  unreachable

373:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", %478, %484, %473, %472
  %.4466 = phi i8 [ 1, %472 ], [ 1, %484 ], [ 1, %473 ], [ 1, %478 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread" ]
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1080

375:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %115), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %116), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  store i64 0, ptr %253, align 8
  %377 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 0, ptr %378, align 8
  %.sroa.0908.0.copyload = load i64, ptr %275, align 8
  %.sroa.4909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.4909.0.copyload = load ptr, ptr %.sroa.4909.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.sroa.5910.0.copyload = load i64, ptr %.sroa.5910.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5910.0.copyload, 232
  %379 = getelementptr inbounds i8, ptr %.sroa.4909.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  store ptr %.sroa.4909.0.copyload, ptr %252, align 8
  %.sroa.4905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.sroa.4909.0.copyload, ptr %.sroa.4905.0..sroa_idx, align 8
  %.sroa.5906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.sroa.0908.0.copyload, ptr %.sroa.5906.0..sroa_idx, align 8
  %.sroa.6907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %379, ptr %.sroa.6907.0..sroa_idx, align 8
  %380 = icmp eq i64 %.sroa.5910.0.copyload, 0
  br i1 %380, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph": ; preds = %375
  %.sroa.7913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.sroa.4.0..sroa_idx.i779 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i780 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 56
  %.sroa.598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 64
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.6.0..sroa_idx.i760 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.7.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.5993.0..sroa_idx994 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6998.0..sroa_idx999 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5993.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 1
  %.sroa.5995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.6998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.51003.0..sroa_idx1004 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.51005.0..sroa_idx1006 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.61008.0..sroa_idx1009 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.51003.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.sroa.51005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.61008.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.51013.0..sroa_idx1014 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.51015.0..sroa_idx1016 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.61018.0..sroa_idx1019 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.51013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 1
  %.sroa.51015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.61018.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %246, i64 168
  %.sroa.5.0..sroa_idx.i763 = getelementptr inbounds nuw i8, ptr %246, i64 176
  %.sroa.4.0..sroa_idx.i764 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %.sroa.510.0..sroa_idx.i767 = getelementptr inbounds nuw i8, ptr %246, i64 104
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
  %.sroa.4109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.5110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 25
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 26
  %.sroa.7112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.8.0..sroa_idx.i771 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %412 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %413 = getelementptr inbounds nuw i8, ptr %246, i64 144
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 152
  %.sroa.5104.0..sroa_idx105.i = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %.sroa.0106.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.0106.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.0106.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.0106.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.0106.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 56
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
  %438 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %.sroa.0205.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 1
  %.sroa.0205.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.0205.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %442 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0216.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 1
  %.sroa.0216.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.0216.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.sroa.4920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.sroa.4916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.5917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.sroa.6918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.7924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %445 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 1
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.034.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %247, i64 216
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

.thread1360:                                      ; preds = %.thread2380, %2115, %2124, %.body777, %.body777.thread, %.body789
  %.pn1524.pn = phi { ptr, i32 } [ %.pn1524, %.body789 ], [ %eh.lpad-body778.pn2378, %.body777.thread ], [ %.pn522.pn.pn, %.body777 ], [ %.pn1519, %2124 ], [ %.pn1519, %2115 ], [ %lpad.thr_comm, %.thread2380 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %.thread1080 unwind label %535

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph", %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871"
  %459 = phi ptr [ %.sroa.4909.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2120, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.06.02207 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.6.02206 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.03062205 = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.1307, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.011.02204 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.011.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.413.02203 = phi i32 [ 2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.413.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.616.02202 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.616.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.04042201 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2062, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 232
  store ptr %460, ptr %.sroa.4905.0..sroa_idx, align 8, !alias.scope !361, !noalias !364
  %.sroa.0911.0.copyload912 = load i64, ptr %459, align 8, !noalias !361
  %461 = icmp eq i64 %.sroa.0911.0.copyload912, -9223372036854775808
  br i1 %461, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %464

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.0404.lcssa.ph = phi i32 [ %.04042201, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %2062, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.616.0.lcssa.ph = phi i64 [ %.sroa.616.02202, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.616.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.413.0.lcssa.ph = phi i32 [ %.sroa.413.02203, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.413.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.011.0.lcssa.ph = phi i32 [ %.sroa.011.02204, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.011.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.0306.lcssa.ph = phi i8 [ %.03062205, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.1307, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.6.0.lcssa.ph = phi i32 [ %.sroa.6.02206, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %.sroa.06.0.lcssa.ph = phi i32 [ %.sroa.06.02207, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.06.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" ]
  %462 = icmp eq i32 %.sroa.06.0.lcssa.ph, 0
  %463 = trunc nuw i8 %.0306.lcssa.ph to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", %375
  %.0404.lcssa = phi i32 [ 0, %375 ], [ %.0404.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.616.0.lcssa = phi i64 [ undef, %375 ], [ %.sroa.616.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.413.0.lcssa = phi i32 [ 2, %375 ], [ %.sroa.413.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.011.0.lcssa = phi i32 [ undef, %375 ], [ %.sroa.011.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.0306.lcssa = phi i1 [ false, %375 ], [ %463, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.6.0.lcssa = phi i32 [ undef, %375 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.06.0.lcssa = phi i1 [ true, %375 ], [ %462, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606" unwind label %373

464:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.sroa.7913.0..sroa_idx914 = getelementptr inbounds nuw i8, ptr %459, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  store i64 %.sroa.0911.0.copyload912, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7913.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7913.0..sroa_idx914, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  %465 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %466 = load i64, ptr %382, align 8, !noundef !5
  %467 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.87, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %466)
          to label %1420 unwind label %1418

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  %468 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %469 = load i64, ptr %468, align 8, !noundef !5
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %542

471:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606"
  br i1 %.sroa.06.0.lcssa, label %472, label %473

472:                                              ; preds = %471
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.67, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.68) #20
          to label %474 unwind label %373

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %214, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.69, i64 noundef 4)
          to label %475 unwind label %373

474:                                              ; preds = %2063, %1949, %1838, %598, %472
  unreachable

475:                                              ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %476 = load i8, ptr %214, align 8, !range !371, !alias.scope !369, !noalias !372, !noundef !5
  %477 = icmp eq i8 %476, 26
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %123), !noalias !374
  %479 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %480 = load ptr, ptr %479, align 8, !alias.scope !369, !noalias !372, !nonnull !5, !align !266, !noundef !5
  %481 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %482 = load i64, ptr %481, align 8, !alias.scope !369, !noalias !372, !noundef !5
  store ptr %480, ptr %123, align 8, !noalias !374
  %483 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %482, ptr %483, align 8, !noalias !374
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %123, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.70) #20
          to label %.noexc574 unwind label %373

.noexc574:                                        ; preds = %478
  unreachable

484:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !alias.scope !375, !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %216, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %215)
          to label %485 unwind label %373

485:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %216, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  store i64 -9223372036854775808, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !383
  %486 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %487 = load i64, ptr %486, align 8, !alias.scope !385, !noalias !386, !noundef !5
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !388
  br label %500

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %114), !noalias !389
  %491 = add i64 %487, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %113, i64 noundef %491, i1 noundef zeroext true)
          to label %.noexc612 unwind label %498

.noexc612:                                        ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !noalias !389
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %257)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i" unwind label %492, !noalias !386

492:                                              ; preds = %.noexc612
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114) #17
          to label %537 unwind label %494, !noalias !386

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i": ; preds = %.noexc612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %114), !noalias !389
  br label %500

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !386
  unreachable

496:                                              ; preds = %520
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1080

498:                                              ; preds = %490
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %537

500:                                              ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i", %489
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !383
  %501 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  store i64 1, ptr %131, align 8
  %502 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %503 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !390
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc615 unwind label %506

.noexc615:                                        ; preds = %505
  unreachable

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %131) #17
          to label %537 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

510:                                              ; preds = %500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %503, ptr noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  store ptr %503, ptr %212, align 8
  %511 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false)
  store i64 1, ptr %130, align 8
  %512 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !393
  %513 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !393
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %520

515:                                              ; preds = %510
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc616 unwind label %516

.noexc616:                                        ; preds = %515
  unreachable

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %130) #17
          to label %528 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

520:                                              ; preds = %510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %521 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 -9223372036854775808, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 -9223372036854775808, ptr %522, align 8
  store i8 1, ptr %210, align 8
  %523 = load ptr, ptr %212, align 8, !nonnull !5, !noundef !5
  %524 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.sroa.6.0.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %217, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %213, ptr noundef nonnull %523, ptr noundef nonnull %513, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %211, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %210)
          to label %525 unwind label %496

525:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %526

526:                                              ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622", %525
  %.6468 = phi i8 [ 1, %525 ], [ 0, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622" ]
  %.3454 = phi i8 [ 0, %525 ], [ 1, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622" ]
  %527 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not533 = icmp eq i64 %527, -9223372036854775808
  br i1 %.not533, label %594, label %591

528:                                              ; preds = %516
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %529 = load ptr, ptr %212, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %530 = atomicrmw sub ptr %529, i64 1 release, align 8, !noalias !402
  %531 = icmp eq i64 %530, 1
  br i1 %531, label %532, label %537

532:                                              ; preds = %528
  %533 = load ptr, ptr %212, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %534 = load atomic i64, ptr %533 acquire, align 8, !noalias !402
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %537 unwind label %535

535:                                              ; preds = %2133, %2097, %2037, %2030, %1958, %1332, %1326, %1320, %719, %713, %707, %548, %541, %532, %.thread1360, %2156, %2152, %2151, %.thread1028, %2150, %2149, %2148, %2145, %2142, %.thread1055, %2141, %.thread1080, %2140, %.body789, %.body777.thread, %2139, %2138, %2134, %.critedge, %2129, %2128, %.thread1388, %2124, %2123, %2098, %2093, %2076, %2042, %2041, %2040, %2033, %.body839, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1840, %1406, %.body, %.thread1340, %.thread1335, %.thread1224.thread, %1333, %.thread1251, %.body672, %1258, %1237, %1193, %1187, %1183, %1179, %1175, %1172, %.body576, %1080, %.thread1145.thread, %720, %.thread1155, %.body629, %.body579, %652, %537, %361, %313, %287
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

537:                                              ; preds = %498, %492, %506, %532, %528
  %.3459.ph = phi i8 [ 1, %498 ], [ 1, %492 ], [ 1, %506 ], [ 0, %532 ], [ 0, %528 ]
  %.pn531.ph = phi { ptr, i32 } [ %499, %498 ], [ %493, %492 ], [ %507, %506 ], [ %517, %532 ], [ %517, %528 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %213) #17
          to label %538 unwind label %535

538:                                              ; preds = %537
  %539 = load i64, ptr %217, align 8, !range !20, !alias.scope !403, !noundef !5
  %540 = icmp eq i64 %539, -9223372036854775808
  br i1 %540, label %.thread1080, label %541

541:                                              ; preds = %538
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %217)
          to label %.thread1080 unwind label %535

542:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit606"
  %.sroa.0930.0.copyload = load i64, ptr %258, align 8
  %.sroa.4931.0.copyload = load ptr, ptr %347, align 8, !nonnull !5, !noundef !5
  %.sroa.5932.0.copyload = load i64, ptr %348, align 8
  %.idx2227 = mul nsw i64 %.sroa.5932.0.copyload, 56
  %543 = getelementptr inbounds i8, ptr %.sroa.4931.0.copyload, i64 %.idx2227
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  store ptr %.sroa.4931.0.copyload, ptr %209, align 8
  %.sroa.4927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.sroa.4931.0.copyload, ptr %.sroa.4927.0..sroa_idx, align 8
  %.sroa.5928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.sroa.0930.0.copyload, ptr %.sroa.5928.0..sroa_idx, align 8
  %.sroa.6929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %543, ptr %.sroa.6929.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0933)
  %544 = icmp eq i64 %.sroa.5932.0.copyload, 0
  br i1 %544, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph": ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

548:                                              ; preds = %1406, %549
  %.pn528.pn = phi { ptr, i32 } [ %.pn528, %1406 ], [ %550, %549 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %.thread1080 unwind label %535

549:                                              ; preds = %.noexc755, %1414
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %548

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757"
  %551 = phi ptr [ %.sroa.4931.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph" ], [ %1416, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  store ptr %552, ptr %.sroa.4927.0..sroa_idx, align 8, !alias.scope !406, !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0933, ptr noundef nonnull align 8 dereferenceable(48) %551, i64 48, i1 false), !noalias !406
  %.sroa.6934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %551, i64 48
  %.sroa.6934.0.copyload = load i8, ptr %.sroa.6934.0..sroa_idx, align 8, !noalias !406
  %553 = icmp eq i8 %.sroa.6934.0.copyload, 2
  br i1 %553, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %554

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757", %542
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0933)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622" unwind label %373

554:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0933, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %555, i64 24, i1 false)
  %556 = trunc nuw i8 %.sroa.6934.0.copyload to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %557 = load i64, ptr %468, align 8, !alias.scope !411, !noalias !414, !noundef !5
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %select.unfold.invoke, label %559

559:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !416
  store i64 0, ptr %112, align 8, !noalias !416
  %560 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %.noexc624 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

.noexc624:                                        ; preds = %559
  %561 = extractvalue { ptr, i64 } %560, 0
  %562 = extractvalue { ptr, i64 } %560, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112, ptr noalias noundef nonnull readonly align 1 %561, i64 noundef %562)
          to label %.noexc625 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

.noexc625:                                        ; preds = %.noexc624
  %563 = load i64, ptr %112, align 8, !alias.scope !419, !noalias !428, !noundef !5
  %564 = call i64 @llvm.fshl.i64(i64 %563, i64 %563, i64 5)
  %565 = xor i64 %564, 255
  %566 = mul i64 %565, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !416
  %.val.i = load ptr, ptr %259, align 8, !alias.scope !432, !noalias !437, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %545, align 8, !alias.scope !432, !noalias !437, !noundef !5
  %567 = lshr i64 %566, 57
  %568 = trunc nuw nsw i64 %567 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %568, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %569

569:                                              ; preds = %588, %.noexc625
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc625 ], [ %589, %588 ]
  %.pn.i.i.i.i = phi i64 [ %566, %.noexc625 ], [ %590, %588 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %570 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %570, align 1, !noalias !439
  %571 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %572 = bitcast <16 x i1> %571 to i16
  br label %573

573:                                              ; preds = %.noexc626, %569
  %.023.i.i.i = phi i16 [ %572, %569 ], [ %587, %.noexc626 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %574, label %577

574:                                              ; preds = %573
  %575 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %576 = bitcast <16 x i1> %575 to i16
  %.not.i.i.i.i623 = icmp eq i16 %576, 0
  br i1 %.not.i.i.i.i623, label %588, label %select.unfold.invoke

577:                                              ; preds = %573
  %578 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %579 = zext nneg i16 %578 to i64
  %580 = add i64 %.sroa.01.0.i.i.i.i, %579
  %581 = and i64 %580, %.val5.i
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i, i64 %582
  %584 = getelementptr inbounds i8, ptr %583, i64 -32
  %585 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %584)
          to label %.noexc626 unwind label %.loopexit.split-lp1547.loopexit

.noexc626:                                        ; preds = %577
  %586 = add i16 %.023.i.i.i, -1
  %587 = and i16 %586, %.023.i.i.i
  br i1 %585, label %1336, label %573

588:                                              ; preds = %574
  %589 = add i64 %.sroa.9.0.i.i.i.i, 16
  %590 = add i64 %.sroa.01.0.i.i.i.i, %589
  br label %569

"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit622": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %526

591:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(48) %274, i64 48, i1 false)
  %592 = add nuw i32 %.0404.lcssa, 1
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %599, label %598

594:                                              ; preds = %678, %526
  %.10480 = phi i8 [ 0, %678 ], [ 1, %526 ]
  %.1405 = phi i32 [ %592, %678 ], [ %.0404.lcssa, %526 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %596 = load i64, ptr %595, align 8, !noundef !5
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %903, label %721

598:                                              ; preds = %591
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #20
          to label %474 unwind label %.thread1133

599:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %601 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %603 unwind label %720

.thread1145.thread1499:                           ; preds = %618, %623, %624
  %lpad.thr_comm1497 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1080

.thread1145:                                      ; preds = %608
  %lpad.thr_comm.split-lp1498 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1145.thread

.thread1133:                                      ; preds = %598
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1145.thread

603:                                              ; preds = %599
  %604 = extractvalue { i64, ptr } %601, 0
  %605 = extractvalue { i64, ptr } %601, 1
  %606 = icmp ne ptr %605, null
  call void @llvm.assume(i1 %606)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %605, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.74, i64 20, i1 false)
  store i64 %604, ptr %199, align 8
  %.sroa.4244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %605, ptr %.sroa.4244.0..sroa_idx, align 8
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 20, ptr %.sroa.5245.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %199)
          to label %607 unwind label %720

607:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %201, i32 noundef %.0404.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %200)
          to label %608 unwind label %720

608:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %201, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %197)
          to label %609 unwind label %.thread1145

609:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  %610 = load i64, ptr %378, align 8, !alias.scope !448, !noalias !451, !noundef !5
  %611 = load i64, ptr %253, align 8, !alias.scope !448, !noalias !451, !noundef !5
  %612 = icmp eq i64 %610, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %609
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %610)
          to label %._crit_edge.i unwind label %614, !noalias !451

._crit_edge.i:                                    ; preds = %613
  %.pre.i = load i64, ptr %378, align 8, !alias.scope !448, !noalias !451
  br label %618

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %198) #17
          to label %.thread1145.thread unwind label %616

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

618:                                              ; preds = %._crit_edge.i, %609
  %619 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %610, %609 ]
  %620 = load ptr, ptr %377, align 8, !alias.scope !448, !noalias !451, !nonnull !5, !noundef !5
  %621 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %620, i64 %619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %621, ptr noundef nonnull align 8 dereferenceable(72) %198, i64 72, i1 false)
  %622 = add i64 %619, 1
  store i64 %622, ptr %378, align 8, !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 48, i1 false)
  invoke void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %195, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %194)
          to label %623 unwind label %.thread1145.thread1499

623:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.0404.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %196)
          to label %624 unwind label %.thread1145.thread1499

624:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %625 unwind label %.thread1145.thread1499

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  %626 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 4, i1 noundef zeroext false)
          to label %628 unwind label %.thread1170

.thread1170:                                      ; preds = %628, %625
  %lpad.thr_comm1168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1155

627:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  %lpad.thr_comm.split-lp1169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1080

628:                                              ; preds = %625
  %629 = extractvalue { i64, ptr } %626, 0
  %630 = extractvalue { i64, ptr } %626, 1
  %631 = icmp ne ptr %630, null
  call void @llvm.assume(i1 %631)
  store i32 1701998435, ptr %630, align 1
  store i64 %629, ptr %190, align 8
  %.sroa.4250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %630, ptr %.sroa.4250.0..sroa_idx, align 8
  %.sroa.5251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 4, ptr %.sroa.5251.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %190)
          to label %632 unwind label %.thread1170

632:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store i64 -9223372036854775808, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 1, ptr %111, align 8
  %633 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %634 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !453
  %635 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !453
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc.i unwind label %638

.noexc.i:                                         ; preds = %637
  unreachable

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #17
          to label %.body629 unwind label %640

640:                                              ; preds = %638
  %641 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.thread1174:                                      ; preds = %662
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1155

643:                                              ; preds = %632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %635, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  store ptr %635, ptr %188, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  store ptr null, ptr %187, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %644 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %647 unwind label %645

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1179

647:                                              ; preds = %643
  %648 = extractvalue { i64, ptr } %644, 0
  %649 = extractvalue { i64, ptr } %644, 1
  %650 = icmp ne ptr %649, null
  call void @llvm.assume(i1 %650)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %649, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %648, ptr %185, align 8
  %.sroa.4256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %649, ptr %.sroa.4256.0..sroa_idx, align 8
  %.sroa.5257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 20, ptr %.sroa.5257.0..sroa_idx, align 8
  %651 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %654 unwind label %652

652:                                              ; preds = %647
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185) #17
          to label %.thread1179 unwind label %535

654:                                              ; preds = %647
  %655 = extractvalue { i64, ptr } %651, 0
  %656 = extractvalue { i64, ptr } %651, 1
  %657 = icmp ne ptr %656, null
  call void @llvm.assume(i1 %657)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %656, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !456
  %.sroa.4937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %655, ptr %.sroa.4937.0..sroa_idx, align 8, !noalias !460
  %.sroa.5938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %656, ptr %.sroa.5938.0..sroa_idx, align 8, !noalias !460
  %.sroa.6939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 20, ptr %.sroa.6939.0..sroa_idx, align 8, !noalias !460
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109)
          to label %662 unwind label %658, !noalias !456

658:                                              ; preds = %654
  %659 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #17
          to label %.thread1179 unwind label %660, !noalias !456

660:                                              ; preds = %658
  %661 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !456
  unreachable

662:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %663 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 1, ptr %663, align 1
  store i8 3, ptr %184, align 8
  %664 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %665 = load ptr, ptr %187, align 8, !noundef !5
  %666 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.0404.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %192, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %189, ptr noundef nonnull %664, ptr noundef %665, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %186, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %184)
          to label %667 unwind label %.thread1174

667:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %.sroa.0944.0.copyload = load i64, ptr %193, align 8
  %.sroa.4945.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.4945.0.copyload = load ptr, ptr %.sroa.4945.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.sroa.5946.0.copyload = load i64, ptr %.sroa.5946.0..sroa_idx, align 8
  %.idx2228 = shl nsw i64 %.sroa.5946.0.copyload, 2
  %668 = getelementptr inbounds i8, ptr %.sroa.4945.0.copyload, i64 %.idx2228
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store ptr %.sroa.4945.0.copyload, ptr %183, align 8
  %.sroa.4941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.sroa.4945.0.copyload, ptr %.sroa.4941.0..sroa_idx, align 8
  %.sroa.5942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.sroa.0944.0.copyload, ptr %.sroa.5942.0..sroa_idx, align 8
  %.sroa.6943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %668, ptr %.sroa.6943.0..sroa_idx, align 8
  %669 = icmp eq i64 %.sroa.5946.0.copyload, 0
  br i1 %669, label %._crit_edge, label %.lr.ph

.loopexit1541:                                    ; preds = %.lr.ph, %688, %689
  %lpad.loopexit1543 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

.loopexit.split-lp1542:                           ; preds = %682
  %lpad.loopexit.split-lp1544 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

.body579:                                         ; preds = %.loopexit1541, %.loopexit.split-lp1542, %694
  %eh.lpad-body580 = phi { ptr, i32 } [ %695, %694 ], [ %lpad.loopexit1543, %.loopexit1541 ], [ %lpad.loopexit.split-lp1544, %.loopexit.split-lp1542 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %183) #17
          to label %.thread1080 unwind label %535

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581", %667
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !461
  store ptr %183, ptr %108, align 8, !noalias !461
  %670 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %183)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i" unwind label %671

671:                                              ; preds = %._crit_edge
  %672 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %.thread1080 unwind label %673

673:                                              ; preds = %671
  %674 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %678 unwind label %627

.lr.ph:                                           ; preds = %667, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581"
  %675 = phi ptr [ %700, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581" ], [ %.sroa.4945.0.copyload, %667 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store ptr %676, ptr %.sroa.4941.0..sroa_idx, align 8, !alias.scope !466
  %677 = load i32, ptr %675, align 4, !noalias !466, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.75, i64 noundef 4)
          to label %679 unwind label %.loopexit1541

678:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %594

679:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %680 = load i8, ptr %179, align 8, !range !371, !alias.scope !472, !noalias !474, !noundef !5
  %681 = icmp eq i8 %680, 26
  br i1 %681, label %682, label %688

682:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %124), !noalias !476
  %683 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %684 = load ptr, ptr %683, align 8, !alias.scope !472, !noalias !474, !nonnull !5, !align !266, !noundef !5
  %685 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %686 = load i64, ptr %685, align 8, !alias.scope !472, !noalias !474, !noundef !5
  store ptr %684, ptr %124, align 8, !noalias !476
  %687 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %686, ptr %687, align 8, !noalias !476
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %124, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.76) #20
          to label %.noexc572 unwind label %.loopexit.split-lp1542

.noexc572:                                        ; preds = %682
  unreachable

688:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false), !alias.scope !477, !noalias !478
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %180, i32 noundef %666)
          to label %689 unwind label %.loopexit1541

689:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %182, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %677, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %181)
          to label %690 unwind label %.loopexit1541

690:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %691 = load i64, ptr %182, align 8, !range !20, !alias.scope !479, !noalias !482, !noundef !5
  %692 = icmp eq i64 %691, -9223372036854775808
  br i1 %692, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581", label %693

693:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %120), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !noalias !482
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %120, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.77) #20
          to label %696 unwind label %694, !noalias !479

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #17
          to label %.body579 unwind label %697, !noalias !479

696:                                              ; preds = %693
  unreachable

697:                                              ; preds = %694
  %698 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !479
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit581": ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %699 = load ptr, ptr %.sroa.6943.0..sroa_idx, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %700 = load ptr, ptr %.sroa.4941.0..sroa_idx, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %701 = icmp eq ptr %700, %699
  br i1 %701, label %._crit_edge, label %.lr.ph

.thread1179:                                      ; preds = %658, %652, %645
  %.pn5341184 = phi { ptr, i32 } [ %646, %645 ], [ %653, %652 ], [ %659, %658 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %702 = load ptr, ptr %187, align 8, !alias.scope !487, !noundef !5
  %703 = icmp eq ptr %702, null
  br i1 %703, label %.noexc645, label %704

704:                                              ; preds = %.thread1179
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %705 = atomicrmw sub ptr %702, i64 1 release, align 8, !noalias !496
  %706 = icmp eq i64 %705, 1
  br i1 %706, label %707, label %.noexc645

707:                                              ; preds = %704
  %708 = load ptr, ptr %187, align 8, !alias.scope !496, !nonnull !5, !noundef !5
  %709 = load atomic i64, ptr %708 acquire, align 8, !noalias !496
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %.noexc645 unwind label %535

.noexc645:                                        ; preds = %707, %.thread1179, %704
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %710 = load ptr, ptr %188, align 8, !alias.scope !503, !nonnull !5, !noundef !5
  %711 = atomicrmw sub ptr %710, i64 1 release, align 8, !noalias !503
  %712 = icmp eq i64 %711, 1
  br i1 %712, label %713, label %.body629

713:                                              ; preds = %.noexc645
  %714 = load ptr, ptr %188, align 8, !alias.scope !503, !nonnull !5, !noundef !5
  %715 = load atomic i64, ptr %714 acquire, align 8, !noalias !503
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188)
          to label %.body629 unwind label %535

.body629:                                         ; preds = %.noexc645, %713, %638
  %.pn534.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn5341184, %713 ], [ %.pn5341184, %.noexc645 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %189) #17
          to label %716 unwind label %535

716:                                              ; preds = %.body629
  %717 = load i64, ptr %192, align 8, !range !20, !alias.scope !504, !noundef !5
  %718 = icmp eq i64 %717, -9223372036854775808
  br i1 %718, label %.thread1155, label %719

719:                                              ; preds = %716
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %192)
          to label %.thread1155 unwind label %535

.thread1155:                                      ; preds = %716, %719, %.thread1174, %.thread1170
  %.pn5371159 = phi { ptr, i32 } [ %lpad.thr_comm1168, %.thread1170 ], [ %642, %.thread1174 ], [ %.pn534.pn, %719 ], [ %.pn534.pn, %716 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #17
          to label %.thread1080 unwind label %535

720:                                              ; preds = %607, %603, %599
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %201) #17
          to label %.thread1145.thread unwind label %535

.thread1145.thread:                               ; preds = %614, %720, %.thread1145, %.thread1133
  %.pn1527 = phi { ptr, i32 } [ %602, %.thread1133 ], [ %lpad.thr_comm.split-lp1498, %.thread1145 ], [ %615, %614 ], [ %lpad.thr_comm.split-lp, %720 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %202) #17
          to label %.thread1080 unwind label %535

721:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0947)
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !507
  %722 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %.noexc654 unwind label %904

.noexc654:                                        ; preds = %721
  %723 = extractvalue { i64, ptr } %722, 0
  %724 = extractvalue { i64, ptr } %722, 1
  %725 = icmp ne ptr %724, null
  call void @llvm.assume(i1 %725)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %724, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.109, i64 108, i1 false), !noalias !507
  store i64 %723, ptr %106, align 8, !noalias !507
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %724, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 108, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5141.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !510
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.110, i64 noundef 8)
          to label %.noexc.i650 unwind label %744, !noalias !507

.noexc.i650:                                      ; preds = %.noexc654
  %726 = load i8, ptr %93, align 8, !range !371, !noalias !510, !noundef !5
  %727 = icmp eq i8 %726, 26
  br i1 %727, label %728, label %742

728:                                              ; preds = %.noexc.i650
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !514
  store i64 8, ptr %92, align 8, !noalias !514
  %729 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 8)
          to label %.noexc99.i unwind label %744, !noalias !507

.noexc99.i:                                       ; preds = %728
  %730 = extractvalue { i64, i64 } %729, 0
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %732, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"

732:                                              ; preds = %.noexc99.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc100.i unwind label %744, !noalias !507

.noexc100.i:                                      ; preds = %732
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i": ; preds = %.noexc99.i
  %733 = extractvalue { i64, i64 } %729, 1
  %734 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %730, i64 noundef %733, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %92)
          to label %.noexc101.i unwind label %744, !noalias !507

.noexc101.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !514
  %735 = extractvalue { ptr, i64 } %734, 0
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  store i64 8751735924676977769, ptr %736, align 1, !noalias !520
  %737 = icmp ne ptr %735, null
  call void @llvm.assume(i1 %737)
  %738 = extractvalue { ptr, i64 } %734, 1
  %739 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %736, i64 noundef %738)
          to label %.noexc102.i unwind label %744, !noalias !507

.noexc102.i:                                      ; preds = %.noexc101.i
  %740 = extractvalue { ptr, i64 } %739, 0
  %741 = extractvalue { ptr, i64 } %739, 1
  br label %746

742:                                              ; preds = %.noexc.i650
  %.sroa.5141.0..sroa_idx142.i = getelementptr inbounds nuw i8, ptr %93, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx142.i, i64 7, i1 false), !noalias !521
  %.sroa.5143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.5143.0.copyload145.i = load ptr, ptr %.sroa.5143.0..sroa_idx144.i, align 8, !noalias !521
  %.sroa.6.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.6.0.copyload148.i = load i64, ptr %.sroa.6.0..sroa_idx147.i, align 8, !noalias !521
  br label %746

743:                                              ; preds = %751, %744
  %.pn.i = phi { ptr, i32 } [ %752, %751 ], [ %745, %744 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #17
          to label %.thread1340 unwind label %901, !noalias !507

744:                                              ; preds = %.noexc101.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i", %732, %728, %.noexc654
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %743

746:                                              ; preds = %742, %.noexc102.i
  %.sroa.6.0.i = phi i64 [ %741, %.noexc102.i ], [ %.sroa.6.0.copyload148.i, %742 ]
  %.sroa.5143.0.i = phi ptr [ %740, %.noexc102.i ], [ %.sroa.5143.0.copyload145.i, %742 ]
  %.sroa.0.0.i651 = phi i8 [ 24, %.noexc102.i ], [ %726, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !510
  store i8 %.sroa.0.0.i651, ptr %105, align 8, !noalias !507
  %.sroa.5141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, i64 7, i1 false), !noalias !507
  %.sroa.5143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.5143.0.i, ptr %.sroa.5143.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx146.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5141.i)
  %747 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %748 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !507
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc103.i unwind label %751, !noalias !507

.noexc103.i:                                      ; preds = %750
  unreachable

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #17
          to label %743 unwind label %901, !noalias !507

753:                                              ; preds = %746
  store i64 1, ptr %748, align 8, !noalias !507
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 1, ptr %.sroa.4200.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.5.0..sroa_idx.i652 = getelementptr inbounds nuw i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i652, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !507
  %754 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %748, ptr %754, align 8, !noalias !507
  %.sroa.4.0..sroa_idx.i653 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.4.0..sroa_idx.i653, align 8, !noalias !507
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !507
  %755 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %759 unwind label %757, !noalias !507

756:                                              ; preds = %793, %780, %757
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %793 ], [ %.pn85.i, %780 ], [ %758, %757 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %107) #17
          to label %.thread1340 unwind label %901, !noalias !507

757:                                              ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %756

759:                                              ; preds = %753
  %760 = extractvalue { i64, ptr } %755, 0
  %761 = extractvalue { i64, ptr } %755, 1
  %762 = icmp ne ptr %761, null
  call void @llvm.assume(i1 %762)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %761, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.113, i64 108, i1 false), !noalias !507
  store i64 %760, ptr %103, align 8, !noalias !507
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %761, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 108, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5155.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !522
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 noundef 14)
          to label %.noexc105.i unwind label %781, !noalias !507

.noexc105.i:                                      ; preds = %759
  %763 = load i8, ptr %91, align 8, !range !371, !noalias !522, !noundef !5
  %764 = icmp eq i8 %763, 26
  br i1 %764, label %765, label %779

765:                                              ; preds = %.noexc105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !526
  store i64 14, ptr %90, align 8, !noalias !526
  %766 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 14)
          to label %.noexc106.i unwind label %781, !noalias !507

.noexc106.i:                                      ; preds = %765
  %767 = extractvalue { i64, i64 } %766, 0
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"

769:                                              ; preds = %.noexc106.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc107.i unwind label %781, !noalias !507

.noexc107.i:                                      ; preds = %769
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i": ; preds = %.noexc106.i
  %770 = extractvalue { i64, i64 } %766, 1
  %771 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %767, i64 noundef %770, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %90)
          to label %.noexc108.i unwind label %781, !noalias !507

.noexc108.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !526
  %772 = extractvalue { ptr, i64 } %771, 0
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %773, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 14, i1 false), !noalias !532
  %774 = icmp ne ptr %772, null
  call void @llvm.assume(i1 %774)
  %775 = extractvalue { ptr, i64 } %771, 1
  %776 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %773, i64 noundef %775)
          to label %.noexc109.i unwind label %781, !noalias !507

.noexc109.i:                                      ; preds = %.noexc108.i
  %777 = extractvalue { ptr, i64 } %776, 0
  %778 = extractvalue { ptr, i64 } %776, 1
  br label %783

779:                                              ; preds = %.noexc105.i
  %.sroa.5155.0..sroa_idx156.i = getelementptr inbounds nuw i8, ptr %91, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx156.i, i64 7, i1 false), !noalias !533
  %.sroa.5157.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5157.0.copyload159.i = load ptr, ptr %.sroa.5157.0..sroa_idx158.i, align 8, !noalias !533
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.6160.0.copyload162.i = load i64, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !noalias !533
  br label %783

780:                                              ; preds = %788, %781
  %.pn85.i = phi { ptr, i32 } [ %789, %788 ], [ %782, %781 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #17
          to label %756 unwind label %901, !noalias !507

781:                                              ; preds = %.noexc108.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i", %769, %765, %759
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %780

783:                                              ; preds = %779, %.noexc109.i
  %.sroa.6160.0.i = phi i64 [ %778, %.noexc109.i ], [ %.sroa.6160.0.copyload162.i, %779 ]
  %.sroa.5157.0.i = phi ptr [ %777, %.noexc109.i ], [ %.sroa.5157.0.copyload159.i, %779 ]
  %.sroa.0153.0.i = phi i8 [ 24, %.noexc109.i ], [ %763, %779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !522
  store i8 %.sroa.0153.0.i, ptr %102, align 8, !noalias !507
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, i64 7, i1 false), !noalias !507
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.sroa.5157.0.i, ptr %.sroa.5157.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.sroa.6160.0.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5155.i)
  %784 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %785 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !507
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %790

787:                                              ; preds = %783
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc111.i unwind label %788, !noalias !507

.noexc111.i:                                      ; preds = %787
  unreachable

788:                                              ; preds = %787
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #17
          to label %780 unwind label %901, !noalias !507

790:                                              ; preds = %783
  store i64 1, ptr %785, align 8, !noalias !507
  %.sroa.3.0..sroa_idx151.i = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 1, ptr %.sroa.3.0..sroa_idx151.i, align 8, !noalias !507
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !507
  %791 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %785, ptr %791, align 8, !noalias !507
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !507
  %792 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 113, i1 noundef zeroext false)
          to label %796 unwind label %794, !noalias !507

793:                                              ; preds = %830, %817, %794
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %830 ], [ %.pn87.i, %817 ], [ %795, %794 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %104) #17
          to label %756 unwind label %901, !noalias !507

794:                                              ; preds = %790
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %793

796:                                              ; preds = %790
  %797 = extractvalue { i64, ptr } %792, 0
  %798 = extractvalue { i64, ptr } %792, 1
  %799 = icmp ne ptr %798, null
  call void @llvm.assume(i1 %799)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %798, ptr noundef nonnull align 1 dereferenceable(113) @anon.38ff912484b26ccb3bd88228a718f88f.115, i64 113, i1 false), !noalias !507
  store i64 %797, ptr %100, align 8, !noalias !507
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %798, ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 113, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5165.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !534
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 noundef 13)
          to label %.noexc114.i unwind label %818, !noalias !507

.noexc114.i:                                      ; preds = %796
  %800 = load i8, ptr %89, align 8, !range !371, !noalias !534, !noundef !5
  %801 = icmp eq i8 %800, 26
  br i1 %801, label %802, label %816

802:                                              ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !538
  store i64 13, ptr %88, align 8, !noalias !538
  %803 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 13)
          to label %.noexc115.i unwind label %818, !noalias !507

.noexc115.i:                                      ; preds = %802
  %804 = extractvalue { i64, i64 } %803, 0
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %806, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"

806:                                              ; preds = %.noexc115.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc116.i unwind label %818, !noalias !507

.noexc116.i:                                      ; preds = %806
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i": ; preds = %.noexc115.i
  %807 = extractvalue { i64, i64 } %803, 1
  %808 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %804, i64 noundef %807, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
          to label %.noexc117.i unwind label %818, !noalias !507

.noexc117.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !538
  %809 = extractvalue { ptr, i64 } %808, 0
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %810, ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 13, i1 false), !noalias !544
  %811 = icmp ne ptr %809, null
  call void @llvm.assume(i1 %811)
  %812 = extractvalue { ptr, i64 } %808, 1
  %813 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %810, i64 noundef %812)
          to label %.noexc118.i unwind label %818, !noalias !507

.noexc118.i:                                      ; preds = %.noexc117.i
  %814 = extractvalue { ptr, i64 } %813, 0
  %815 = extractvalue { ptr, i64 } %813, 1
  br label %820

816:                                              ; preds = %.noexc114.i
  %.sroa.5165.0..sroa_idx166.i = getelementptr inbounds nuw i8, ptr %89, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx166.i, i64 7, i1 false), !noalias !545
  %.sroa.5167.0..sroa_idx168.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.5167.0.copyload169.i = load ptr, ptr %.sroa.5167.0..sroa_idx168.i, align 8, !noalias !545
  %.sroa.6170.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.6170.0.copyload172.i = load i64, ptr %.sroa.6170.0..sroa_idx171.i, align 8, !noalias !545
  br label %820

817:                                              ; preds = %825, %818
  %.pn87.i = phi { ptr, i32 } [ %826, %825 ], [ %819, %818 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
          to label %793 unwind label %901, !noalias !507

818:                                              ; preds = %.noexc117.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i", %806, %802, %796
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %817

820:                                              ; preds = %816, %.noexc118.i
  %.sroa.6170.0.i = phi i64 [ %815, %.noexc118.i ], [ %.sroa.6170.0.copyload172.i, %816 ]
  %.sroa.5167.0.i = phi ptr [ %814, %.noexc118.i ], [ %.sroa.5167.0.copyload169.i, %816 ]
  %.sroa.0163.0.i = phi i8 [ 24, %.noexc118.i ], [ %800, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !534
  store i8 %.sroa.0163.0.i, ptr %99, align 8, !noalias !507
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, i64 7, i1 false), !noalias !507
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.sroa.5167.0.i, ptr %.sroa.5167.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.6170.0.i, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5165.i)
  %821 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %822 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !507
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc120.i unwind label %825, !noalias !507

.noexc120.i:                                      ; preds = %824
  unreachable

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #17
          to label %817 unwind label %901, !noalias !507

827:                                              ; preds = %820
  store i64 1, ptr %822, align 8, !noalias !507
  %.sroa.4.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %822, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx174.i, align 8, !noalias !507
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !507
  %828 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %822, ptr %828, align 8, !noalias !507
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.118, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i8 2, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 65
  store i8 0, ptr %.sroa.712.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !507
  %829 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 78, i1 noundef zeroext false)
          to label %833 unwind label %831, !noalias !507

830:                                              ; preds = %867, %854, %831
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %867 ], [ %.pn89.i, %854 ], [ %832, %831 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %101) #17
          to label %793 unwind label %901, !noalias !507

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %830

833:                                              ; preds = %827
  %834 = extractvalue { i64, ptr } %829, 0
  %835 = extractvalue { i64, ptr } %829, 1
  %836 = icmp ne ptr %835, null
  call void @llvm.assume(i1 %836)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %835, ptr noundef nonnull align 1 dereferenceable(78) @anon.38ff912484b26ccb3bd88228a718f88f.119, i64 78, i1 false), !noalias !507
  store i64 %834, ptr %97, align 8, !noalias !507
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %835, ptr %.sroa.471.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 78, ptr %.sroa.572.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5177.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !546
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 noundef 6)
          to label %.noexc123.i unwind label %855, !noalias !507

.noexc123.i:                                      ; preds = %833
  %837 = load i8, ptr %87, align 8, !range !371, !noalias !546, !noundef !5
  %838 = icmp eq i8 %837, 26
  br i1 %838, label %839, label %853

839:                                              ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !550
  store i64 6, ptr %86, align 8, !noalias !550
  %840 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 6)
          to label %.noexc124.i unwind label %855, !noalias !507

.noexc124.i:                                      ; preds = %839
  %841 = extractvalue { i64, i64 } %840, 0
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %843, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"

843:                                              ; preds = %.noexc124.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc125.i unwind label %855, !noalias !507

.noexc125.i:                                      ; preds = %843
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i": ; preds = %.noexc124.i
  %844 = extractvalue { i64, i64 } %840, 1
  %845 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %841, i64 noundef %844, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %86)
          to label %.noexc126.i unwind label %855, !noalias !507

.noexc126.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !550
  %846 = extractvalue { ptr, i64 } %845, 0
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %847, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 6, i1 false), !noalias !556
  %848 = icmp ne ptr %846, null
  call void @llvm.assume(i1 %848)
  %849 = extractvalue { ptr, i64 } %845, 1
  %850 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %847, i64 noundef %849)
          to label %.noexc127.i unwind label %855, !noalias !507

.noexc127.i:                                      ; preds = %.noexc126.i
  %851 = extractvalue { ptr, i64 } %850, 0
  %852 = extractvalue { ptr, i64 } %850, 1
  br label %857

853:                                              ; preds = %.noexc123.i
  %.sroa.5177.0..sroa_idx178.i = getelementptr inbounds nuw i8, ptr %87, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx178.i, i64 7, i1 false), !noalias !557
  %.sroa.5179.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.5179.0.copyload181.i = load ptr, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !557
  %.sroa.6182.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.6182.0.copyload184.i = load i64, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !557
  br label %857

854:                                              ; preds = %862, %855
  %.pn89.i = phi { ptr, i32 } [ %863, %862 ], [ %856, %855 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #17
          to label %830 unwind label %901, !noalias !507

855:                                              ; preds = %.noexc126.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i", %843, %839, %833
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %854

857:                                              ; preds = %853, %.noexc127.i
  %.sroa.5179.0.i = phi ptr [ %851, %.noexc127.i ], [ %.sroa.5179.0.copyload181.i, %853 ]
  %.sroa.0175.0.i = phi i8 [ 24, %.noexc127.i ], [ %837, %853 ]
  %.sroa.6182.0.i = phi i64 [ %852, %.noexc127.i ], [ %.sroa.6182.0.copyload184.i, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !546
  store i8 %.sroa.0175.0.i, ptr %96, align 8, !noalias !507
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, i64 7, i1 false), !noalias !507
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.5179.0.i, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.sroa.6182.0.i, ptr %.sroa.6182.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5177.i)
  %858 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %859 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !507
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc129.i unwind label %862, !noalias !507

.noexc129.i:                                      ; preds = %861
  unreachable

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #17
          to label %854 unwind label %901, !noalias !507

864:                                              ; preds = %857
  store i64 1, ptr %859, align 8, !noalias !507
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i64 1, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !noalias !507
  %865 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %859, ptr %865, align 8, !noalias !507
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.122, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i8 1, ptr %.sroa.618.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 65
  store i8 0, ptr %.sroa.719.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !507
  %866 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 81, i1 noundef zeroext false)
          to label %870 unwind label %868, !noalias !507

867:                                              ; preds = %891, %868
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %891 ], [ %869, %868 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %98) #17
          to label %830 unwind label %901, !noalias !507

868:                                              ; preds = %864
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %867

870:                                              ; preds = %864
  %871 = extractvalue { i64, ptr } %866, 0
  %872 = extractvalue { i64, ptr } %866, 1
  %873 = icmp ne ptr %872, null
  call void @llvm.assume(i1 %873)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %872, ptr noundef nonnull align 1 dereferenceable(81) @anon.38ff912484b26ccb3bd88228a718f88f.123, i64 81, i1 false), !noalias !507
  store i64 %871, ptr %95, align 8, !noalias !507
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %872, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 81, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !507
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5189.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !558
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 noundef 7)
          to label %.noexc132.i unwind label %892, !noalias !507

.noexc132.i:                                      ; preds = %870
  %874 = load i8, ptr %85, align 8, !range !371, !noalias !558, !noundef !5
  %875 = icmp eq i8 %874, 26
  br i1 %875, label %876, label %890

876:                                              ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !562
  store i64 7, ptr %84, align 8, !noalias !562
  %877 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 7)
          to label %.noexc133.i unwind label %892, !noalias !507

.noexc133.i:                                      ; preds = %876
  %878 = extractvalue { i64, i64 } %877, 0
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"

880:                                              ; preds = %.noexc133.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc134.i unwind label %892, !noalias !507

.noexc134.i:                                      ; preds = %880
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i": ; preds = %.noexc133.i
  %881 = extractvalue { i64, i64 } %877, 1
  %882 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %878, i64 noundef %881, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84)
          to label %.noexc135.i unwind label %892, !noalias !507

.noexc135.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !562
  %883 = extractvalue { ptr, i64 } %882, 0
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %884, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 7, i1 false), !noalias !568
  %885 = icmp ne ptr %883, null
  call void @llvm.assume(i1 %885)
  %886 = extractvalue { ptr, i64 } %882, 1
  %887 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %884, i64 noundef %886)
          to label %.noexc136.i unwind label %892, !noalias !507

.noexc136.i:                                      ; preds = %.noexc135.i
  %888 = extractvalue { ptr, i64 } %887, 0
  %889 = extractvalue { ptr, i64 } %887, 1
  br label %894

890:                                              ; preds = %.noexc132.i
  %.sroa.5189.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %85, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx190.i, i64 7, i1 false), !noalias !569
  %.sroa.5191.0..sroa_idx192.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5191.0.copyload193.i = load ptr, ptr %.sroa.5191.0..sroa_idx192.i, align 8, !noalias !569
  %.sroa.6194.0..sroa_idx195.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.6194.0.copyload196.i = load i64, ptr %.sroa.6194.0..sroa_idx195.i, align 8, !noalias !569
  br label %894

891:                                              ; preds = %899, %892
  %.pn91.i = phi { ptr, i32 } [ %900, %899 ], [ %893, %892 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #17
          to label %867 unwind label %901, !noalias !507

892:                                              ; preds = %.noexc135.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i", %880, %876, %870
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %891

894:                                              ; preds = %890, %.noexc136.i
  %.sroa.0187.0.i = phi i8 [ 24, %.noexc136.i ], [ %874, %890 ]
  %.sroa.5191.0.i = phi ptr [ %888, %.noexc136.i ], [ %.sroa.5191.0.copyload193.i, %890 ]
  %.sroa.6194.0.i = phi i64 [ %889, %.noexc136.i ], [ %.sroa.6194.0.copyload196.i, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !558
  store i8 %.sroa.0187.0.i, ptr %94, align 8, !noalias !507
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, i64 7, i1 false), !noalias !507
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.sroa.5191.0.i, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.sroa.6194.0.i, ptr %.sroa.6194.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5189.i)
  %895 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %896 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #18, !noalias !507
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %906

898:                                              ; preds = %894
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc138.i unwind label %899, !noalias !507

.noexc138.i:                                      ; preds = %898
  unreachable

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #17
          to label %891 unwind label %901, !noalias !507

901:                                              ; preds = %899, %891, %867, %862, %854, %830, %825, %817, %793, %788, %780, %756, %751, %743
  %902 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !507
  unreachable

903:                                              ; preds = %594, %1141
  %.11494 = phi i8 [ 1, %594 ], [ 0, %1141 ]
  br i1 %.0306.lcssa, label %1144, label %1142

904:                                              ; preds = %906, %721, %1144, %1142
  %.12495 = phi i8 [ %.11494, %1142 ], [ %.11494, %1144 ], [ 1, %721 ], [ 1, %906 ]
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1340

906:                                              ; preds = %894
  store i64 1, ptr %896, align 8, !noalias !507
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %896, i64 8
  store i64 1, ptr %.sroa.4198.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6986.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !507
  %.sroa.0947.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0947.288..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947, ptr noundef nonnull align 8 dereferenceable(72) %107, i64 72, i1 false)
  %.sroa.0947.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %104, i64 72, i1 false)
  %.sroa.0947.144..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %101, i64 72, i1 false)
  %.sroa.0947.216..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0947, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0947.216..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %98, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !507
  %907 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %907, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.0947, i64 312, i1 false)
  %.sroa.4984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 328
  store ptr %896, ptr %.sroa.4984.0..sroa_idx, align 8
  %.sroa.5985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 336
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.126, ptr %.sroa.5985.0..sroa_idx, align 8
  %.sroa.7987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 368
  store i8 1, ptr %.sroa.7987.0..sroa_idx, align 8
  %.sroa.8988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 369
  store i8 0, ptr %.sroa.8988.0..sroa_idx, align 1
  store i64 0, ptr %129, align 8
  %908 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %908, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %129)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit" unwind label %904

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit": ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0947)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %909 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %910 = load ptr, ptr %909, align 8, !nonnull !5, !noundef !5
  %911 = load i64, ptr %595, align 8, !noundef !5
  %.sroa.0952.0.copyload = load i64, ptr %3, align 8
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4953.0.copyload = load ptr, ptr %.sroa.4953.0..sroa_idx, align 8
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5954.0.copyload = load i64, ptr %.sroa.5954.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !573
  store i64 0, ptr %83, align 8, !noalias !573
  %.sroa.4.0..sroa_idx.i658 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i658, align 8, !noalias !573
  %.sroa.5.0..sroa_idx.i659 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i659, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !573
  store i64 0, ptr %82, align 8, !noalias !573
  %912 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %912, align 8, !noalias !573
  %913 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %913, align 8, !noalias !573
  %914 = icmp ne ptr %.sroa.4953.0.copyload, null
  call void @llvm.assume(i1 %914)
  %.idx.i = mul nsw i64 %.sroa.5954.0.copyload, 72
  %915 = getelementptr inbounds i8, ptr %.sroa.4953.0.copyload, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !573
  store ptr %.sroa.4953.0.copyload, ptr %81, align 8, !noalias !573
  %.sroa.4.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.4953.0.copyload, ptr %.sroa.4.0..sroa_idx27.i, align 8, !noalias !573
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.sroa.0952.0.copyload, ptr %.sroa.5.0..sroa_idx28.i, align 8, !noalias !573
  %.sroa.6.0..sroa_idx.i660 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %915, ptr %.sroa.6.0..sroa_idx.i660, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %916 = icmp eq i64 %.sroa.5954.0.copyload, 0
  br i1 %916, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  %.sroa.8.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 16
  %917 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %910, i64 %911
  %918 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %920 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %921 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %922 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i": ; preds = %933, %931
  %.pn11.i = phi { ptr, i32 } [ %932, %931 ], [ %.pn9.i, %933 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #17
          to label %1027 unwind label %1025, !noalias !573

931:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"

933:                                              ; preds = %.body17.thread.i, %934
  %.pn9.i = phi { ptr, i32 } [ %935, %934 ], [ %.pn.i661, %.body17.thread.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i" unwind label %1025, !noalias !573

934:                                              ; preds = %1011, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %933

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"
  %936 = phi ptr [ %.sroa.4953.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i" ], [ %994, %.backedge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 72
  store ptr %937, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !576, !noalias !579
  %.sroa.029.0.copyload.i = load i64, ptr %936, align 8, !noalias !581
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %936, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i, i64 64, i1 false), !noalias !581
  %938 = icmp eq i64 %.sroa.029.0.copyload.i, -9223372036854775808
  br i1 %938, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %939

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %1028 unwind label %931, !noalias !573

939:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !573
  store i64 %.sroa.029.0.copyload.i, ptr %80, align 8, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.24..sroa_idx.i, i64 48, i1 false), !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %940 = load i8, ptr %918, align 8, !range !142, !alias.scope !582, !noalias !585
  %941 = load ptr, ptr %919, align 8, !alias.scope !582, !noalias !585, !nonnull !5
  %942 = load i64, ptr %920, align 8, !alias.scope !582, !noalias !585
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %944 = zext nneg i8 %940 to i64
  br label %945

945:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", %939
  %946 = phi ptr [ %948, %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i" ], [ %910, %939 ]
  %.not.not.not.i.not.i = icmp eq ptr %946, %917
  br i1 %.not.not.not.i.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i", label %947

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %949 = getelementptr i8, ptr %946, i64 8
  %.val3.i.i = load ptr, ptr %949, align 8, !alias.scope !570, !noalias !587
  %950 = getelementptr i8, ptr %946, i64 16
  %.val4.i.i = load i64, ptr %950, align 8, !alias.scope !570, !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !588
  switch i8 %940, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" [
    i8 24, label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
    i8 25, label %951
  ]

951:                                              ; preds = %947
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i": ; preds = %947
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i", %951, %947
  %.pn5.i.i.i.i = phi ptr [ %941, %951 ], [ %921, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %943, %947 ]
  %.pn3.i.i.i.i = phi i64 [ %942, %951 ], [ %944, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %942, %947 ]
  invoke void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i.i.i, i64 noundef %.pn3.i.i.i.i)
          to label %.noexc.i662 unwind label %1024, !noalias !573

.noexc.i662:                                      ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %952 = icmp ne ptr %.val3.i.i, null
  call void @llvm.assume(i1 %952)
  %.val4.i.i.i = load i64, ptr %922, align 8, !noalias !588, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val4.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %953, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

953:                                              ; preds = %.noexc.i662
  %.val3.i.i.i = load ptr, ptr %923, align 8, !noalias !588, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val4.i.i), !alias.scope !589, !noalias !585
  %954 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i": ; preds = %953, %.noexc.i662
  %.0.i.i.i.i.i = phi i1 [ %954, %953 ], [ false, %.noexc.i662 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc14.i unwind label %1024, !noalias !573

.noexc14.i:                                       ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"
  %955 = load i64, ptr %924, align 8, !range !20, !noalias !593, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %955, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %956

956:                                              ; preds = %.noexc14.i
  %957 = load i64, ptr %925, align 8, !noalias !593, !noundef !5
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %959

959:                                              ; preds = %956
  %960 = load ptr, ptr %76, align 8, !noalias !593, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %960, i64 noundef %957, i64 noundef %955) #18, !noalias !585
  br label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"

"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i": ; preds = %959, %956, %.noexc14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !588
  br i1 %.0.i.i.i.i.i, label %975, label %945

.body17.i:                                        ; preds = %.noexc21.i, %1007
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i": ; preds = %945
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %961 = load i8, ptr %918, align 8, !range !142, !alias.scope !611, !noalias !573, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %961, 24
  br i1 %cond.i.i.i.i, label %962, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

962:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %963 = load ptr, ptr %919, align 8, !alias.scope !618, !noalias !573, !nonnull !5, !noundef !5
  %964 = atomicrmw sub ptr %963, i64 1 release, align 8, !noalias !619
  %965 = icmp eq i64 %964, 1
  br i1 %965, label %966, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

966:                                              ; preds = %962
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc.i.i unwind label %967, !noalias !620

.noexc.i.i:                                       ; preds = %966
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %919)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i" unwind label %967, !noalias !573

967:                                              ; preds = %.noexc.i.i, %966
  %968 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #17
          to label %.body17.thread.i unwind label %973, !noalias !573

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i": ; preds = %.noexc.i.i, %962, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %969 = load ptr, ptr %79, align 8, !alias.scope !627, !noalias !573, !nonnull !5, !noundef !5
  %970 = atomicrmw sub ptr %969, i64 1 release, align 8, !noalias !628
  %971 = icmp eq i64 %970, 1
  br i1 %971, label %972, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"

972:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc15.i unwind label %984, !noalias !573

.noexc15.i:                                       ; preds = %972
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i" unwind label %984, !noalias !573

973:                                              ; preds = %967
  %974 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !573
  unreachable

975:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !noalias !573
  %976 = load i64, ptr %913, align 8, !alias.scope !629, !noalias !632, !noundef !5
  %977 = load i64, ptr %82, align 8, !alias.scope !629, !noalias !632, !noundef !5
  %978 = icmp eq i64 %976, %977
  br i1 %978, label %979, label %996

979:                                              ; preds = %975
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f55df719fb88952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %976)
          to label %._crit_edge.i.i unwind label %980, !noalias !632

._crit_edge.i.i:                                  ; preds = %979
  %.pre.i.i = load i64, ptr %913, align 8, !alias.scope !629, !noalias !632
  br label %996

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #17
          to label %.body17.thread.i unwind label %982, !noalias !573

982:                                              ; preds = %980
  %983 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !573
  unreachable

.body17.thread.i:                                 ; preds = %1024, %984, %980, %967, %.body17.i
  %.pn.i661 = phi { ptr, i32 } [ %lpad.thr_comm.i, %1024 ], [ %lpad.thr_comm.split-lp.i, %.body17.i ], [ %981, %980 ], [ %985, %984 ], [ %968, %967 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #17
          to label %933 unwind label %1025, !noalias !573

984:                                              ; preds = %.noexc15.i, %972
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i": ; preds = %.noexc15.i, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !634
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc20.i unwind label %934, !noalias !573

.noexc20.i:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %986 = load i64, ptr %929, align 8, !range !20, !noalias !634, !noundef !5
  %.not.i.i.i.i19.i = icmp eq i64 %986, 0
  br i1 %.not.i.i.i.i19.i, label %992, label %987

987:                                              ; preds = %.noexc20.i
  %988 = load i64, ptr %930, align 8, !noalias !634, !noundef !5
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %992, label %990

990:                                              ; preds = %987
  %991 = load ptr, ptr %75, align 8, !noalias !634, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %991, i64 noundef %988, i64 noundef %986) #18, !noalias !573
  br label %992

992:                                              ; preds = %990, %987, %.noexc20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !634
  br label %.backedge.i

.backedge.i:                                      ; preds = %1023, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %993 = load ptr, ptr %.sroa.6.0..sroa_idx.i660, align 8, !alias.scope !643, !noalias !579, !nonnull !5, !noundef !5
  %994 = load ptr, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !643, !noalias !579, !nonnull !5, !noundef !5
  %995 = icmp eq ptr %994, %993
  br i1 %995, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

996:                                              ; preds = %._crit_edge.i.i, %975
  %997 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %976, %975 ]
  %998 = load ptr, ptr %912, align 8, !alias.scope !629, !noalias !632, !nonnull !5, !noundef !5
  %999 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %998, i64 %997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %999, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !573
  %1000 = add i64 %997, 1
  store i64 %1000, ptr %913, align 8, !alias.scope !629, !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !573
  %1001 = load ptr, ptr %.sroa.8.0..sroa_idx31.i, align 8, !noalias !573, !nonnull !5, !noundef !5
  %1002 = load i64, ptr %926, align 8, !noalias !573, !noundef !5
  %1003 = load i64, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !645, !noalias !652, !noundef !5
  %1004 = load i64, ptr %83, align 8, !alias.scope !645, !noalias !652, !noundef !5
  %1005 = sub i64 %1004, %1003
  %1006 = icmp ugt i64 %1002, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %996
  %1008 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %1003, i64 noundef %1002)
          to label %.noexc21.i unwind label %.body17.i, !noalias !573

.noexc21.i:                                       ; preds = %1007
  %1009 = extractvalue { i64, i64 } %1008, 0
  %1010 = extractvalue { i64, i64 } %1008, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1009, i64 %1010)
          to label %.noexc22.i unwind label %.body17.i, !noalias !573

.noexc22.i:                                       ; preds = %.noexc21.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !654, !noalias !652
  br label %1011

1011:                                             ; preds = %.noexc22.i, %996
  %1012 = phi i64 [ %1003, %996 ], [ %.pre.i.i.i, %.noexc22.i ]
  %1013 = load ptr, ptr %.sroa.4.0..sroa_idx.i658, align 8, !alias.scope !654, !noalias !652, !nonnull !5, !noundef !5
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %1012
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1014, ptr nonnull readonly align 1 %1001, i64 %1002, i1 false), !noalias !573
  %1015 = load i64, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !654, !noalias !652, !noundef !5
  %1016 = add i64 %1015, %1002
  store i64 %1016, ptr %.sroa.5.0..sroa_idx.i659, align 8, !alias.scope !654, !noalias !652
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !655
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc24.i unwind label %934, !noalias !573

.noexc24.i:                                       ; preds = %1011
  %1017 = load i64, ptr %927, align 8, !range !20, !noalias !655, !noundef !5
  %.not.i.i.i.i23.i = icmp eq i64 %1017, 0
  br i1 %.not.i.i.i.i23.i, label %1023, label %1018

1018:                                             ; preds = %.noexc24.i
  %1019 = load i64, ptr %928, align 8, !noalias !655, !noundef !5
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %74, align 8, !noalias !655, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1022, i64 noundef %1019, i64 noundef %1017) #18, !noalias !573
  br label %1023

1023:                                             ; preds = %1021, %1018, %.noexc24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !655
  br label %.backedge.i

1024:                                             ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #17
          to label %.body17.thread.i unwind label %1025, !noalias !573

1025:                                             ; preds = %1027, %1024, %.body17.thread.i, %933, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  %1026 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !573
  unreachable

1027:                                             ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #17
          to label %.thread1340 unwind label %1025, !noalias !573

1028:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !664
  %1029 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1029, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !573
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %1029, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1030 = getelementptr inbounds nuw i8, ptr %174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1030, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %1031 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 27, i1 noundef zeroext false)
          to label %1032 unwind label %1333

1032:                                             ; preds = %1028
  %1033 = extractvalue { i64, ptr } %1031, 0
  %1034 = extractvalue { i64, ptr } %1031, 1
  %1035 = icmp ne ptr %1034, null
  call void @llvm.assume(i1 %1035)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1034, ptr noundef nonnull align 1 dereferenceable(27) @anon.38ff912484b26ccb3bd88228a718f88f.78, i64 27, i1 false)
  store i64 %1033, ptr %172, align 8
  %.sroa.4278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %1034, ptr %.sroa.4278.0..sroa_idx, align 8
  %.sroa.5279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 27, ptr %.sroa.5279.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %173, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %172)
          to label %1036 unwind label %1333

1036:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %.1405, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %173)
          to label %1037 unwind label %1333

1037:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %174, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %171, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %170)
          to label %1038 unwind label %.thread1224

1038:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %1039 = load i64, ptr %378, align 8, !alias.scope !665, !noalias !668, !noundef !5
  %1040 = load i64, ptr %253, align 8, !alias.scope !665, !noalias !668, !noundef !5
  %1041 = icmp eq i64 %1039, %1040
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1038
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1039)
          to label %._crit_edge.i666 unwind label %1043, !noalias !668

._crit_edge.i666:                                 ; preds = %1042
  %.pre.i667 = load i64, ptr %378, align 8, !alias.scope !665, !noalias !668
  br label %1047

1043:                                             ; preds = %1042
  %1044 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %171) #17
          to label %.thread1224.thread unwind label %1045

1045:                                             ; preds = %1043
  %1046 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1047:                                             ; preds = %._crit_edge.i666, %1038
  %1048 = phi i64 [ %.pre.i667, %._crit_edge.i666 ], [ %1039, %1038 ]
  %1049 = load ptr, ptr %377, align 8, !alias.scope !665, !noalias !668, !nonnull !5, !noundef !5
  %1050 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1049, i64 %1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %171, i64 72, i1 false)
  %1051 = add i64 %1048, 1
  store i64 %1051, ptr %378, align 8, !alias.scope !665, !noalias !668
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.1405, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %169)
          to label %1052 unwind label %.thread1224.thread1331

1052:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1053 unwind label %.thread1224.thread1331

1053:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1054 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 11, i1 noundef zeroext false)
          to label %1056 unwind label %.thread1263

.thread1263:                                      ; preds = %1096, %1056, %1053, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i", %1121
  %.1410.ph = phi i1 [ false, %1121 ], [ false, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" ], [ true, %1053 ], [ true, %1056 ], [ false, %1096 ]
  %lpad.thr_comm1261 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1251

1055:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693"
  %lpad.thr_comm.split-lp1262 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1340

1056:                                             ; preds = %1053
  %1057 = extractvalue { i64, ptr } %1054, 0
  %1058 = extractvalue { i64, ptr } %1054, 1
  %1059 = icmp ne ptr %1058, null
  call void @llvm.assume(i1 %1059)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1058, ptr noundef nonnull align 1 dereferenceable(11) @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 11, i1 false)
  store i64 %1057, ptr %165, align 8
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %1058, ptr %.sroa.4284.0..sroa_idx, align 8
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 11, ptr %.sroa.5285.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %165)
          to label %1060 unwind label %.thread1263

1060:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %166, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i64 -9223372036854775808, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 1, ptr %73, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1061, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %1062 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !670
  %1063 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !670
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1060
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc.i671 unwind label %1066

.noexc.i671:                                      ; preds = %1065
  unreachable

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #17
          to label %.body672 unwind label %1068

1068:                                             ; preds = %1066
  %1069 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.thread1268:                                      ; preds = %1090
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1251

1071:                                             ; preds = %1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1063, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  store ptr %1063, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr null, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1072 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1075 unwind label %1073

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1273

1075:                                             ; preds = %1071
  %1076 = extractvalue { i64, ptr } %1072, 0
  %1077 = extractvalue { i64, ptr } %1072, 1
  %1078 = icmp ne ptr %1077, null
  call void @llvm.assume(i1 %1078)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1077, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %1076, ptr %160, align 8
  %.sroa.4290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %1077, ptr %.sroa.4290.0..sroa_idx, align 8
  %.sroa.5291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 20, ptr %.sroa.5291.0..sroa_idx, align 8
  %1079 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1082 unwind label %1080

1080:                                             ; preds = %1075
  %1081 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #17
          to label %.thread1273 unwind label %535

1082:                                             ; preds = %1075
  %1083 = extractvalue { i64, ptr } %1079, 0
  %1084 = extractvalue { i64, ptr } %1079, 1
  %1085 = icmp ne ptr %1084, null
  call void @llvm.assume(i1 %1085)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1084, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !673
  %.sroa.4956.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1083, ptr %.sroa.4956.0..sroa_idx, align 8, !noalias !677
  %.sroa.5957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %1084, ptr %.sroa.5957.0..sroa_idx, align 8, !noalias !677
  %.sroa.6958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 20, ptr %.sroa.6958.0..sroa_idx, align 8, !noalias !677
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %1090 unwind label %1086, !noalias !673

1086:                                             ; preds = %1082
  %1087 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #17
          to label %.thread1273 unwind label %1088, !noalias !673

1088:                                             ; preds = %1086
  %1089 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !673
  unreachable

1090:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1091 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -9223372036854775808, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i64 -9223372036854775808, ptr %1092, align 8
  store i8 1, ptr %159, align 8
  %1093 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %1094 = load ptr, ptr %162, align 8, !noundef !5
  %1095 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.1405, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %167, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %164, ptr noundef nonnull %1093, ptr noundef %1094, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %161, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %159)
          to label %1096 unwind label %.thread1268

1096:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1097 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1097, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  store i64 0, ptr %157, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %158, ptr noalias noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %1095, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %157)
          to label %1098 unwind label %.thread1263

1098:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %1099 = load i64, ptr %158, align 8, !range !681, !alias.scope !678, !noundef !5
  %1100 = icmp eq i64 %1099, 2
  br i1 %1100, label %1130, label %1101

1101:                                             ; preds = %1098
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %1102 = icmp eq i64 %1099, 0
  %1103 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %1102, label %1104, label %1121

1104:                                             ; preds = %1101
  call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %1105 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1106 = load ptr, ptr %1105, align 8, !alias.scope !688, !nonnull !5, !noundef !5
  %1107 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %1108 = load i64, ptr %1107, align 8, !alias.scope !688, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %1106, i64 noundef %1108)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" unwind label %1109, !noalias !691

1109:                                             ; preds = %1104
  %1110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1103) #17
          to label %.thread1251 unwind label %1119

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i": ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !692
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1103)
          to label %.noexc680 unwind label %.thread1263

.noexc680:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i"
  %1111 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1112 = load i64, ptr %1111, align 8, !range !20, !noalias !692, !noundef !5
  %.not.i.i.i.i.i679 = icmp eq i64 %1112, 0
  br i1 %.not.i.i.i.i.i679, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1113

1113:                                             ; preds = %.noexc680
  %1114 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1115 = load i64, ptr %1114, align 8, !noalias !692, !noundef !5
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1117

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %70, align 8, !noalias !692, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1118, i64 noundef %1115, i64 noundef %1112) #18
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i"

1119:                                             ; preds = %1109
  %1120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i": ; preds = %1117, %1113, %.noexc680
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !692
  br label %1130

1121:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !697
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1103)
          to label %.noexc683 unwind label %.thread1263

.noexc683:                                        ; preds = %1121
  %1122 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1123 = load i64, ptr %1122, align 8, !range !20, !noalias !697, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %1123, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1124

1124:                                             ; preds = %.noexc683
  %1125 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1126 = load i64, ptr %1125, align 8, !noalias !697, !noundef !5
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %69, align 8, !noalias !697, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1129, i64 noundef %1126, i64 noundef %1123) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %1128, %1124, %.noexc683
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !697
  br label %1130

1130:                                             ; preds = %1098, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %.sroa.0963.0.copyload = load i64, ptr %168, align 8
  %.sroa.4964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.4964.0.copyload = load ptr, ptr %.sroa.4964.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5965.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.sroa.5965.0.copyload = load i64, ptr %.sroa.5965.0..sroa_idx, align 8
  %.idx2229 = shl nsw i64 %.sroa.5965.0.copyload, 2
  %1131 = getelementptr inbounds i8, ptr %.sroa.4964.0.copyload, i64 %.idx2229
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store ptr %.sroa.4964.0.copyload, ptr %156, align 8
  %.sroa.4960.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.sroa.4964.0.copyload, ptr %.sroa.4960.0..sroa_idx, align 8
  %.sroa.5961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.sroa.0963.0.copyload, ptr %.sroa.5961.0..sroa_idx, align 8
  %.sroa.6962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %1131, ptr %.sroa.6962.0..sroa_idx, align 8
  %1132 = icmp eq i64 %.sroa.5965.0.copyload, 0
  br i1 %1132, label %._crit_edge2223, label %.lr.ph2222

.loopexit:                                        ; preds = %.lr.ph2222, %1301, %1302
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit.split-lp:                               ; preds = %1295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.body576:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1307
  %eh.lpad-body577 = phi { ptr, i32 } [ %1308, %1307 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %156) #17
          to label %.thread1340 unwind label %535

._crit_edge2223:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578", %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !706
  store ptr %156, ptr %68, align 8, !noalias !706
  %1133 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %156)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693" unwind label %1134

1134:                                             ; preds = %._crit_edge2223
  %1135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %.thread1340 unwind label %1136

1136:                                             ; preds = %1134
  %1137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693": ; preds = %._crit_edge2223
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %1141 unwind label %1055

.lr.ph2222:                                       ; preds = %1130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578"
  %1138 = phi ptr [ %1313, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578" ], [ %.sroa.4964.0.copyload, %1130 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store ptr %1139, ptr %.sroa.4960.0..sroa_idx, align 8, !alias.scope !711
  %1140 = load i32, ptr %1138, align 4, !noalias !711, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %152, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 noundef 11)
          to label %1292 unwind label %.loopexit

1141:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i693"
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !706
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %903

1142:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1143 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1143, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %151)
          to label %1146 unwind label %904

1144:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1145 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1145, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %128, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %150)
          to label %1156 unwind label %904

1146:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1147

1147:                                             ; preds = %1156, %1146
  %1148 = load i64, ptr %378, align 8, !alias.scope !714, !noalias !717, !noundef !5
  %1149 = load i64, ptr %253, align 8, !alias.scope !714, !noalias !717, !noundef !5
  %1150 = icmp eq i64 %1148, %1149
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1148)
          to label %._crit_edge.i700 unwind label %1152, !noalias !717

._crit_edge.i700:                                 ; preds = %1151
  %.pre.i701 = load i64, ptr %378, align 8, !alias.scope !714, !noalias !717
  br label %1157

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %149) #17
          to label %.thread1340 unwind label %1154

1154:                                             ; preds = %1152
  %1155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1156:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1147

1157:                                             ; preds = %._crit_edge.i700, %1147
  %1158 = phi i64 [ %.pre.i701, %._crit_edge.i700 ], [ %1148, %1147 ]
  %1159 = load ptr, ptr %377, align 8, !alias.scope !714, !noalias !717, !nonnull !5, !noundef !5
  %1160 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1159, i64 %1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1160, ptr noundef nonnull align 8 dereferenceable(72) %149, i64 72, i1 false)
  %1161 = add i64 %1158, 1
  store i64 %1161, ptr %378, align 8, !alias.scope !714, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %262, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %1162 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %1163 = load i64, ptr %1162, align 8, !noundef !5
  %.not548 = icmp eq i64 %1163, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br i1 %.not548, label %1166, label %1164

1164:                                             ; preds = %1157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %1166, %.noexc706, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %268, i64 40, i1 false)
  %1165 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1177 unwind label %1175

1166:                                             ; preds = %1157
  store ptr null, ptr %146, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1168 = load i64, ptr %1167, align 8, !alias.scope !719, !noalias !730, !noundef !5
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %1170

1170:                                             ; preds = %1166
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc706 unwind label %1173

.noexc706:                                        ; preds = %1170
  %1171 = getelementptr inbounds nuw i8, ptr %145, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %1171, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit" unwind label %1173

1172:                                             ; preds = %1179, %1173
  %.8328 = phi i8 [ 0, %1179 ], [ 1, %1173 ]
  %.9317 = phi i8 [ %.10318, %1179 ], [ 1, %1173 ]
  %.pn549.pn.pn = phi { ptr, i32 } [ %.pn549.pn, %1179 ], [ %1174, %1173 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %147) #17
          to label %.thread1080 unwind label %535

1173:                                             ; preds = %.noexc706, %1170
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1175:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  %1176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %141) #17
          to label %1179 unwind label %535

1177:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %141, i64 40, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %1165, ptr %1178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %142)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit" unwind label %1180

1179:                                             ; preds = %1187, %1180, %1175
  %.10318 = phi i8 [ 0, %1187 ], [ 1, %1180 ], [ 1, %1175 ]
  %.pn549.pn = phi { ptr, i32 } [ %.pn549, %1187 ], [ %1181, %1180 ], [ %1176, %1175 ]
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef align 8 dereferenceable(32) %146) #17
          to label %1172 unwind label %535

1180:                                             ; preds = %1177
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1179

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit": ; preds = %1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false)
  %1182 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1185 unwind label %1183

1183:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  %1184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138) #17
          to label %1187 unwind label %535

1185:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %1186 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1182, ptr %1186, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %140, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %139)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" unwind label %1188

1187:                                             ; preds = %1188, %1183
  %.pn549 = phi { ptr, i32 } [ %1189, %1188 ], [ %1184, %1183 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE"(ptr noalias noundef align 8 dereferenceable(24) %144) #17
          to label %1179 unwind label %535

1188:                                             ; preds = %1185
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1187

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit": ; preds = %1185
  %1190 = getelementptr inbounds nuw i8, ptr %148, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1190, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %147, i64 72, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %148, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1191, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %1192 = getelementptr inbounds nuw i8, ptr %148, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1192, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %137)
          to label %1195 unwind label %1193

1193:                                             ; preds = %1195, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  %.7354 = phi i8 [ 0, %1195 ], [ 1, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" ]
  %1194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %148) #17
          to label %2140 unwind label %535

1195:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %136)
          to label %1196 unwind label %1193

1196:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.011.0.lcssa, ptr %1197, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.413.0.lcssa, ptr %.sroa.473.0..sroa_idx, align 4
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.616.0.lcssa, ptr %.sroa.574.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1198, ptr noundef nonnull align 8 dereferenceable(152) %148, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  %1199 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1200 = load i64, ptr %1199, align 8, !alias.scope !732, !noalias !745, !noundef !5
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", label %1202

1202:                                             ; preds = %1196
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254)
          to label %.noexc.i710 unwind label %1203

.noexc.i710:                                      ; preds = %1202
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i" unwind label %1203

1203:                                             ; preds = %.noexc.i710, %1202
  %1204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %376) #17
          to label %.body713 unwind label %1210

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i": ; preds = %.noexc.i710, %1196
  %1205 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %1206 = load i64, ptr %1205, align 8, !alias.scope !747, !noalias !758, !noundef !5
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit", label %1208

1208:                                             ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc711 unwind label %1213

.noexc711:                                        ; preds = %1208
  %1209 = getelementptr inbounds nuw i8, ptr %254, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %376, ptr noalias noundef nonnull readonly align 1 %1209, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit" unwind label %1213

1210:                                             ; preds = %1203
  %1211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body713:                                         ; preds = %1213, %1203, %2140
  %.14 = phi i8 [ %.104931093, %2140 ], [ %.11494, %1203 ], [ %.11494, %1213 ]
  %.11481 = phi i8 [ %.94791095, %2140 ], [ %.10480, %1203 ], [ %.10480, %1213 ]
  %.7469 = phi i8 [ %.54671097, %2140 ], [ %.6468, %1203 ], [ %.6468, %1213 ]
  %.5461 = phi i8 [ %.24581099, %2140 ], [ %.3454, %1203 ], [ %.3454, %1213 ]
  %.4455 = phi i8 [ %.04511101, %2140 ], [ %.3454, %1203 ], [ %.3454, %1213 ]
  %.8355 = phi i8 [ %.53521103, %2140 ], [ 0, %1203 ], [ 0, %1213 ]
  %.5345 = phi i8 [ 1, %2140 ], [ 0, %1203 ], [ 0, %1213 ]
  %.7338 = phi i8 [ %.53361105, %2140 ], [ 0, %1203 ], [ 0, %1213 ]
  %.9329 = phi i8 [ %.63261107, %2140 ], [ 0, %1203 ], [ 0, %1213 ]
  %.11319 = phi i8 [ %.73151109, %2140 ], [ 0, %1203 ], [ 0, %1213 ]
  %.pn1529.pn.pn = phi { ptr, i32 } [ %.pn1529.pn, %2140 ], [ %1204, %1203 ], [ %1214, %1213 ]
  %.sroa.118.25 = extractvalue { ptr, i32 } %.pn1529.pn.pn, 1
  %.sroa.0304.25 = extractvalue { ptr, i32 } %.pn1529.pn.pn, 0
  %1212 = trunc nuw i8 %.4455 to i1
  br i1 %1212, label %2141, label %350

1213:                                             ; preds = %.noexc711, %1208
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %.body713

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", %.noexc711
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %1215 = trunc nuw i8 %.3454 to i1
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"

1217:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  %1218 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %1219 = load i64, ptr %1218, align 8, !alias.scope !760, !noalias !773, !noundef !5
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %1224, label %1221

1221:                                             ; preds = %1217
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc715 unwind label %352

.noexc715:                                        ; preds = %1221
  %1222 = getelementptr inbounds nuw i8, ptr %256, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 1 %1222, i64 noundef 48, i64 noundef 16)
          to label %1224 unwind label %352

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit": ; preds = %1224, %.noexc717, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  %1223 = trunc nuw i8 %.6468 to i1
  br i1 %1223, label %1236, label %1230

1224:                                             ; preds = %.noexc715, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  %1225 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %1226 = load i64, ptr %1225, align 8, !alias.scope !775, !noalias !790, !noundef !5
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit", label %1228

1228:                                             ; preds = %1224
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257)
          to label %.noexc717 unwind label %340

.noexc717:                                        ; preds = %1228
  %1229 = getelementptr inbounds nuw i8, ptr %257, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257, ptr noalias noundef nonnull readonly align 1 %1229, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit" unwind label %340

1230:                                             ; preds = %1236, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  %1231 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %1232 = load i64, ptr %1231, align 8, !alias.scope !792, !noalias !803, !noundef !5
  %1233 = icmp eq i64 %1232, 0
  br i1 %1233, label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit", label %1234

1234:                                             ; preds = %1230
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259)
          to label %.noexc719 unwind label %.thread1505

.noexc719:                                        ; preds = %1234
  %1235 = getelementptr inbounds nuw i8, ptr %259, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull readonly align 1 %1235, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit" unwind label %.thread1505

1236:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258)
          to label %1230 unwind label %1238

1237:                                             ; preds = %2142, %1238, %338
  %.7490 = phi i8 [ %.6489, %2142 ], [ %.6489, %338 ], [ %.11494, %1238 ]
  %.6476 = phi i8 [ %.5475, %2142 ], [ %.5475, %338 ], [ %.10480, %1238 ]
  %.2349 = phi i8 [ %.1348, %2142 ], [ %.1348, %338 ], [ 0, %1238 ]
  %.2342 = phi i8 [ %.1341, %2142 ], [ %.1341, %338 ], [ 0, %1238 ]
  %.2333 = phi i8 [ %.1332, %2142 ], [ %.1332, %338 ], [ 0, %1238 ]
  %.3323 = phi i8 [ %.2322, %2142 ], [ %.2322, %338 ], [ 0, %1238 ]
  %.4312 = phi i8 [ %.3311, %2142 ], [ %.3311, %338 ], [ 0, %1238 ]
  %.6 = phi i8 [ %.5, %2142 ], [ %.5, %338 ], [ 0, %1238 ]
  %.sroa.0304.6 = phi ptr [ %.sroa.0304.5, %2142 ], [ %.sroa.0304.5, %338 ], [ %1240, %1238 ]
  %.sroa.118.6 = phi i32 [ %.sroa.118.5, %2142 ], [ %.sroa.118.5, %338 ], [ %1241, %1238 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259) #17
          to label %1242 unwind label %535

1238:                                             ; preds = %1236
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  %1241 = extractvalue { ptr, i32 } %1239, 1
  br label %1237

1242:                                             ; preds = %1237
  %1243 = trunc nuw i8 %.2349 to i1
  br i1 %1243, label %2145, label %2143

.thread1505:                                      ; preds = %1234, %.noexc719
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  %1246 = extractvalue { ptr, i32 } %1244, 1
  br label %287

"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit": ; preds = %1230, %.noexc719
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %1247 = load i64, ptr %272, align 8, !range !20, !alias.scope !805, !noundef !5
  %1248 = icmp eq i64 %1247, -9223372036854775808
  br i1 %1248, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %1249

1249:                                             ; preds = %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !808
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc722 unwind label %1259

.noexc722:                                        ; preds = %1249
  %1250 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1251 = load i64, ptr %1250, align 8, !range !20, !noalias !808, !noundef !5
  %.not.i.i.i.i.i721 = icmp eq i64 %1251, 0
  br i1 %.not.i.i.i.i.i721, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1252

1252:                                             ; preds = %.noexc722
  %1253 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1254 = load i64, ptr %1253, align 8, !noalias !808, !noundef !5
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1256

1256:                                             ; preds = %1252
  %1257 = load ptr, ptr %67, align 8, !noalias !808, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1257, i64 noundef %1254, i64 noundef %1251) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %1256, %1252, %.noexc722
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !808
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

1258:                                             ; preds = %1259, %287
  %.2485 = phi i8 [ %.1484, %287 ], [ %.11494, %1259 ]
  %.1471 = phi i8 [ %.0470, %287 ], [ %.10480, %1259 ]
  %.1 = phi i8 [ %.0305, %287 ], [ 0, %1259 ]
  %.sroa.0304.2 = phi ptr [ %.sroa.0304.1, %287 ], [ %1261, %1259 ]
  %.sroa.118.2 = phi i32 [ %.sroa.118.1, %287 ], [ %1262, %1259 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #17
          to label %1263 unwind label %535

1259:                                             ; preds = %1249
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  %1262 = extractvalue { ptr, i32 } %1260, 1
  br label %1258

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273)
          to label %1271 unwind label %1267

1263:                                             ; preds = %1267, %1258
  %.16 = phi i8 [ %.2485, %1258 ], [ %.11494, %1267 ]
  %.13 = phi i8 [ %.1471, %1258 ], [ %.10480, %1267 ]
  %.10 = phi i8 [ %.1, %1258 ], [ 0, %1267 ]
  %.sroa.0304.27 = phi ptr [ %.sroa.0304.2, %1258 ], [ %1269, %1267 ]
  %.sroa.118.27 = phi i32 [ %.sroa.118.2, %1258 ], [ %1270, %1267 ]
  %1264 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %1265 = icmp ne i64 %1264, -9223372036854775808
  %1266 = trunc nuw i8 %.13 to i1
  %or.cond3 = select i1 %1265, i1 %1266, i1 false
  br i1 %or.cond3, label %2151, label %1284

1267:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  %1270 = extractvalue { ptr, i32 } %1268, 1
  br label %1263

1271:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %1272 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %1273 = icmp ne i64 %1272, -9223372036854775808
  %1274 = trunc nuw i8 %.10480 to i1
  %or.cond = select i1 %1273, i1 %1274, i1 false
  br i1 %or.cond, label %1276, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit": ; preds = %1280, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  %1275 = trunc nuw i8 %.11494 to i1
  br i1 %1275, label %1291, label %1290

1276:                                             ; preds = %1271
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274)
          to label %1280 unwind label %1277

1277:                                             ; preds = %1276
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1279) #17
          to label %.thread1312 unwind label %1282

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1281)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit" unwind label %1286

1282:                                             ; preds = %1277
  %1283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1284:                                             ; preds = %2151, %1263
  %1285 = trunc nuw i8 %.10 to i1
  br i1 %1285, label %2152, label %276

1286:                                             ; preds = %1280
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1312

.thread1312:                                      ; preds = %1286, %1277
  %eh.lpad-body725 = phi { ptr, i32 } [ %1287, %1286 ], [ %1278, %1277 ]
  %1288 = extractvalue { ptr, i32 } %eh.lpad-body725, 0
  %1289 = extractvalue { ptr, i32 } %eh.lpad-body725, 1
  br label %276

1290:                                             ; preds = %1291, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  ret void

1291:                                             ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %1290

1292:                                             ; preds = %.lr.ph2222
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %1293 = load i8, ptr %152, align 8, !range !371, !alias.scope !820, !noalias !822, !noundef !5
  %1294 = icmp eq i8 %1293, 26
  br i1 %1294, label %1295, label %1301

1295:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %125), !noalias !824
  %1296 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1297 = load ptr, ptr %1296, align 8, !alias.scope !820, !noalias !822, !nonnull !5, !align !266, !noundef !5
  %1298 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1299 = load i64, ptr %1298, align 8, !alias.scope !820, !noalias !822, !noundef !5
  store ptr %1297, ptr %125, align 8, !noalias !824
  %1300 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1299, ptr %1300, align 8, !noalias !824
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %125, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.80) #20
          to label %.noexc570 unwind label %.loopexit.split-lp

.noexc570:                                        ; preds = %1295
  unreachable

1301:                                             ; preds = %1292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !825, !noalias !826
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %153, i32 noundef %1095)
          to label %1302 unwind label %.loopexit

1302:                                             ; preds = %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %155, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1140, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %154)
          to label %1303 unwind label %.loopexit

1303:                                             ; preds = %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %1304 = load i64, ptr %155, align 8, !range !20, !alias.scope !827, !noalias !830, !noundef !5
  %1305 = icmp eq i64 %1304, -9223372036854775808
  br i1 %1305, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578", label %1306

1306:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(ptr nonnull %121), !noalias !832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !noalias !830
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %121, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.81) #20
          to label %1309 unwind label %1307, !noalias !827

1307:                                             ; preds = %1306
  %1308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #17
          to label %.body576 unwind label %1310, !noalias !827

1309:                                             ; preds = %1306
  unreachable

1310:                                             ; preds = %1307
  %1311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !827
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit578": ; preds = %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1312 = load ptr, ptr %.sroa.6962.0..sroa_idx, align 8, !alias.scope !833, !nonnull !5, !noundef !5
  %1313 = load ptr, ptr %.sroa.4960.0..sroa_idx, align 8, !alias.scope !833, !nonnull !5, !noundef !5
  %1314 = icmp eq ptr %1313, %1312
  br i1 %1314, label %._crit_edge2223, label %.lr.ph2222

.thread1273:                                      ; preds = %1086, %1080, %1073
  %.pn5411278 = phi { ptr, i32 } [ %1074, %1073 ], [ %1081, %1080 ], [ %1087, %1086 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %1315 = load ptr, ptr %162, align 8, !alias.scope !835, !noundef !5
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %.noexc726, label %1317

1317:                                             ; preds = %.thread1273
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %1318 = atomicrmw sub ptr %1315, i64 1 release, align 8, !noalias !844
  %1319 = icmp eq i64 %1318, 1
  br i1 %1319, label %1320, label %.noexc726

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %162, align 8, !alias.scope !844, !nonnull !5, !noundef !5
  %1322 = load atomic i64, ptr %1321 acquire, align 8, !noalias !844
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %.noexc726 unwind label %535

.noexc726:                                        ; preds = %1320, %.thread1273, %1317
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %1323 = load ptr, ptr %163, align 8, !alias.scope !851, !nonnull !5, !noundef !5
  %1324 = atomicrmw sub ptr %1323, i64 1 release, align 8, !noalias !851
  %1325 = icmp eq i64 %1324, 1
  br i1 %1325, label %1326, label %.body672

1326:                                             ; preds = %.noexc726
  %1327 = load ptr, ptr %163, align 8, !alias.scope !851, !nonnull !5, !noundef !5
  %1328 = load atomic i64, ptr %1327 acquire, align 8, !noalias !851
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163)
          to label %.body672 unwind label %535

.body672:                                         ; preds = %.noexc726, %1326, %1066
  %.pn541.pn = phi { ptr, i32 } [ %1067, %1066 ], [ %.pn5411278, %1326 ], [ %.pn5411278, %.noexc726 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %164) #17
          to label %1329 unwind label %535

1329:                                             ; preds = %.body672
  %1330 = load i64, ptr %167, align 8, !range !20, !alias.scope !852, !noundef !5
  %1331 = icmp eq i64 %1330, -9223372036854775808
  br i1 %1331, label %.thread1251, label %1332

1332:                                             ; preds = %1329
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167)
          to label %.thread1251 unwind label %535

.thread1251:                                      ; preds = %1329, %1332, %.thread1268, %1109, %.thread1263
  %.pn5441246 = phi { ptr, i32 } [ %lpad.thr_comm1261, %.thread1263 ], [ %1110, %1109 ], [ %1070, %.thread1268 ], [ %.pn541.pn, %1332 ], [ %.pn541.pn, %1329 ]
  %.24111244 = phi i1 [ %.1410.ph, %.thread1263 ], [ false, %1109 ], [ true, %.thread1268 ], [ true, %1332 ], [ true, %1329 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168) #17
          to label %1334 unwind label %535

.thread1224.thread1331:                           ; preds = %1047, %1052
  %lpad.thr_comm1329 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1335

.thread1224:                                      ; preds = %1037
  %lpad.thr_comm.split-lp1330 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1224.thread

1333:                                             ; preds = %1036, %1032, %1028
  %lpad.thr_comm1230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %174) #17
          to label %.thread1224.thread unwind label %535

1334:                                             ; preds = %.thread1251
  br i1 %.24111244, label %.thread1335, label %.thread1340

.thread1224.thread:                               ; preds = %1043, %1333, %.thread1224
  %.pn544.pn12231321 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1330, %.thread1224 ], [ %1044, %1043 ], [ %lpad.thr_comm1230, %1333 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #17
          to label %.thread1335 unwind label %535

.thread1335:                                      ; preds = %.thread1224.thread1331, %.thread1224.thread, %1334
  %.pn544.pn122313201338 = phi { ptr, i32 } [ %.pn5441246, %1334 ], [ %lpad.thr_comm1329, %.thread1224.thread1331 ], [ %.pn544.pn12231321, %.thread1224.thread ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #17
          to label %.thread1340 unwind label %535

.thread1340:                                      ; preds = %1134, %.body576, %1055, %.thread1335, %1334, %904, %743, %756, %1027, %1152
  %.13496.ph = phi i8 [ 0, %1334 ], [ 0, %.thread1335 ], [ 1, %756 ], [ 1, %743 ], [ %.12495, %904 ], [ 0, %1027 ], [ %.11494, %1152 ], [ 0, %1055 ], [ 0, %.body576 ], [ 0, %1134 ]
  %.pn553.ph = phi { ptr, i32 } [ %.pn5441246, %1334 ], [ %.pn544.pn122313201338, %.thread1335 ], [ %.pn91.pn.pn.pn.pn.i, %756 ], [ %.pn.i, %743 ], [ %905, %904 ], [ %.pn11.i, %1027 ], [ %1153, %1152 ], [ %lpad.thr_comm.split-lp1262, %1055 ], [ %eh.lpad-body577, %.body576 ], [ %1135, %1134 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %178) #17
          to label %.thread1080 unwind label %535

.loopexit1546:                                    ; preds = %1359
  %lpad.loopexit1548 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1547.loopexit:                  ; preds = %577
  %lpad.loopexit1551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1547.loopexit.split-lp.loopexit: ; preds = %1373, %1377, %1389, %1390, %559, %.noexc624, %1341, %.noexc748
  %lpad.loopexit1555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1547.loopexit.split-lp.loopexit.split-lp: ; preds = %select.unfold.invoke, %1383
  %lpad.loopexit.split-lp1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1546, %.loopexit.split-lp1547.loopexit.split-lp.loopexit, %.loopexit.split-lp1547.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1547.loopexit, %1395
  %eh.lpad-body = phi { ptr, i32 } [ %1396, %1395 ], [ %lpad.loopexit1548, %.loopexit1546 ], [ %lpad.loopexit1551, %.loopexit.split-lp1547.loopexit ], [ %lpad.loopexit1555, %.loopexit.split-lp1547.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1556, %.loopexit.split-lp1547.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #17
          to label %1406 unwind label %535

select.unfold.invoke:                             ; preds = %1336, %554, %574, %1356
  %1335 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1356 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %574 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %554 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1336 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.82, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) %1335) #20
          to label %select.unfold.cont unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

1336:                                             ; preds = %.noexc626
  %1337 = getelementptr inbounds i8, ptr %583, i64 -8
  %1338 = load i32, ptr %1337, align 4, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %1339 = load i64, ptr %468, align 8, !alias.scope !855, !noalias !858, !noundef !5
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %select.unfold.invoke, label %1341

1341:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !860
  store i64 0, ptr %66, align 8, !noalias !860
  %1342 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %.noexc748 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

.noexc748:                                        ; preds = %1341
  %1343 = extractvalue { ptr, i64 } %1342, 0
  %1344 = extractvalue { ptr, i64 } %1342, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 1 %1343, i64 noundef %1344)
          to label %.noexc749 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

.noexc749:                                        ; preds = %.noexc748
  %1345 = load i64, ptr %66, align 8, !alias.scope !863, !noalias !872, !noundef !5
  %1346 = call i64 @llvm.fshl.i64(i64 %1345, i64 %1345, i64 5)
  %1347 = xor i64 %1346, 255
  %1348 = mul i64 %1347, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !860
  %.val.i732 = load ptr, ptr %259, align 8, !alias.scope !876, !noalias !881, !nonnull !5, !noundef !5
  %.val5.i733 = load i64, ptr %545, align 8, !alias.scope !876, !noalias !881, !noundef !5
  %1349 = lshr i64 %1348, 57
  %1350 = trunc nuw nsw i64 %1349 to i8
  %.0.vec.insert.i.i.i.i734 = insertelement <16 x i8> poison, i8 %1350, i64 0
  %.15.vec.insert.i.i.i.i735 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i734, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %1351

1351:                                             ; preds = %1370, %.noexc749
  %.sroa.9.0.i.i.i.i736 = phi i64 [ 0, %.noexc749 ], [ %1371, %1370 ]
  %.pn.i.i.i.i737 = phi i64 [ %1348, %.noexc749 ], [ %1372, %1370 ]
  %.sroa.01.0.i.i.i.i738 = and i64 %.pn.i.i.i.i737, %.val5.i733
  %1352 = getelementptr inbounds i8, ptr %.val.i732, i64 %.sroa.01.0.i.i.i.i738
  %.0.copyload.i29.i.i.i739 = load <16 x i8>, ptr %1352, align 1, !noalias !883
  %1353 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i739, %.15.vec.insert.i.i.i.i735
  %1354 = bitcast <16 x i1> %1353 to i16
  br label %1355

1355:                                             ; preds = %.noexc750, %1351
  %.023.i.i.i740 = phi i16 [ %1354, %1351 ], [ %1369, %.noexc750 ]
  %.not.i4.i.i.i741 = icmp eq i16 %.023.i.i.i740, 0
  br i1 %.not.i4.i.i.i741, label %1356, label %1359

1356:                                             ; preds = %1355
  %1357 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i739, splat (i8 -1)
  %1358 = bitcast <16 x i1> %1357 to i16
  %.not.i.i.i.i747 = icmp eq i16 %1358, 0
  br i1 %.not.i.i.i.i747, label %1370, label %select.unfold.invoke

1359:                                             ; preds = %1355
  %1360 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i740, i1 true)
  %1361 = zext nneg i16 %1360 to i64
  %1362 = add i64 %.sroa.01.0.i.i.i.i738, %1361
  %1363 = and i64 %1362, %.val5.i733
  %1364 = sub nsw i64 0, %1363
  %1365 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i732, i64 %1364
  %1366 = getelementptr inbounds i8, ptr %1365, i64 -32
  %1367 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1366)
          to label %.noexc750 unwind label %.loopexit1546

.noexc750:                                        ; preds = %1359
  %1368 = add i16 %.023.i.i.i740, -1
  %1369 = and i16 %1368, %.023.i.i.i740
  br i1 %1367, label %1373, label %1355

1370:                                             ; preds = %1356
  %1371 = add i64 %.sroa.9.0.i.i.i.i736, 16
  %1372 = add i64 %.sroa.01.0.i.i.i.i738, %1371
  br label %1351

1373:                                             ; preds = %.noexc750
  %1374 = getelementptr inbounds i8, ptr %1365, i64 -8
  %1375 = load i32, ptr %1374, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %1376 = invoke { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %1377 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

1377:                                             ; preds = %1373
  %1378 = extractvalue { ptr, i64 } %1376, 0
  %1379 = extractvalue { ptr, i64 } %1376, 1
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %203, ptr noalias noundef nonnull readonly align 1 %1378, i64 noundef %1379)
          to label %1380 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

1380:                                             ; preds = %1377
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %1381 = load i8, ptr %203, align 8, !range !371, !alias.scope !895, !noalias !897, !noundef !5
  %1382 = icmp eq i8 %1381, 26
  br i1 %1382, label %1383, label %1389

1383:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %126), !noalias !899
  %1384 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1385 = load ptr, ptr %1384, align 8, !alias.scope !895, !noalias !897, !nonnull !5, !align !266, !noundef !5
  %1386 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1387 = load i64, ptr %1386, align 8, !alias.scope !895, !noalias !897, !noundef !5
  store ptr %1385, ptr %126, align 8, !noalias !899
  %1388 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %1387, ptr %1388, align 8, !noalias !899
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.85) #20
          to label %.noexc unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1383
  unreachable

1389:                                             ; preds = %1380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !alias.scope !900, !noalias !901
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  invoke void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %204, i32 noundef %1375, i1 noundef zeroext %556)
          to label %1390 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

1390:                                             ; preds = %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %206, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1338, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %205)
          to label %1391 unwind label %.loopexit.split-lp1547.loopexit.split-lp.loopexit

1391:                                             ; preds = %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %1392 = load i64, ptr %206, align 8, !range !20, !alias.scope !902, !noalias !905, !noundef !5
  %1393 = icmp eq i64 %1392, -9223372036854775808
  br i1 %1393, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", label %1394

1394:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(ptr nonnull %122), !noalias !907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !905
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.86) #20
          to label %1397 unwind label %1395, !noalias !902

1395:                                             ; preds = %1394
  %1396 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #17
          to label %.body unwind label %1398, !noalias !902

1397:                                             ; preds = %1394
  unreachable

1398:                                             ; preds = %1395
  %1399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !902
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit": ; preds = %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %1400 = load i8, ptr %207, align 8, !range !142, !alias.scope !917, !noundef !5
  %cond.i.i.i = icmp eq i8 %1400, 24
  br i1 %cond.i.i.i, label %1401, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1401:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %1402 = load ptr, ptr %546, align 8, !alias.scope !924, !nonnull !5, !noundef !5
  %1403 = atomicrmw sub ptr %1402, i64 1 release, align 8, !noalias !924
  %1404 = icmp eq i64 %1403, 1
  br i1 %1404, label %1405, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1405:                                             ; preds = %1401
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc752 unwind label %1407

.noexc752:                                        ; preds = %1405
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %546)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %1407

1406:                                             ; preds = %1407, %.body
  %.pn528 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1408, %1407 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #17
          to label %548 unwind label %535

1407:                                             ; preds = %.noexc752, %1405
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1406

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %1401, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", %.noexc752
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %1409 = load i8, ptr %208, align 8, !range !142, !alias.scope !934, !noundef !5
  %cond.i.i.i754 = icmp eq i8 %1409, 24
  br i1 %cond.i.i.i754, label %1410, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757"

1410:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %1411 = load ptr, ptr %547, align 8, !alias.scope !941, !nonnull !5, !noundef !5
  %1412 = atomicrmw sub ptr %1411, i64 1 release, align 8, !noalias !941
  %1413 = icmp eq i64 %1412, 1
  br i1 %1413, label %1414, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757"

1414:                                             ; preds = %1410
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc755 unwind label %549

.noexc755:                                        ; preds = %1414
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %547)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757" unwind label %549

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit757": ; preds = %1410, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %.noexc755
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0933)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0933)
  %1415 = load ptr, ptr %.sroa.6929.0..sroa_idx, align 8, !alias.scope !942, !noalias !409, !nonnull !5, !noundef !5
  %1416 = load ptr, ptr %.sroa.4927.0..sroa_idx, align 8, !alias.scope !942, !noalias !409, !nonnull !5, !noundef !5
  %1417 = icmp eq ptr %1416, %1415
  br i1 %1417, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

1418:                                             ; preds = %1778, %1423, %1421, %464
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %.body789

1420:                                             ; preds = %464
  br i1 %467, label %1423, label %1421

1421:                                             ; preds = %1420
  %1422 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %466, i1 noundef zeroext false)
          to label %1425 unwind label %1418

1423:                                             ; preds = %1420
  %1424 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %466)
          to label %1777 unwind label %1418

1425:                                             ; preds = %1421
  %1426 = extractvalue { i64, ptr } %1422, 0
  %1427 = extractvalue { i64, ptr } %1422, 1
  %1428 = icmp ne ptr %1427, null
  call void @llvm.assume(i1 %1428)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1427, ptr nonnull align 1 %465, i64 %466, i1 false)
  store i64 %1426, ptr %250, align 8
  store ptr %1427, ptr %.sroa.4195.0..sroa_idx, align 8
  store i64 %466, ptr %.sroa.5196.0..sroa_idx, align 8
  br label %1429

1429:                                             ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit", %1839, %1425
  %.sroa.616.1 = phi i64 [ %.sroa.2.0.copyload, %1839 ], [ %.sroa.616.02202, %1425 ], [ %.sroa.616.02202, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.413.1 = phi i32 [ %.sroa.025.0.copyload, %1839 ], [ %.sroa.413.02203, %1425 ], [ %.sroa.413.02203, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.011.1 = phi i32 [ %.04042201, %1839 ], [ %.sroa.011.02204, %1425 ], [ %.sroa.011.02204, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %246, ptr noundef nonnull align 8 dereferenceable(232) %251, i64 232, i1 false)
  %1430 = trunc nuw i8 %.03062205 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false), !noalias !949
  %.sroa.096.0.copyload.i = load i64, ptr %386, align 8, !alias.scope !947, !noalias !944
  %.sroa.497.0.copyload.i = load ptr, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !947, !noalias !944, !nonnull !5, !noundef !5
  %.sroa.598.0.copyload.i = load i64, ptr %.sroa.598.0..sroa_idx.i, align 8, !alias.scope !947, !noalias !944
  %.idx.i759 = mul nsw i64 %.sroa.598.0.copyload.i, 48
  %1431 = getelementptr inbounds i8, ptr %.sroa.497.0.copyload.i, i64 %.idx.i759
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !949
  store ptr %.sroa.497.0.copyload.i, ptr %64, align 8, !noalias !949
  store ptr %.sroa.497.0.copyload.i, ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !949
  store i64 %.sroa.096.0.copyload.i, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !949
  store ptr %1431, ptr %.sroa.6.0..sroa_idx.i760, align 8, !noalias !949
  %1432 = icmp eq i64 %.sroa.598.0.copyload.i, 0
  br i1 %1432, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1433:                                             ; preds = %.thread143.i
  br i1 %cond.i, label %1768, label %.thread.i

1434:                                             ; preds = %1460, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  %.157.i = phi i1 [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i" ], [ false, %1460 ]
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %.thread143.i

.thread176.i:                                     ; preds = %1765, %.body899, %.body888, %.body878, %1741, %1436
  %.pn61.i = phi { ptr, i32 } [ %1437, %1436 ], [ %eh.lpad-body889, %1765 ], [ %eh.lpad-body889, %.body888 ], [ %eh.lpad-body900, %.body899 ], [ %1742, %1741 ], [ %eh.lpad-body879, %.body878 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %.thread143.i unwind label %1639, !noalias !949

1436:                                             ; preds = %1758
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %.thread176.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i": ; preds = %1429, %1754
  %1438 = phi ptr [ %1756, %1754 ], [ %.sroa.497.0.copyload.i, %1429 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 48
  store ptr %1439, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !950, !noalias !953
  %.sroa.099.0.copyload.i = load i64, ptr %1438, align 8, !noalias !955
  %1440 = icmp eq i64 %.sroa.099.0.copyload.i, -9223372036854775808
  br i1 %1440, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %1441

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i": ; preds = %1754, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i", %1429
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" unwind label %1434, !noalias !949

1441:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"
  %.sroa.7.0..sroa_idx.i761 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store i64 %.sroa.099.0.copyload.i, ptr %57, align 8, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx101.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i761, i64 16, i1 false), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !949
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %1442, i64 24, i1 false), !noalias !949
  %1443 = load i64, ptr %63, align 8, !range !20, !noalias !949, !noundef !5
  %.not.i = icmp eq i64 %1443, -9223372036854775808
  br i1 %.not.i, label %1679, label %1648

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !949
  %.sroa.0.0.copyload.i762 = load i64, ptr %398, align 8, !alias.scope !947, !noalias !944
  %1444 = icmp eq i64 %.sroa.0.0.copyload.i762, -9223372036854775808
  br i1 %1444, label %.thread163.i, label %1445

1445:                                             ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i764, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i763, i64 16, i1 false), !noalias !944
  store i64 %.sroa.0.0.copyload.i762, ptr %50, align 8, !noalias !949
  call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %1446 = load ptr, ptr %.sroa.4.0..sroa_idx.i764, align 8, !alias.scope !956, !noalias !949, !nonnull !5, !noundef !5
  %1447 = load i64, ptr %399, align 8, !alias.scope !956, !noalias !949, !noundef !5
  %.not.i.i.i = icmp ne i64 %1447, 5
  br i1 %.not.i.i.i, label %1451, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"

1448:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  %1449 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #17
          to label %.thread143.i unwind label %1467, !noalias !949

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i": ; preds = %1445
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1446, ptr noundef nonnull dereferenceable(5) @anon.38ff912484b26ccb3bd88228a718f88f.127, i64 5), !alias.scope !959, !noalias !963
  %1450 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1450, label %1460, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

1451:                                             ; preds = %1445
  %.not.i15.i.i = icmp eq i64 %1447, 7
  br i1 %.not.i15.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i": ; preds = %1451
  %bcmp.i17.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1446, ptr noundef nonnull dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.128, i64 7), !alias.scope !964, !noalias !963
  %1452 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %1452, label %1460, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %1451, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !963
  store ptr %1446, ptr %48, align 8, !noalias !963
  %1453 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1447, ptr %1453, align 8, !noalias !963
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !963
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !963
  store ptr %48, ptr %46, align 8, !noalias !963
  %1454 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %1454, align 8, !noalias !963
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.131, ptr %47, align 8, !alias.scope !968, !noalias !971
  %1455 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %1455, align 8, !alias.scope !968, !noalias !971
  %1456 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %1456, align 8, !alias.scope !968, !noalias !971
  %1457 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %1457, align 8, !alias.scope !968, !noalias !971
  %1458 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %1458, align 8, !alias.scope !968, !noalias !971
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.132) #20
          to label %1459 unwind label %1448, !noalias !963

1459:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  unreachable

1460:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !974
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc.i765 unwind label %1434, !noalias !949

.noexc.i765:                                      ; preds = %1460
  %1461 = load i64, ptr %400, align 8, !range !20, !noalias !974, !noundef !5
  %.not.i.i.i.i.i.i766 = icmp eq i64 %1461, 0
  br i1 %.not.i.i.i.i.i.i766, label %1469, label %1462

1462:                                             ; preds = %.noexc.i765
  %1463 = load i64, ptr %401, align 8, !noalias !974, !noundef !5
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %1469, label %1465

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %45, align 8, !noalias !974, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1466, i64 noundef %1463, i64 noundef %1461) #18, !noalias !949
  br label %1469

1467:                                             ; preds = %1448
  %1468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !949
  unreachable

1469:                                             ; preds = %1465, %1462, %.noexc.i765
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !974
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !949
  %1470 = zext i1 %.not.i.i.i to i8
  br label %.thread163.i

.thread163.i:                                     ; preds = %1469, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  %.035165.i = phi i8 [ %1470, %1469 ], [ 2, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  %1471 = phi i1 [ %.not.i.i.i, %1469 ], [ %1430, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %402, i64 24, i1 false), !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(232) %246, i64 24, i1 false), !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !949
  %.sroa.08.0.copyload.i = load i64, ptr %403, align 8, !alias.scope !947, !noalias !944
  %1472 = icmp eq i64 %.sroa.08.0.copyload.i, -9223372036854775808
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %.thread163.i
  store i64 -9223372036854775808, ptr %54, align 8, !noalias !949
  br label %1589

1474:                                             ; preds = %.thread163.i
  store i64 %.sroa.08.0.copyload.i, ptr %49, align 8, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx11.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.510.0..sroa_idx.i767, i64 16, i1 false), !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i758)
  %1475 = load i8, ptr %404, align 8, !range !311, !alias.scope !947, !noalias !944, !noundef !5
  %1476 = trunc nuw i8 %1475 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !949
  %1477 = load ptr, ptr %.sroa.510.0..sroa_idx11.i, align 8, !alias.scope !983, !noalias !986, !nonnull !5, !noundef !5
  %1478 = load i64, ptr %405, align 8, !alias.scope !983, !noalias !986, !noundef !5
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %1498, %1474
  %.sroa.7.046.i.i.i.i = phi i64 [ %1499, %1498 ], [ %1478, %1474 ]
  %1479 = phi i64 [ %1495, %1498 ], [ 0, %1474 ]
  %1480 = getelementptr inbounds i8, ptr %1477, i64 %1479
  %1481 = icmp ult i64 %.sroa.7.046.i.i.i.i, 16
  br i1 %1481, label %1484, label %1482

1482:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1483 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 64, ptr noalias noundef nonnull readonly align 1 %1480, i64 noundef %.sroa.7.046.i.i.i.i)
          to label %.noexc.i.i768 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !988

1484:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i775 = icmp eq i64 %.sroa.7.046.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i775, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1484, %1488
  %.05.i.i.i.i.i = phi i64 [ %1489, %1488 ], [ 0, %1484 ]
  %1485 = getelementptr inbounds nuw i8, ptr %1480, i64 %.05.i.i.i.i.i
  %1486 = load i8, ptr %1485, align 1, !alias.scope !989, !noalias !994, !noundef !5
  %1487 = icmp eq i8 %1486, 64
  br i1 %1487, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %1488

1488:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1489 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1489, %.sroa.7.046.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %1488, %.lr.ph.i.i.i.i.i, %1484
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %1484 ], [ %.sroa.7.046.i.i.i.i, %1488 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %1484 ], [ 0, %1488 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %1490 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %1491 = insertvalue { i64, i64 } %1490, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc.i.i768

.noexc.i.i768:                                    ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, %1482
  %.pn.i.i.i.i769 = phi { i64, i64 } [ %1491, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %1483, %1482 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i769, 0
  %1492 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %1492, label %1493, label %1529

1493:                                             ; preds = %.noexc.i.i768
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i769, 1
  %1494 = add i64 %1479, 1
  %1495 = add i64 %1494, %.sroa.6.0.i.i.i.i
  %1496 = icmp ugt i64 %1495, %1478
  %1497 = add i64 %.sroa.6.0.i.i.i.i, %1479
  %or.cond.i.not.i.i.i = icmp ult i64 %1497, %1478
  br i1 %or.cond.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", label %1498

1498:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", %1493
  %1499 = sub nuw i64 %1478, %1495
  br i1 %1496, label %1529, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i": ; preds = %1493
  %1500 = getelementptr inbounds i8, ptr %1477, i64 %1497
  %lhsc.i.i.i = load i8, ptr %1500, align 1, !alias.scope !999, !noalias !1000
  %1501 = icmp eq i8 %lhsc.i.i.i, 64
  br i1 %1501, label %1503, label %1498

1502:                                             ; preds = %.thread98.i.i, %1579
  %.pn55.i.i = phi { ptr, i32 } [ %1562, %.thread98.i.i ], [ %1580, %1579 ]
  br i1 %.1.i.i, label %.thread.i.i, label %.body73.i

.loopexit.i.i:                                    ; preds = %1509
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1482
  %lpad.loopexit102.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %1531
  %lpad.loopexit1579 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %1530
  %lpad.loopexit.split-lp1580 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1503:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i"
  %1504 = getelementptr inbounds i8, ptr %1477, i64 %1495
  %1505 = sub i64 %1478, %1495
  br label %.lr.ph.split.split.i.i57.i.i

.lr.ph.split.split.i.i57.i.i:                     ; preds = %1525, %1503
  %.sroa.7.046.i.i58.i.i = phi i64 [ %1526, %1525 ], [ %1505, %1503 ]
  %1506 = phi i64 [ %1522, %1525 ], [ 0, %1503 ]
  %1507 = getelementptr inbounds i8, ptr %1504, i64 %1506
  %1508 = icmp ult i64 %.sroa.7.046.i.i58.i.i, 16
  br i1 %1508, label %1511, label %1509

1509:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %1510 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %1507, i64 noundef %.sroa.7.046.i.i58.i.i)
          to label %.noexc76.i.i unwind label %.loopexit.i.i, !noalias !988

1511:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %.not.i.i.i69.i.i = icmp eq i64 %.sroa.7.046.i.i58.i.i, 0
  br i1 %.not.i.i.i69.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %.lr.ph.i.i.i70.i.i

.lr.ph.i.i.i70.i.i:                               ; preds = %1511, %1515
  %.05.i.i.i71.i.i = phi i64 [ %1516, %1515 ], [ 0, %1511 ]
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 %.05.i.i.i71.i.i
  %1513 = load i8, ptr %1512, align 1, !alias.scope !1001, !noalias !1006, !noundef !5
  %1514 = icmp eq i8 %1513, 44
  br i1 %1514, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %1515

1515:                                             ; preds = %.lr.ph.i.i.i70.i.i
  %1516 = add nuw nsw i64 %.05.i.i.i71.i.i, 1
  %exitcond.not.i.i.i72.i.i = icmp eq i64 %1516, %.sroa.7.046.i.i58.i.i
  br i1 %exitcond.not.i.i.i72.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, label %.lr.ph.i.i.i70.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i: ; preds = %1515, %.lr.ph.i.i.i70.i.i, %1511
  %.0.lcssa.i.i.i74.i.i = phi i64 [ 0, %1511 ], [ %.sroa.7.046.i.i58.i.i, %1515 ], [ %.05.i.i.i71.i.i, %.lr.ph.i.i.i70.i.i ]
  %.sroa.0.0.i24.i.i75.i.i = phi i64 [ 0, %1511 ], [ 0, %1515 ], [ 1, %.lr.ph.i.i.i70.i.i ]
  %1517 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i75.i.i, 0
  %1518 = insertvalue { i64, i64 } %1517, i64 %.0.lcssa.i.i.i74.i.i, 1
  br label %.noexc76.i.i

.noexc76.i.i:                                     ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i, %1509
  %.pn.i.i59.i.i = phi { i64, i64 } [ %1518, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i73.i.i ], [ %1510, %1509 ]
  %.sroa.05.0.i.i60.i.i = extractvalue { i64, i64 } %.pn.i.i59.i.i, 0
  %1519 = icmp eq i64 %.sroa.05.0.i.i60.i.i, 1
  br i1 %1519, label %1520, label %1530

1520:                                             ; preds = %.noexc76.i.i
  %.sroa.6.0.i.i62.i.i = extractvalue { i64, i64 } %.pn.i.i59.i.i, 1
  %1521 = add i64 %1506, 1
  %1522 = add i64 %1521, %.sroa.6.0.i.i62.i.i
  %1523 = icmp ugt i64 %1522, %1505
  %1524 = add i64 %.sroa.6.0.i.i62.i.i, %1506
  %or.cond.i.not.i63.i.i = icmp ult i64 %1524, %1505
  br i1 %or.cond.i.not.i63.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i", label %1525

1525:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i", %1520
  %1526 = sub nuw i64 %1505, %1522
  br i1 %1523, label %1530, label %.lr.ph.split.split.i.i57.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i": ; preds = %1520
  %1527 = getelementptr inbounds i8, ptr %1504, i64 %1524
  %lhsc.i65.i.i = load i8, ptr %1527, align 1, !alias.scope !1011, !noalias !1012
  %1528 = icmp eq i8 %lhsc.i65.i.i, 44
  br i1 %1528, label %1531, label %1525

1529:                                             ; preds = %1498, %.noexc.i.i768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !986
  br label %1555

1530:                                             ; preds = %1525, %.noexc76.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.134, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.135) #20
          to label %1535 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !988

1531:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i64.i.i"
  %1532 = getelementptr inbounds i8, ptr %1504, i64 %1522
  %1533 = sub i64 %1505, %1522
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !988
  %1534 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1497, i1 noundef zeroext false)
          to label %1536 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, !noalias !988

1535:                                             ; preds = %1530
  unreachable

1536:                                             ; preds = %1531
  %1537 = extractvalue { i64, ptr } %1534, 0
  %1538 = extractvalue { i64, ptr } %1534, 1
  %1539 = icmp ne ptr %1538, null
  call void @llvm.assume(i1 %1539)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1538, ptr nonnull align 1 %1477, i64 %1497, i1 false), !noalias !988
  store i64 %1537, ptr %41, align 8, !noalias !988
  store ptr %1538, ptr %.sroa.419.0..sroa_idx.i.i, align 8, !noalias !988
  store i64 %1497, ptr %.sroa.520.0..sroa_idx.i.i, align 8, !noalias !988
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !988
  %1540 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1533, i1 noundef zeroext false)
          to label %1544 unwind label %1542, !noalias !988

1541:                                             ; preds = %1549, %1542
  %.pn.i.i = phi { ptr, i32 } [ %1550, %1549 ], [ %1543, %1542 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #17
          to label %.thread.i.i unwind label %1559, !noalias !988

1542:                                             ; preds = %1536
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1544:                                             ; preds = %1536
  %1545 = extractvalue { i64, ptr } %1540, 0
  %1546 = extractvalue { i64, ptr } %1540, 1
  %1547 = icmp ne ptr %1546, null
  call void @llvm.assume(i1 %1547)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1546, ptr nonnull align 1 %1532, i64 %1533, i1 false), !noalias !988
  store i64 %1545, ptr %40, align 8, !noalias !988
  store ptr %1546, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !988
  store i64 %1533, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !988
  %1548 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1524, i1 noundef zeroext false)
          to label %1551 unwind label %1549, !noalias !988

1549:                                             ; preds = %1544
  %1550 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %40) #17
          to label %1541 unwind label %1559, !noalias !988

1551:                                             ; preds = %1544
  %1552 = extractvalue { i64, ptr } %1548, 0
  %1553 = extractvalue { i64, ptr } %1548, 1
  %1554 = icmp ne ptr %1553, null
  call void @llvm.assume(i1 %1554)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1553, ptr nonnull align 1 %1504, i64 %1524, i1 false), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !988
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !988
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !988
  br label %1555

1555:                                             ; preds = %1551, %1529
  %.sroa.037.0.i.i = phi i64 [ %1545, %1551 ], [ -9223372036854775808, %1529 ]
  %.sroa.043.0.i.i = phi i64 [ %1552, %1551 ], [ -9223372036854775808, %1529 ]
  %.sroa.3.0.i.i = phi ptr [ %1553, %1551 ], [ undef, %1529 ]
  %.sroa.544.0.i.i = phi i64 [ %1524, %1551 ], [ undef, %1529 ]
  %.sroa.440.sroa.0.0.i.i = phi ptr [ %1546, %1551 ], [ undef, %1529 ]
  %.sroa.440.sroa.3.0.i.i = phi i64 [ %1533, %1551 ], [ undef, %1529 ]
  %.1.i.i = phi i1 [ true, %1551 ], [ false, %1529 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, i64 24, i1 false), !noalias !988
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !988
  store i64 %.sroa.037.0.i.i, ptr %43, align 8, !noalias !988
  store ptr %.sroa.440.sroa.0.0.i.i, ptr %.sroa.440.0..sroa_idx42.i.i, align 8, !noalias !988
  store i64 %.sroa.440.sroa.3.0.i.i, ptr %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i, align 8, !noalias !988
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !988
  store i64 %.sroa.043.0.i.i, ptr %42, align 8, !noalias !988
  store ptr %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !988
  store i64 %.sroa.544.0.i.i, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !988
  %..i.i = or i1 %1471, %1476
  %1556 = load ptr, ptr %406, align 8, !noalias !988, !nonnull !5, !noundef !5
  %1557 = load i64, ptr %407, align 8, !noalias !988, !noundef !5
  %1558 = invoke noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1 %1556, i64 noundef %1557)
          to label %1563 unwind label %1561, !range !1013, !noalias !988

1559:                                             ; preds = %.thread.i.i, %.thread98.i.i, %1588, %1561, %1549, %1541
  %1560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !986
  unreachable

1561:                                             ; preds = %1564, %1555
  %1562 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %42) #17
          to label %1588 unwind label %1559, !noalias !988

1563:                                             ; preds = %1555
  %.not52.i.i = icmp eq i8 %1558, 5
  br i1 %.not52.i.i, label %1564, label %1568

1564:                                             ; preds = %1563
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %1565 unwind label %1561, !noalias !988

1565:                                             ; preds = %1564
  br i1 %..i.i, label %1567, label %1566

1566:                                             ; preds = %1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !988
  br label %1568

1567:                                             ; preds = %1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !988
  br label %1568

1568:                                             ; preds = %1567, %1566, %1563
  %.sroa.06.0.i.i = phi i8 [ 2, %1567 ], [ 1, %1566 ], [ 3, %1563 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.i.i, i64 30, i1 false), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i758, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1014
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !988
  br i1 %.not52.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1569

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %1569, %1568
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !988
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !988
  br i1 %.1.i.i, label %1581, label %1617

1569:                                             ; preds = %1568
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %1570 = load i64, ptr %43, align 8, !range !20, !alias.scope !1015, !noalias !988, !noundef !5
  %1571 = icmp eq i64 %1570, -9223372036854775808
  br i1 %1571, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1572

1572:                                             ; preds = %1569
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1018
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc78.i.i unwind label %1579, !noalias !988

.noexc78.i.i:                                     ; preds = %1572
  %1573 = load i64, ptr %408, align 8, !range !20, !noalias !1018, !noundef !5
  %.not.i.i.i.i.i.i.i770 = icmp eq i64 %1573, 0
  br i1 %.not.i.i.i.i.i.i.i770, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1574

1574:                                             ; preds = %.noexc78.i.i
  %1575 = load i64, ptr %409, align 8, !noalias !1018, !noundef !5
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1577

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %38, align 8, !noalias !1018, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1578, i64 noundef %1575, i64 noundef %1573) #18, !noalias !988
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %1577, %1574, %.noexc78.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1018
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"

1579:                                             ; preds = %1572
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1581:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1027
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc72.i unwind label %1615, !noalias !949

.noexc72.i:                                       ; preds = %1581
  %1582 = load i64, ptr %410, align 8, !range !20, !noalias !1027, !noundef !5
  %.not.i.i.i.i.i71.i = icmp eq i64 %1582, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774", label %1583

1583:                                             ; preds = %.noexc72.i
  %1584 = load i64, ptr %411, align 8, !noalias !1027, !noundef !5
  %1585 = icmp eq i64 %1584, 0
  br i1 %1585, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774", label %1586

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr %37, align 8, !noalias !1027, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1587, i64 noundef %1584, i64 noundef %1582) #18, !noalias !986
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774": ; preds = %1586, %1583, %.noexc72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1027
  br label %1617

1588:                                             ; preds = %1561
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %43) #17
          to label %.thread98.i.i unwind label %1559, !noalias !988

.thread98.i.i:                                    ; preds = %1588
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #17
          to label %1502 unwind label %1559, !noalias !988

.thread.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %1541, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %1502
  %.pn5588.i.i = phi { ptr, i32 } [ %.pn55.i.i, %1502 ], [ %.pn.i.i, %1541 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit102.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit1579, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp1580, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %.body73.i unwind label %1559, !noalias !986

1589:                                             ; preds = %1617, %1473
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %412, i64 24, i1 false), !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !949
  %.sroa.0102.0.copyload.i = load i64, ptr %413, align 8, !alias.scope !947, !noalias !944
  %1590 = icmp eq i64 %.sroa.0102.0.copyload.i, -9223372036854775808
  br i1 %1590, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", label %1591

1591:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1036
  store i64 %.sroa.0102.0.copyload.i, ptr %36, align 8, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx105.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx.i, i64 16, i1 false), !noalias !944
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1042
  %1592 = load ptr, ptr %.sroa.5104.0..sroa_idx105.i, align 8, !alias.scope !1039, !noalias !1036, !nonnull !5, !noundef !5
  %1593 = load i64, ptr %414, align 8, !alias.scope !1039, !noalias !1036, !noundef !5
  invoke void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1592, i64 noundef %1593)
          to label %1596 unwind label %1594, !noalias !1042

1594:                                             ; preds = %1591
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1600, %1594
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1595, %1594 ], [ %1601, %1600 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.body77.i unwind label %1613, !noalias !1036

1596:                                             ; preds = %1591
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %1597 = load i64, ptr %35, align 8, !range !20, !alias.scope !1043, !noalias !1042, !noundef !5
  %1598 = icmp eq i64 %1597, -9223372036854775808
  br i1 %1598, label %1605, label %1599

1599:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1042
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.133) #20
          to label %1602 unwind label %1600, !noalias !1046

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #17
          to label %.body.i.i.i unwind label %1603, !noalias !1046

1602:                                             ; preds = %1599
  unreachable

1603:                                             ; preds = %1600
  %1604 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1046
  unreachable

1605:                                             ; preds = %1596
  %1606 = load i8, ptr %415, align 8, !range !60, !alias.scope !1043, !noalias !1042, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1042
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1047
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc76.i unwind label %1618, !noalias !949

.noexc76.i:                                       ; preds = %1605
  %1607 = load i64, ptr %416, align 8, !range !20, !noalias !1047, !noundef !5
  %.not.i.i.i.i.i.i75.i = icmp eq i64 %1607, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1608

1608:                                             ; preds = %.noexc76.i
  %1609 = load i64, ptr %417, align 8, !noalias !1047, !noundef !5
  %1610 = icmp eq i64 %1609, 0
  br i1 %1610, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1611

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %33, align 8, !noalias !1047, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1612, i64 noundef %1609, i64 noundef %1607) #18, !noalias !1036
  br label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i"

1613:                                             ; preds = %.body.i.i.i
  %1614 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1036
  unreachable

"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i": ; preds = %1611, %1608, %.noexc76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1036
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"

.body73.i:                                        ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1615, %.thread.i.i, %1502
  %.3.i = phi i1 [ %.2.lpad-body.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1502 ], [ true, %.thread.i.i ], [ true, %1615 ]
  %.037.i = phi i1 [ false, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1502 ], [ true, %.thread.i.i ], [ true, %1615 ]
  %.pn63.i = phi { ptr, i32 } [ %eh.lpad-body78.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ %.pn55.i.i, %1502 ], [ %.pn5588.i.i, %.thread.i.i ], [ %1616, %1615 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #17
          to label %1646 unwind label %1639, !noalias !949

1615:                                             ; preds = %1581
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1617:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i774", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, i64 24, i1 false), !noalias !949
  store i8 %.sroa.06.0.i.i, ptr %.sroa.4109.0..sroa_idx.i, align 8, !noalias !949
  store i8 %1558, ptr %.sroa.5110.0..sroa_idx.i, align 1, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, i64 30, i1 false), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, i64 24, i1 false), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i771, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i758, i64 24, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i758)
  br label %1589

1618:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", %1605
  %.2.i = phi i1 [ true, %1605 ], [ false, %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i" ]
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %1628, %1618, %.body.i.i.i
  %.2.lpad-body.i = phi i1 [ true, %.body.i.i.i ], [ %.2.i, %1618 ], [ false, %1628 ]
  %eh.lpad-body78.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %1619, %1618 ], [ %1629, %1628 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51) #17
          to label %1641 unwind label %1639, !noalias !949

"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i": ; preds = %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", %1589
  %.0.i.i772 = phi i8 [ %1606, %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i" ], [ 2, %1589 ]
  %.sroa.013.sroa.0.0.copyload.i = load ptr, ptr %418, align 8, !alias.scope !947, !noalias !944, !nonnull !5, !noundef !5
  %.sroa.013.sroa.4.0.copyload.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx.i, align 8, !alias.scope !947, !noalias !944
  %.sroa.013.sroa.5.0.copyload.i = load i64, ptr %.sroa.013.sroa.5.0..sroa_idx.i, align 8, !alias.scope !947, !noalias !944
  %.sroa.013.sroa.6.0.copyload.i = load i64, ptr %.sroa.013.sroa.6.0..sroa_idx.i, align 8, !alias.scope !947, !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !1056
  %1620 = load <16 x i8>, ptr %.sroa.013.sroa.0.0.copyload.i, align 16, !noalias !1060
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1068
  store ptr %.sroa.013.sroa.0.0.copyload.i, ptr %32, align 8, !noalias !1073
  store i64 %.sroa.013.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1073
  store i64 %.sroa.013.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1073
  store i64 %.sroa.013.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1073
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %1621 unwind label %1618, !noalias !949

1621:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.013.sroa.0.0.copyload.i, i64 16
  %1623 = icmp slt <16 x i8> %1620, zeroinitializer
  %1624 = bitcast <16 x i1> %1623 to i16
  %1625 = xor i16 %1624, -1
  %1626 = getelementptr i8, ptr %.sroa.013.sroa.0.0.copyload.i, i64 %.sroa.013.sroa.4.0.copyload.i
  %1627 = getelementptr i8, ptr %1626, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1068
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !1056
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !1074
  store ptr %.sroa.013.sroa.0.0.copyload.i, ptr %.sroa.0106.sroa.4.0..sroa_idx.i, align 8, !noalias !1078
  store ptr %1622, ptr %.sroa.0106.sroa.5.0..sroa_idx.i, align 8, !noalias !1078
  store ptr %1627, ptr %.sroa.0106.sroa.6.0..sroa_idx.i, align 8, !noalias !1078
  store i16 %1625, ptr %.sroa.0106.sroa.7.0..sroa_idx.i, align 8, !noalias !1078
  store i64 %.sroa.013.sroa.6.0.copyload.i, ptr %.sroa.0106.sroa.9.0..sroa_idx.i, align 8, !noalias !1078
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %30)
          to label %1632 unwind label %1628, !noalias !1074

1628:                                             ; preds = %1621
  %1629 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #17
          to label %.body77.i unwind label %1630, !noalias !1074

1630:                                             ; preds = %1628
  %1631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1074
  unreachable

1632:                                             ; preds = %1621
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %247, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %419, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !947
  store i8 %.0.i.i772, ptr %423, align 1, !alias.scope !944, !noalias !947
  store i8 %.035165.i, ptr %425, align 8, !alias.scope !944, !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1079
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %426)
          to label %.noexc776 unwind label %1842

.noexc776:                                        ; preds = %1632
  %1633 = load i64, ptr %427, align 8, !range !20, !noalias !1079, !noundef !5
  %.not.i.i.i.i86.i = icmp eq i64 %1633, 0
  br i1 %.not.i.i.i.i86.i, label %1843, label %1634

1634:                                             ; preds = %.noexc776
  %1635 = load i64, ptr %428, align 8, !noalias !1079, !noundef !5
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %1843, label %1637

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %29, align 8, !noalias !1079, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1638, i64 noundef %1635, i64 noundef %1633) #18, !noalias !944
  br label %1843

1639:                                             ; preds = %1776, %1775, %1774, %.thread154.i, %1771, %1767, %1766, %.thread.i, %.thread143.i, %1765, %.body899, %.body878, %1647, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1645, %1641, %.body77.i, %.body73.i, %.thread176.i
  %1640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !944
  unreachable

1641:                                             ; preds = %.body77.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #17
          to label %1642 unwind label %1639, !noalias !949

1642:                                             ; preds = %1641
  %1643 = load i64, ptr %53, align 8, !range !20, !alias.scope !1088, !noalias !949, !noundef !5
  %1644 = icmp eq i64 %1643, -9223372036854775808
  br i1 %1644, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", label %1645

1645:                                             ; preds = %1642
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" unwind label %1639, !noalias !949

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i": ; preds = %1645, %1642
  invoke fastcc void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8f6e5dbcfddc76e9E"(ptr noalias noundef align 8 dereferenceable(104) %54) #17
          to label %.body73.i unwind label %1639, !noalias !949

1646:                                             ; preds = %.body73.i
  br i1 %.037.i, label %1647, label %1772

1647:                                             ; preds = %1646
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #17
          to label %.thread143.i unwind label %1639, !noalias !949

1648:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %1442, i64 24, i1 false), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5993)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1094
  %1649 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1096, !noalias !1099, !nonnull !5, !noundef !5
  %1650 = load i64, ptr %389, align 8, !alias.scope !1096, !noalias !1099, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1649, i64 noundef %1650)
          to label %1652 unwind label %.loopexit1564, !noalias !1094

.loopexit1564:                                    ; preds = %1648, %1655, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894", %.noexc2.i895
  %lpad.loopexit1566 = landingpad { ptr, i32 }
          cleanup
  br label %1651

.loopexit.split-lp1565:                           ; preds = %1659
  %lpad.loopexit.split-lp1567 = landingpad { ptr, i32 }
          cleanup
  br label %1651

1651:                                             ; preds = %.loopexit.split-lp1565, %.loopexit1564
  %lpad.phi1568 = phi { ptr, i32 } [ %lpad.loopexit1566, %.loopexit1564 ], [ %lpad.loopexit.split-lp1567, %.loopexit.split-lp1565 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #17
          to label %.body899 unwind label %1677, !noalias !1099

1652:                                             ; preds = %1648
  %1653 = load i8, ptr %8, align 8, !range !371, !noalias !1094, !noundef !5
  %1654 = icmp eq i8 %1653, 26
  br i1 %1654, label %1655, label %1669

1655:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1100
  store i64 %1650, ptr %7, align 8, !noalias !1100
  %1656 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1650)
          to label %.noexc.i893 unwind label %.loopexit1564, !noalias !1094

.noexc.i893:                                      ; preds = %1655
  %1657 = extractvalue { i64, i64 } %1656, 0
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %1659, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894"

1659:                                             ; preds = %.noexc.i893
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc1.i897 unwind label %.loopexit.split-lp1565, !noalias !1094

.noexc1.i897:                                     ; preds = %1659
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894": ; preds = %.noexc.i893
  %1660 = extractvalue { i64, i64 } %1656, 1
  %1661 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1657, i64 noundef %1660, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc2.i895 unwind label %.loopexit1564, !noalias !1094

.noexc2.i895:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i894"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1100
  %1662 = extractvalue { ptr, i64 } %1661, 0
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1663, ptr nonnull readonly align 1 %1649, i64 %1650, i1 false), !noalias !1106
  %1664 = icmp ne ptr %1662, null
  call void @llvm.assume(i1 %1664), !noalias !949
  %1665 = extractvalue { ptr, i64 } %1661, 1
  %1666 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1663, i64 noundef %1665)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" unwind label %.loopexit1564, !noalias !1094

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896": ; preds = %.noexc2.i895
  %1667 = extractvalue { ptr, i64 } %1666, 0
  %1668 = extractvalue { ptr, i64 } %1666, 1
  br label %1670

1669:                                             ; preds = %1652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993.0..sroa_idx994, i64 7, i1 false), !noalias !1107
  %.sroa.5995.0.copyload997 = load ptr, ptr %.sroa.5995.0..sroa_idx996, align 8, !noalias !1107
  %.sroa.6998.0.copyload1000 = load i64, ptr %.sroa.6998.0..sroa_idx999, align 8, !noalias !1107
  br label %1670

1670:                                             ; preds = %1669, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896"
  %.sroa.0991.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" ], [ %1653, %1669 ]
  %.sroa.5995.0 = phi ptr [ %1667, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" ], [ %.sroa.5995.0.copyload997, %1669 ]
  %.sroa.6998.0 = phi i64 [ %1668, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i896" ], [ %.sroa.6998.0.copyload1000, %1669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1094
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1108
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc898 unwind label %1751

.noexc898:                                        ; preds = %1670
  %1671 = load i64, ptr %390, align 8, !range !20, !noalias !1108, !noundef !5
  %.not.i.i.i.i.i891 = icmp eq i64 %1671, 0
  br i1 %.not.i.i.i.i.i891, label %1710, label %1672

1672:                                             ; preds = %.noexc898
  %1673 = load i64, ptr %391, align 8, !noalias !1108, !noundef !5
  %1674 = icmp eq i64 %1673, 0
  br i1 %1674, label %1710, label %1675

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %6, align 8, !noalias !1108, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1676, i64 noundef %1673, i64 noundef %1671) #18, !noalias !1099
  br label %1710

1677:                                             ; preds = %1651
  %1678 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1099
  unreachable

1679:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1120
  %1680 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1122, !noalias !1125, !nonnull !5, !noundef !5
  %1681 = load i64, ptr %389, align 8, !alias.scope !1122, !noalias !1125, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1680, i64 noundef %1681)
          to label %1683 unwind label %.loopexit1574, !noalias !1120

.loopexit1574:                                    ; preds = %1679, %1686, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883", %.noexc2.i884
  %lpad.loopexit1576 = landingpad { ptr, i32 }
          cleanup
  br label %1682

.loopexit.split-lp1575:                           ; preds = %1690
  %lpad.loopexit.split-lp1577 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1682:                                             ; preds = %.loopexit.split-lp1575, %.loopexit1574
  %lpad.phi1578 = phi { ptr, i32 } [ %lpad.loopexit1576, %.loopexit1574 ], [ %lpad.loopexit.split-lp1577, %.loopexit.split-lp1575 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #17
          to label %.body888 unwind label %1708, !noalias !1125

1683:                                             ; preds = %1679
  %1684 = load i8, ptr %11, align 8, !range !371, !noalias !1120, !noundef !5
  %1685 = icmp eq i8 %1684, 26
  br i1 %1685, label %1686, label %1700

1686:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1126
  store i64 %1681, ptr %10, align 8, !noalias !1126
  %1687 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1681)
          to label %.noexc.i882 unwind label %.loopexit1574, !noalias !1120

.noexc.i882:                                      ; preds = %1686
  %1688 = extractvalue { i64, i64 } %1687, 0
  %1689 = icmp eq i64 %1688, 0
  br i1 %1689, label %1690, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883"

1690:                                             ; preds = %.noexc.i882
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc1.i886 unwind label %.loopexit.split-lp1575, !noalias !1120

.noexc1.i886:                                     ; preds = %1690
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883": ; preds = %.noexc.i882
  %1691 = extractvalue { i64, i64 } %1687, 1
  %1692 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1688, i64 noundef %1691, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2.i884 unwind label %.loopexit1574, !noalias !1120

.noexc2.i884:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i883"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1126
  %1693 = extractvalue { ptr, i64 } %1692, 0
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1694, ptr nonnull readonly align 1 %1680, i64 %1681, i1 false), !noalias !1132
  %1695 = icmp ne ptr %1693, null
  call void @llvm.assume(i1 %1695), !noalias !949
  %1696 = extractvalue { ptr, i64 } %1692, 1
  %1697 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1694, i64 noundef %1696)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" unwind label %.loopexit1574, !noalias !1120

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885": ; preds = %.noexc2.i884
  %1698 = extractvalue { ptr, i64 } %1697, 0
  %1699 = extractvalue { ptr, i64 } %1697, 1
  br label %1701

1700:                                             ; preds = %1683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013.0..sroa_idx1014, i64 7, i1 false), !noalias !1133
  %.sroa.51015.0.copyload1017 = load ptr, ptr %.sroa.51015.0..sroa_idx1016, align 8, !noalias !1133
  %.sroa.61018.0.copyload1020 = load i64, ptr %.sroa.61018.0..sroa_idx1019, align 8, !noalias !1133
  br label %1701

1701:                                             ; preds = %1700, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885"
  %.sroa.01011.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" ], [ %1684, %1700 ]
  %.sroa.51015.0 = phi ptr [ %1698, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" ], [ %.sroa.51015.0.copyload1017, %1700 ]
  %.sroa.61018.0 = phi i64 [ %1699, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i885" ], [ %.sroa.61018.0.copyload1020, %1700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1120
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc887 unwind label %1748

.noexc887:                                        ; preds = %1701
  %1702 = load i64, ptr %396, align 8, !range !20, !noalias !1134, !noundef !5
  %.not.i.i.i.i.i880 = icmp eq i64 %1702, 0
  br i1 %.not.i.i.i.i.i880, label %1753, label %1703

1703:                                             ; preds = %.noexc887
  %1704 = load i64, ptr %397, align 8, !noalias !1134, !noundef !5
  %1705 = icmp eq i64 %1704, 0
  br i1 %1705, label %1753, label %1706

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %9, align 8, !noalias !1134, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1707, i64 noundef %1704, i64 noundef %1702) #18, !noalias !1125
  br label %1753

1708:                                             ; preds = %1682
  %1709 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1125
  unreachable

1710:                                             ; preds = %1675, %1672, %.noexc898
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1108
  store i8 %.sroa.0991.0, ptr %61, align 8, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5993, i64 7, i1 false), !noalias !949
  store ptr %.sroa.5995.0, ptr %.sroa.5995.0..sroa_idx, align 8, !noalias !949
  store i64 %.sroa.6998.0, ptr %.sroa.6998.0..sroa_idx, align 8, !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5993)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.51003)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1146
  %1711 = load ptr, ptr %392, align 8, !alias.scope !1148, !noalias !1151, !nonnull !5, !noundef !5
  %1712 = load i64, ptr %393, align 8, !alias.scope !1148, !noalias !1151, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1711, i64 noundef %1712)
          to label %1714 unwind label %.loopexit1569, !noalias !1146

.loopexit1569:                                    ; preds = %1710, %1717, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i", %.noexc2.i
  %lpad.loopexit1571 = landingpad { ptr, i32 }
          cleanup
  br label %1713

.loopexit.split-lp1570:                           ; preds = %1721
  %lpad.loopexit.split-lp1572 = landingpad { ptr, i32 }
          cleanup
  br label %1713

1713:                                             ; preds = %.loopexit.split-lp1570, %.loopexit1569
  %lpad.phi1573 = phi { ptr, i32 } [ %lpad.loopexit1571, %.loopexit1569 ], [ %lpad.loopexit.split-lp1572, %.loopexit.split-lp1570 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #17
          to label %.body878 unwind label %1739, !noalias !1151

1714:                                             ; preds = %1710
  %1715 = load i8, ptr %14, align 8, !range !371, !noalias !1146, !noundef !5
  %1716 = icmp eq i8 %1715, 26
  br i1 %1716, label %1717, label %1731

1717:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1152
  store i64 %1712, ptr %13, align 8, !noalias !1152
  %1718 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1712)
          to label %.noexc.i876 unwind label %.loopexit1569, !noalias !1146

.noexc.i876:                                      ; preds = %1717
  %1719 = extractvalue { i64, i64 } %1718, 0
  %1720 = icmp eq i64 %1719, 0
  br i1 %1720, label %1721, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"

1721:                                             ; preds = %.noexc.i876
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #20
          to label %.noexc1.i unwind label %.loopexit.split-lp1570, !noalias !1146

.noexc1.i:                                        ; preds = %1721
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i": ; preds = %.noexc.i876
  %1722 = extractvalue { i64, i64 } %1718, 1
  %1723 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1719, i64 noundef %1722, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc2.i unwind label %.loopexit1569, !noalias !1146

.noexc2.i:                                        ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1152
  %1724 = extractvalue { ptr, i64 } %1723, 0
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1725, ptr nonnull readonly align 1 %1711, i64 %1712, i1 false), !noalias !1158
  %1726 = icmp ne ptr %1724, null
  call void @llvm.assume(i1 %1726), !noalias !949
  %1727 = extractvalue { ptr, i64 } %1723, 1
  %1728 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1725, i64 noundef %1727)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" unwind label %.loopexit1569, !noalias !1146

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i": ; preds = %.noexc2.i
  %1729 = extractvalue { ptr, i64 } %1728, 0
  %1730 = extractvalue { ptr, i64 } %1728, 1
  br label %1732

1731:                                             ; preds = %1714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003.0..sroa_idx1004, i64 7, i1 false), !noalias !1159
  %.sroa.51005.0.copyload1007 = load ptr, ptr %.sroa.51005.0..sroa_idx1006, align 8, !noalias !1159
  %.sroa.61008.0.copyload1010 = load i64, ptr %.sroa.61008.0..sroa_idx1009, align 8, !noalias !1159
  br label %1732

1732:                                             ; preds = %1731, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i"
  %.sroa.01001.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %1715, %1731 ]
  %.sroa.51005.0 = phi ptr [ %1729, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.51005.0.copyload1007, %1731 ]
  %.sroa.61008.0 = phi i64 [ %1730, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.61008.0.copyload1010, %1731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc877 unwind label %1746

.noexc877:                                        ; preds = %1732
  %1733 = load i64, ptr %394, align 8, !range !20, !noalias !1160, !noundef !5
  %.not.i.i.i.i.i874 = icmp eq i64 %1733, 0
  br i1 %.not.i.i.i.i.i874, label %1743, label %1734

1734:                                             ; preds = %.noexc877
  %1735 = load i64, ptr %395, align 8, !noalias !1160, !noundef !5
  %1736 = icmp eq i64 %1735, 0
  br i1 %1736, label %1743, label %1737

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %12, align 8, !noalias !1160, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1738, i64 noundef %1735, i64 noundef %1733) #18, !noalias !1151
  br label %1743

1739:                                             ; preds = %1713
  %1740 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1151
  unreachable

1741:                                             ; preds = %1743
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %.thread176.i

1743:                                             ; preds = %1737, %1734, %.noexc877
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1160
  store i8 %.sroa.01001.0, ptr %60, align 8, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51003, i64 7, i1 false), !noalias !949
  store ptr %.sroa.51005.0, ptr %.sroa.51005.0..sroa_idx, align 8, !noalias !949
  store i64 %.sroa.61008.0, ptr %.sroa.61008.0..sroa_idx, align 8, !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51003)
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !949
  invoke void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %.thread173.i unwind label %1741, !noalias !949

.thread173.i:                                     ; preds = %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !949
  br label %1754

1744:                                             ; preds = %1753
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !949
  %1745 = load i64, ptr %63, align 8, !range !20, !noalias !949, !noundef !5
  %.not212.i = icmp eq i64 %1745, -9223372036854775808
  br i1 %.not212.i, label %1754, label %1758

1746:                                             ; preds = %1732
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %.body878

.body878:                                         ; preds = %1713, %1746
  %eh.lpad-body879 = phi { ptr, i32 } [ %1747, %1746 ], [ %lpad.phi1573, %1713 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %.thread176.i unwind label %1639, !noalias !949

1748:                                             ; preds = %1701, %1753
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %.body888

.body888:                                         ; preds = %1682, %1748
  %eh.lpad-body889 = phi { ptr, i32 } [ %1749, %1748 ], [ %lpad.phi1578, %1682 ]
  %1750 = load i64, ptr %63, align 8, !range !20, !noalias !949, !noundef !5
  %.not211.i = icmp eq i64 %1750, -9223372036854775808
  br i1 %.not211.i, label %.thread176.i, label %1765

1751:                                             ; preds = %1670
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %.body899

.body899:                                         ; preds = %1651, %1751
  %eh.lpad-body900 = phi { ptr, i32 } [ %1752, %1751 ], [ %lpad.phi1568, %1651 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #17
          to label %.thread176.i unwind label %1639, !noalias !949

1753:                                             ; preds = %1706, %1703, %.noexc887
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1134
  store i8 %.sroa.01011.0, ptr %58, align 8, !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51013, i64 7, i1 false), !noalias !949
  store ptr %.sroa.51015.0, ptr %.sroa.51015.0..sroa_idx, align 8, !noalias !949
  store i64 %.sroa.61018.0, ptr %.sroa.61018.0..sroa_idx, align 8, !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.51013)
  invoke void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58)
          to label %1744 unwind label %1748, !noalias !949

1754:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", %1744, %.thread173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !949
  %1755 = load ptr, ptr %.sroa.6.0..sroa_idx.i760, align 8, !alias.scope !1169, !noalias !953, !nonnull !5, !noundef !5
  %1756 = load ptr, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !1169, !noalias !953, !nonnull !5, !noundef !5
  %1757 = icmp eq ptr %1756, %1755
  br i1 %1757, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1758:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc89.i unwind label %1436, !noalias !949

.noexc89.i:                                       ; preds = %1758
  %1759 = load i64, ptr %387, align 8, !range !20, !noalias !1171, !noundef !5
  %.not.i.i.i.i88.i = icmp eq i64 %1759, 0
  br i1 %.not.i.i.i.i88.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1760

1760:                                             ; preds = %.noexc89.i
  %1761 = load i64, ptr %388, align 8, !noalias !1171, !noundef !5
  %1762 = icmp eq i64 %1761, 0
  br i1 %1762, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1763

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr %28, align 8, !noalias !1171, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1764, i64 noundef %1761, i64 noundef %1759) #18, !noalias !949
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i": ; preds = %1763, %1760, %.noexc89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1171
  br label %1754

1765:                                             ; preds = %.body888
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #17
          to label %.thread176.i unwind label %1639, !noalias !949

.thread143.i:                                     ; preds = %1647, %1448, %.thread176.i, %1434
  %.pn63.pn153.i = phi { ptr, i32 } [ %.pn63.i, %1647 ], [ %1435, %1434 ], [ %.pn61.i, %.thread176.i ], [ %1449, %1448 ]
  %.143151.i = phi i1 [ %.3.i, %1647 ], [ true, %1434 ], [ true, %.thread176.i ], [ true, %1448 ]
  %cond.i = phi i1 [ true, %1647 ], [ false, %1434 ], [ false, %.thread176.i ], [ false, %1448 ]
  %.258149.i = phi i1 [ false, %1647 ], [ %.157.i, %1434 ], [ true, %.thread176.i ], [ false, %1448 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #17
          to label %1433 unwind label %1639, !noalias !949

.thread.i:                                        ; preds = %1433
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %246) #17
          to label %1766 unwind label %1639, !noalias !944

1766:                                             ; preds = %.thread.i
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %403) #17
          to label %1767 unwind label %1639, !noalias !944

1767:                                             ; preds = %1766
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402) #17
          to label %1768 unwind label %1639, !noalias !944

1768:                                             ; preds = %1767, %1433
  %1769 = load i64, ptr %412, align 8, !range !20, !alias.scope !1180, !noalias !944, !noundef !5
  %1770 = icmp eq i64 %1769, -9223372036854775808
  br i1 %1770, label %.thread154.i, label %1771

1771:                                             ; preds = %1768
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %412)
          to label %.thread154.i unwind label %1639, !noalias !944

1772:                                             ; preds = %.thread154.i, %1646
  %.056133190197209.i = phi i1 [ %.258149.i, %.thread154.i ], [ false, %1646 ]
  %.042138188198207.i = phi i1 [ %.143151.i, %.thread154.i ], [ %.3.i, %1646 ]
  %.pn63.pn.pn142184199205.i = phi { ptr, i32 } [ %.pn63.pn153.i, %.thread154.i ], [ %.pn63.i, %1646 ]
  br i1 %.042138188198207.i, label %1774, label %1773

.thread154.i:                                     ; preds = %1771, %1768
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %413) #17
          to label %1772 unwind label %1639, !noalias !944

1773:                                             ; preds = %1774, %1772
  br i1 %.056133190197209.i, label %1776, label %1775

1774:                                             ; preds = %1772
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %418) #17
          to label %1773 unwind label %1639, !noalias !944

1775:                                             ; preds = %1776, %1773
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %426) #17
          to label %.body777.thread unwind label %1639, !noalias !944

1776:                                             ; preds = %1773
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %398) #17
          to label %1775 unwind label %1639, !noalias !944

1777:                                             ; preds = %1423
  br i1 %1424, label %1779, label %1778

1778:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  invoke void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias noundef nonnull sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(40) %248, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %466)
          to label %1837 unwind label %1418

1779:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1183
  store i64 0, ptr %27, align 8, !noalias !1183
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i779, align 8, !noalias !1183
  store i64 0, ptr %.sroa.5.0..sroa_idx.i780, align 8, !noalias !1183
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1183
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %25, ptr noalias noundef nonnull readonly align 1 %465, i64 noundef %466, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" unwind label %1781, !noalias !1187

1780:                                             ; preds = %1785, %1781
  %.pn.i781 = phi { ptr, i32 } [ %1782, %1781 ], [ %1786, %1785 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #17
          to label %.body789 unwind label %1829, !noalias !1187

1781:                                             ; preds = %.noexc14.i784, %1793, %1779
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1780

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i": ; preds = %1779
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false), !noalias !1183
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1183
  br label %1783

1783:                                             ; preds = %1823, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i"
  %.0.i782 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" ], [ %1799, %1823 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1188
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(104) %26)
          to label %.noexc.i783 unwind label %1785, !noalias !1187

.noexc.i783:                                      ; preds = %1783
  %1784 = load i64, ptr %24, align 8, !range !4, !noalias !1188, !noundef !5
  %trunc.i.i = trunc nuw i64 %1784 to i1
  br i1 %trunc.i.i, label %1797, label %1787

1785:                                             ; preds = %.noexc21.i787, %1819, %.noexc17.i, %1806, %1783
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1787:                                             ; preds = %.noexc.i783
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1188
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1183
  %1788 = sub i64 %466, %.0.i782
  %1789 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1192, !noalias !1199, !noundef !5
  %1790 = load i64, ptr %27, align 8, !alias.scope !1192, !noalias !1199, !noundef !5
  %1791 = sub i64 %1790, %1789
  %1792 = icmp ugt i64 %1788, %1791
  br i1 %1792, label %1793, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1793:                                             ; preds = %1787
  %1794 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1789, i64 noundef %1788)
          to label %.noexc14.i784 unwind label %1781, !noalias !1187

.noexc14.i784:                                    ; preds = %1793
  %1795 = extractvalue { i64, i64 } %1794, 0
  %1796 = extractvalue { i64, i64 } %1794, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1795, i64 %1796)
          to label %.noexc15.i785 unwind label %1781, !noalias !1187

.noexc15.i785:                                    ; preds = %.noexc14.i784
  %.pre.i.i.i786 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1201, !noalias !1199
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1797:                                             ; preds = %.noexc.i783
  %1798 = load i64, ptr %384, align 8, !noalias !1188, !noundef !5
  %1799 = load i64, ptr %385, align 8, !noalias !1188, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1188
  %1800 = getelementptr inbounds i8, ptr %465, i64 %.0.i782
  %1801 = sub i64 %1798, %.0.i782
  %1802 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1202, !noalias !1209, !noundef !5
  %1803 = load i64, ptr %27, align 8, !alias.scope !1202, !noalias !1209, !noundef !5
  %1804 = sub i64 %1803, %1802
  %1805 = icmp ugt i64 %1801, %1804
  br i1 %1805, label %1806, label %1810

1806:                                             ; preds = %1797
  %1807 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1802, i64 noundef %1801)
          to label %.noexc17.i unwind label %1785, !noalias !1187

.noexc17.i:                                       ; preds = %1806
  %1808 = extractvalue { i64, i64 } %1807, 0
  %1809 = extractvalue { i64, i64 } %1807, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1808, i64 %1809)
          to label %.noexc18.i unwind label %1785, !noalias !1187

.noexc18.i:                                       ; preds = %.noexc17.i
  %.pre.i.i16.i = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1211, !noalias !1209
  br label %1810

1810:                                             ; preds = %.noexc18.i, %1797
  %1811 = phi i64 [ %1802, %1797 ], [ %.pre.i.i16.i, %.noexc18.i ]
  %1812 = load ptr, ptr %.sroa.4.0..sroa_idx.i779, align 8, !alias.scope !1211, !noalias !1209, !nonnull !5, !noundef !5
  %1813 = getelementptr inbounds i8, ptr %1812, i64 %1811
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1813, ptr nonnull readonly align 1 %1800, i64 %1801, i1 false), !noalias !1187
  %1814 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1211, !noalias !1209, !noundef !5
  %1815 = add i64 %1814, %1801
  store i64 %1815, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1211, !noalias !1209
  %1816 = load i64, ptr %27, align 8, !alias.scope !1212, !noalias !1219, !noundef !5
  %1817 = sub i64 %1816, %1815
  %1818 = icmp ult i64 %1817, 2
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1810
  %1820 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1815, i64 noundef 2)
          to label %.noexc21.i787 unwind label %1785, !noalias !1187

.noexc21.i787:                                    ; preds = %1819
  %1821 = extractvalue { i64, i64 } %1820, 0
  %1822 = extractvalue { i64, i64 } %1820, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1821, i64 %1822)
          to label %.noexc22.i788 unwind label %1785, !noalias !1187

.noexc22.i788:                                    ; preds = %.noexc21.i787
  %.pre.i.i20.i = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1221, !noalias !1219
  br label %1823

1823:                                             ; preds = %.noexc22.i788, %1810
  %1824 = phi i64 [ %1815, %1810 ], [ %.pre.i.i20.i, %.noexc22.i788 ]
  %1825 = load ptr, ptr %.sroa.4.0..sroa_idx.i779, align 8, !alias.scope !1221, !noalias !1219, !nonnull !5, !noundef !5
  %1826 = getelementptr inbounds i8, ptr %1825, i64 %1824
  store i16 12324, ptr %1826, align 1, !noalias !1187
  %1827 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1221, !noalias !1219, !noundef !5
  %1828 = add i64 %1827, 2
  store i64 %1828, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1221, !noalias !1219
  br label %1783

1829:                                             ; preds = %1780
  %1830 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1187
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit": ; preds = %1787, %.noexc15.i785
  %1831 = phi i64 [ %1789, %1787 ], [ %.pre.i.i.i786, %.noexc15.i785 ]
  %1832 = getelementptr inbounds i8, ptr %465, i64 %.0.i782
  %1833 = load ptr, ptr %.sroa.4.0..sroa_idx.i779, align 8, !alias.scope !1201, !noalias !1199, !nonnull !5, !noundef !5
  %1834 = getelementptr inbounds i8, ptr %1833, i64 %1831
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1834, ptr nonnull readonly align 1 %1832, i64 %1788, i1 false), !noalias !1187
  %1835 = load i64, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1201, !noalias !1199, !noundef !5
  %1836 = add i64 %1835, %1788
  store i64 %1836, ptr %.sroa.5.0..sroa_idx.i780, align 8, !alias.scope !1201, !noalias !1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1222
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1183
  br label %1429

1837:                                             ; preds = %1778
  %.sroa.025.0.copyload = load i32, ptr %248, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %.not = icmp eq i32 %.sroa.413.02203, 2
  br i1 %.not, label %1839, label %1838

1838:                                             ; preds = %1837
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.89, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.90) #20
          to label %474 unwind label %1840

1839:                                             ; preds = %1837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  br label %1429

1840:                                             ; preds = %1838
  %1841 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #17
          to label %.body789 unwind label %535

.body777:                                         ; preds = %2139, %2136
  br i1 %.43641382, label %.body777.thread, label %.thread1360

.thread2380:                                      ; preds = %2122, %.noexc869
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread1360

1842:                                             ; preds = %1632
  %lpad.thr_comm.split-lp2379 = landingpad { ptr, i32 }
          cleanup
  br label %.body777.thread

1843:                                             ; preds = %1637, %1634, %.noexc776
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1079
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  %1844 = load i64, ptr %430, align 8, !noundef !5
  %.not.i791 = icmp eq i64 %1844, 0
  br i1 %.not.i791, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"

.thread1400.loopexit:                             ; preds = %2047, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827", %1867, %1866, %2046, %2048, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"
  %.0434.ph.ph = phi i8 [ %.7441, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" ], [ 0, %2048 ], [ 0, %2046 ], [ 1, %1866 ], [ 1, %1867 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" ], [ 0, %2047 ]
  %.0418.ph.ph = phi i8 [ %.6424, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" ], [ 1, %2048 ], [ 1, %2046 ], [ 1, %1866 ], [ 1, %1867 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" ], [ 1, %2047 ]
  %.3363.ph.ph = phi i1 [ false, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" ], [ true, %2048 ], [ true, %2046 ], [ true, %1866 ], [ true, %1867 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" ], [ true, %2047 ]
  %lpad.loopexit1582 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1400

.thread1400.loopexit.split-lp:                    ; preds = %.invoke, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  %lpad.loopexit.split-lp1583 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1400

.thread1400:                                      ; preds = %.thread1400.loopexit.split-lp, %.thread1400.loopexit
  %.0434.ph = phi i8 [ %.0434.ph.ph, %.thread1400.loopexit ], [ 1, %.thread1400.loopexit.split-lp ]
  %.0418.ph = phi i8 [ %.0418.ph.ph, %.thread1400.loopexit ], [ 1, %.thread1400.loopexit.split-lp ]
  %.3363.ph = phi i1 [ %.3363.ph.ph, %.thread1400.loopexit ], [ true, %.thread1400.loopexit.split-lp ]
  %lpad.phi1584 = phi { ptr, i32 } [ %lpad.loopexit1582, %.thread1400.loopexit ], [ %lpad.loopexit.split-lp1583, %.thread1400.loopexit.split-lp ]
  %1845 = trunc nuw i8 %.0418.ph to i1
  br label %.thread1388

.loopexit1590:                                    ; preds = %2055, %2050, %2049
  %lpad.loopexit1592 = landingpad { ptr, i32 }
          cleanup
  br label %1846

.loopexit.split-lp1591:                           ; preds = %2063
  %lpad.loopexit.split-lp1593 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1846:                                             ; preds = %.loopexit.split-lp1591, %.loopexit1590
  %lpad.phi1594 = phi { ptr, i32 } [ %lpad.loopexit1592, %.loopexit1590 ], [ %lpad.loopexit.split-lp1593, %.loopexit.split-lp1591 ]
  %1847 = trunc nuw i8 %.6424 to i1
  br label %2125

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit": ; preds = %1843
  %1848 = load ptr, ptr %429, align 8, !nonnull !5, !noundef !5
  %rhsc = load i8, ptr %1848, align 1
  %1849 = icmp eq i8 %rhsc, 47
  br i1 %1849, label %1853, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke": ; preds = %2045, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit", %1843
  %1850 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %1843 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.104, %2045 ]
  %1851 = phi i64 [ 59, %1843 ], [ 59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ 46, %2045 ]
  %1852 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %1843 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.105, %2045 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %1850, i64 noundef %1851, ptr noalias noundef readonly align 8 dereferenceable(24) %1852) #20
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont" unwind label %.thread1400.loopexit.split-lp

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  unreachable

1853:                                             ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"
  %1854 = load i64, ptr %431, align 8, !noundef !5
  %1855 = icmp ne i64 %1854, 0
  %1856 = load i64, ptr %419, align 8, !range !20
  %.not509 = icmp eq i64 %1856, -9223372036854775808
  %or.cond559 = select i1 %1855, i1 %.not509, i1 false
  br i1 %or.cond559, label %1859, label %1857

1857:                                             ; preds = %1853
  %1858 = load i8, ptr %425, align 8, !range !1223, !noundef !5
  %.not510 = icmp eq i8 %1858, 2
  br i1 %.not510, label %1862, label %1861

1859:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.107, ptr %245, align 8
  br label %.invoke

.invoke:                                          ; preds = %1865, %1859
  %.sink2426.sroa.phi = phi ptr [ %.sink2426.sroa.gep, %1865 ], [ %.sink2426.sroa.gep2507, %1859 ]
  %.sink2426.sroa.phi2508 = phi ptr [ %.sink2426.sroa.gep2509, %1865 ], [ %.sink2426.sroa.gep2510, %1859 ]
  %.sink2426.sroa.phi2511 = phi ptr [ %.sink2426.sroa.gep2512, %1865 ], [ %.sink2426.sroa.gep2513, %1859 ]
  %.sink2426.sroa.phi2514 = phi ptr [ %.sink2426.sroa.gep2515, %1865 ], [ %.sink2426.sroa.gep2516, %1859 ]
  %.sink2426 = phi ptr [ %244, %1865 ], [ %245, %1859 ]
  %1860 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.96, %1865 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.108, %1859 ]
  store i64 1, ptr %.sink2426.sroa.phi, align 8
  store ptr null, ptr %.sink2426.sroa.phi2508, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.3, ptr %.sink2426.sroa.phi2511, align 8
  store i64 0, ptr %.sink2426.sroa.phi2514, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink2426, ptr noalias noundef readonly align 8 dereferenceable(24) %1860) #20
          to label %.cont unwind label %.thread1400.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1861:                                             ; preds = %1857
  br i1 %.not509, label %1865, label %1864

1862:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797", %1857
  %1863 = phi i64 [ %1856, %1857 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797" ]
  %.1307 = phi i8 [ %.03062205, %1857 ], [ %1858, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797" ]
  %.not512.not = icmp eq i64 %1863, -9223372036854775808
  br i1 %.not512.not, label %1886, label %1883

1864:                                             ; preds = %1861
  br i1 %1430, label %1867, label %1866

1865:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.95, ptr %244, align 8
  br label %.invoke

1866:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %134, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %241, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %243)
          to label %1868 unwind label %.thread1400.loopexit

1867:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %135, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %241, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %242)
          to label %1882 unwind label %.thread1400.loopexit

1868:                                             ; preds = %1866
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  br label %1869

1869:                                             ; preds = %1882, %1868
  %1870 = load i64, ptr %378, align 8, !alias.scope !1224, !noalias !1227, !noundef !5
  %1871 = load i64, ptr %253, align 8, !alias.scope !1224, !noalias !1227, !noundef !5
  %1872 = icmp eq i64 %1870, %1871
  br i1 %1872, label %1873, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797"

1873:                                             ; preds = %1869
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1870)
          to label %._crit_edge.i793 unwind label %1874, !noalias !1227

._crit_edge.i793:                                 ; preds = %1873
  %.pre.i794 = load i64, ptr %378, align 8, !alias.scope !1224, !noalias !1227
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797"

1874:                                             ; preds = %1873
  %1875 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %241) #17
          to label %.thread1388 unwind label %1876

1876:                                             ; preds = %1874
  %1877 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit797": ; preds = %1869, %._crit_edge.i793
  %1878 = phi i64 [ %.pre.i794, %._crit_edge.i793 ], [ %1870, %1869 ]
  %1879 = load ptr, ptr %377, align 8, !alias.scope !1224, !noalias !1227, !nonnull !5, !noundef !5
  %1880 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1879, i64 %1878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1880, ptr noundef nonnull align 8 dereferenceable(72) %241, i64 72, i1 false)
  %1881 = add i64 %1878, 1
  store i64 %1881, ptr %378, align 8, !alias.scope !1224, !noalias !1227
  %.pre = load i64, ptr %419, align 8, !range !20
  br label %1862

1882:                                             ; preds = %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  br label %1869

1883:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(56) %434, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %435, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %1884 = load ptr, ptr %436, align 8, !nonnull !5, !noundef !5
  %1885 = load i64, ptr %437, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 1 %1884, i64 noundef %1885)
          to label %1891 unwind label %1889

1886:                                             ; preds = %1862
  %.val596 = load ptr, ptr %429, align 8, !nonnull !5, !noundef !5
  %.val597 = load i64, ptr %430, align 8, !noundef !5
  switch i64 %.val597, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" [
    i64 8, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
    i64 7, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852"
  ]

1887:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1889
  %.3437 = phi i8 [ %.0367, %1889 ], [ %.5439, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.3421 = phi i8 [ %.0367, %1889 ], [ %.5423, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1374 = phi i8 [ %.0367, %1889 ], [ %.3376, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1368 = phi i8 [ %.0367, %1889 ], [ %.3370, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.pn522 = phi { ptr, i32 } [ %1890, %1889 ], [ %.pn520, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %1888 = trunc nuw i8 %.1374 to i1
  br i1 %1888, label %2040, label %2038

1889:                                             ; preds = %.noexc825, %1972, %1883
  %.0367 = phi i8 [ 1, %1883 ], [ 0, %1972 ], [ 0, %.noexc825 ]
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1891:                                             ; preds = %1883
  %1892 = load i8, ptr %423, align 1, !range !60, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6969)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %1893 = load i8, ptr %237, align 8, !range !142, !alias.scope !1232, !noalias !1229, !noundef !5
  switch i8 %1893, label %1901 [
    i8 24, label %1894
    i8 25, label %1898
  ]

1894:                                             ; preds = %1891
  %.val.i801 = load ptr, ptr %438, align 8, !alias.scope !1232, !noalias !1229, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %439, align 8, !alias.scope !1232, !noalias !1229
  %1895 = atomicrmw add ptr %.val.i801, i64 1 monotonic, align 8, !noalias !1234
  %1896 = icmp slt i64 %1895, 0
  br i1 %1896, label %1897, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1897:                                             ; preds = %1894
  call void @llvm.trap()
  unreachable

1898:                                             ; preds = %1891
  %1899 = load ptr, ptr %438, align 8, !alias.scope !1232, !noalias !1229, !nonnull !5, !align !266, !noundef !5
  %1900 = load i64, ptr %439, align 8, !alias.scope !1232, !noalias !1229, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1901:                                             ; preds = %1891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6969, ptr noundef nonnull align 1 dereferenceable(7) %440, i64 7, i1 false), !alias.scope !1234
  %.sroa.7970.1.copyload = load ptr, ptr %438, align 8, !alias.scope !1234
  %.sroa.9971.1.copyload = load i64, ptr %439, align 8, !alias.scope !1234
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit": ; preds = %.loopexit1585, %.loopexit.split-lp1586, %2034, %2037, %1958, %.body583
  %.5439 = phi i8 [ 0, %.body583 ], [ 0, %1958 ], [ %.6440.ph, %2037 ], [ %.6440.ph, %2034 ], [ %.2369.ph, %.loopexit1585 ], [ 0, %.loopexit.split-lp1586 ]
  %.5423 = phi i8 [ 1, %.body583 ], [ 0, %1958 ], [ 1, %2037 ], [ 1, %2034 ], [ %.4422.ph, %.loopexit1585 ], [ 1, %.loopexit.split-lp1586 ]
  %.3376 = phi i8 [ 0, %.body583 ], [ 0, %1958 ], [ 0, %2037 ], [ 0, %2034 ], [ %.2369.ph, %.loopexit1585 ], [ 0, %.loopexit.split-lp1586 ]
  %.3370 = phi i8 [ 0, %.body583 ], [ 0, %1958 ], [ 1, %2037 ], [ 1, %2034 ], [ %.2369.ph, %.loopexit1585 ], [ 0, %.loopexit.split-lp1586 ]
  %.pn520 = phi { ptr, i32 } [ %1932, %.body583 ], [ %.pn518, %1958 ], [ %.pn.ph, %2037 ], [ %.pn.ph, %2034 ], [ %lpad.loopexit1587, %.loopexit1585 ], [ %lpad.loopexit.split-lp1588, %.loopexit.split-lp1586 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237) #17
          to label %1887 unwind label %535

.loopexit1585:                                    ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  %.4422.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815" ]
  %.2369.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815" ]
  %lpad.loopexit1587 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

.loopexit.split-lp1586:                           ; preds = %1949
  %lpad.loopexit.split-lp1588 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %1901, %1898, %1894
  %.sroa.7970.0 = phi ptr [ %.sroa.7970.1.copyload, %1901 ], [ %1899, %1898 ], [ %.val.i801, %1894 ]
  %.sroa.9971.0 = phi i64 [ %.sroa.9971.1.copyload, %1901 ], [ %1900, %1898 ], [ %.val1.i, %1894 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0205.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6969, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6969)
  store i8 %1893, ptr %234, align 8
  store ptr %.sroa.7970.0, ptr %.sroa.0205.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9971.0, ptr %.sroa.0205.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %235, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %234)
          to label %1902 unwind label %.loopexit1585

1902:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %235, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i802)
  call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1241
  %1903 = load i64, ptr %441, align 8, !alias.scope !1243, !noalias !1244, !noundef !5
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i802, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !1246
  br label %1914

1906:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1247
  %1907 = add i64 %1903, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, i64 noundef %1907, i1 noundef zeroext true)
          to label %.noexc804 unwind label %1912

.noexc804:                                        ; preds = %1906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1247
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %422)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i803" unwind label %1908, !noalias !1244

1908:                                             ; preds = %.noexc804
  %1909 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #17
          to label %2033 unwind label %1910, !noalias !1244

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i803": ; preds = %.noexc804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i802, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !1246
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1247
  br label %1914

1910:                                             ; preds = %1908
  %1911 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !1244
  unreachable

1912:                                             ; preds = %1906
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %2033

1914:                                             ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i803", %1905
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1241
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i802, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i802)
  store i64 1, ptr %133, align 8
  %1915 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1248
  %1916 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !1248
  %1917 = icmp eq ptr %1916, null
  br i1 %1917, label %1918, label %1923

1918:                                             ; preds = %1914
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc808 unwind label %1919

.noexc808:                                        ; preds = %1918
  unreachable

1919:                                             ; preds = %1918
  %1920 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %133) #17
          to label %2033 unwind label %1921

1921:                                             ; preds = %1919
  %1922 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

1923:                                             ; preds = %1914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1916, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  store ptr %1916, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  store i64 1, ptr %132, align 8
  %1924 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1251
  %1925 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #18, !noalias !1251
  %1926 = icmp eq ptr %1925, null
  br i1 %1926, label %1927, label %1933

1927:                                             ; preds = %1923
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #20
          to label %.noexc810 unwind label %1928

.noexc810:                                        ; preds = %1927
  unreachable

1928:                                             ; preds = %1927
  %1929 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %132) #17
          to label %2026 unwind label %1930

1930:                                             ; preds = %1928
  %1931 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body583:                                         ; preds = %1933
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

1933:                                             ; preds = %1923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1925, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %424, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(56) %239, i64 56, i1 false)
  %1934 = load ptr, ptr %232, align 8, !nonnull !5, !noundef !5
  %1935 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.04042201, i8 noundef %1892, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %236, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %233, ptr noundef nonnull %1934, ptr noundef nonnull %1925, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %231, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %230)
          to label %1936 unwind label %.body583

1936:                                             ; preds = %1933
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6974)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %1937 = load i8, ptr %237, align 8, !range !142, !alias.scope !1257, !noalias !1254, !noundef !5
  switch i8 %1937, label %1945 [
    i8 24, label %1938
    i8 25, label %1942
  ]

1938:                                             ; preds = %1936
  %.val.i812 = load ptr, ptr %438, align 8, !alias.scope !1257, !noalias !1254, !nonnull !5, !noundef !5
  %.val1.i813 = load i64, ptr %439, align 8, !alias.scope !1257, !noalias !1254
  %1939 = atomicrmw add ptr %.val.i812, i64 1 monotonic, align 8, !noalias !1259
  %1940 = icmp slt i64 %1939, 0
  br i1 %1940, label %1941, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"

1941:                                             ; preds = %1938
  call void @llvm.trap()
  unreachable

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %438, align 8, !alias.scope !1257, !noalias !1254, !nonnull !5, !align !266, !noundef !5
  %1944 = load i64, ptr %439, align 8, !alias.scope !1257, !noalias !1254, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"

1945:                                             ; preds = %1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6974, ptr noundef nonnull align 1 dereferenceable(7) %440, i64 7, i1 false), !alias.scope !1259
  %.sroa.7975.1.copyload = load ptr, ptr %438, align 8, !alias.scope !1259
  %.sroa.9976.1.copyload = load i64, ptr %439, align 8, !alias.scope !1259
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815": ; preds = %1945, %1942, %1938
  %.sroa.7975.0 = phi ptr [ %.sroa.7975.1.copyload, %1945 ], [ %1943, %1942 ], [ %.val.i812, %1938 ]
  %.sroa.9976.0 = phi i64 [ %.sroa.9976.1.copyload, %1945 ], [ %1944, %1942 ], [ %.val1.i813, %1938 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0216.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6974, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6974)
  store i8 %1937, ptr %229, align 8
  store ptr %.sroa.7975.0, ptr %.sroa.0216.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9976.0, ptr %.sroa.0216.sroa.6.0..sroa_idx, align 8
  %1946 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %229, i32 noundef %1935)
          to label %1947 unwind label %.loopexit1585

1947:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit815"
  %1948 = extractvalue { i32, i32 } %1946, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  %.not515 = icmp eq i32 %1948, 1
  br i1 %.not515, label %1949, label %1955

1949:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  store ptr %237, ptr %227, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E", ptr %1950, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.98, ptr %228, align 8, !alias.scope !1260, !noalias !1263
  %1951 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 1, ptr %1951, align 8, !alias.scope !1260, !noalias !1263
  %1952 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr null, ptr %1952, align 8, !alias.scope !1260, !noalias !1263
  %1953 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %227, ptr %1953, align 8, !alias.scope !1260, !noalias !1263
  %1954 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 1, ptr %1954, align 8, !alias.scope !1260, !noalias !1263
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.99) #20
          to label %474 unwind label %.loopexit.split-lp1586

1955:                                             ; preds = %1947
  %.sroa.0919.0.copyload = load i64, ptr %420, align 8
  %.sroa.4920.0.copyload = load ptr, ptr %.sroa.4920.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5921.0.copyload = load i64, ptr %431, align 8
  %.idx2224 = mul nsw i64 %.sroa.5921.0.copyload, 24
  %1956 = getelementptr inbounds i8, ptr %.sroa.4920.0.copyload, i64 %.idx2224
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  store ptr %.sroa.4920.0.copyload, ptr %226, align 8
  store ptr %.sroa.4920.0.copyload, ptr %.sroa.4916.0..sroa_idx, align 8
  store i64 %.sroa.0919.0.copyload, ptr %.sroa.5917.0..sroa_idx, align 8
  store ptr %1956, ptr %.sroa.6918.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7924)
  %1957 = icmp eq i64 %.sroa.5921.0.copyload, 0
  br i1 %1957, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

1958:                                             ; preds = %.body839, %1959
  %.pn518 = phi { ptr, i32 } [ %1960, %1959 ], [ %.pn516, %.body839 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %535

1959:                                             ; preds = %2011
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %1958

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit": ; preds = %1955, %2022
  %1961 = phi ptr [ %2024, %2022 ], [ %.sroa.4920.0.copyload, %1955 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 24
  store ptr %1962, ptr %.sroa.4916.0..sroa_idx, align 8, !alias.scope !1266, !noalias !1269
  %.sroa.0922.0.copyload923 = load i64, ptr %1961, align 8, !noalias !1266
  %.sroa.7924.0..sroa_idx925 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924.0..sroa_idx925, i64 16, i1 false), !noalias !1266
  %1963 = icmp eq i64 %.sroa.0922.0.copyload923, -9223372036854775808
  br i1 %1963, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %1964

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit", %2022, %1955
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7924)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823" unwind label %.loopexit1585

1964:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  store i64 %.sroa.0922.0.copyload923, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7924, i64 16, i1 false)
  %1965 = load i64, ptr %421, align 8, !range !20, !noundef !5
  %1966 = icmp eq i64 %1965, -9223372036854775808
  br i1 %1966, label %1988, label %1980

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %1967 = load i8, ptr %237, align 8, !range !142, !alias.scope !1280, !noundef !5
  %cond.i.i.i824 = icmp eq i8 %1967, 24
  br i1 %cond.i.i.i824, label %1968, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827"

1968:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823"
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %1969 = load ptr, ptr %438, align 8, !alias.scope !1287, !nonnull !5, !noundef !5
  %1970 = atomicrmw sub ptr %1969, i64 1 release, align 8, !noalias !1287
  %1971 = icmp eq i64 %1970, 1
  br i1 %1971, label %1972, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827"

1972:                                             ; preds = %1968
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc825 unwind label %1889

.noexc825:                                        ; preds = %1972
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %438)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827" unwind label %1889

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827": ; preds = %1968, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit823", %.noexc825
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240)
          to label %.noexc829 unwind label %.thread1400.loopexit

.noexc829:                                        ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit827"
  %1973 = load i64, ptr %452, align 8, !range !20, !noalias !1288, !noundef !5
  %.not.i.i.i.i828 = icmp eq i64 %1973, 0
  br i1 %.not.i.i.i.i828, label %1979, label %1974

1974:                                             ; preds = %.noexc829
  %1975 = load i64, ptr %453, align 8, !noalias !1288, !noundef !5
  %1976 = icmp eq i64 %1975, 0
  br i1 %1976, label %1979, label %1977

1977:                                             ; preds = %1974
  %1978 = load ptr, ptr %21, align 8, !noalias !1288, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1978, i64 noundef %1975, i64 noundef %1973) #18
  br label %1979

1979:                                             ; preds = %1977, %1974, %.noexc829
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1288
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread": ; preds = %1886, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %2048, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852", %1979
  %.7441 = phi i8 [ 0, %1979 ], [ 0, %2048 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1886 ]
  %.6424 = phi i8 [ 0, %1979 ], [ 1, %2048 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1886 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.02206, %1979 ], [ %.04042201, %2048 ], [ %.sroa.6.02206, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ %.sroa.6.02206, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.6.02206, %1886 ]
  %.sroa.06.1 = phi i32 [ %.sroa.06.02207, %1979 ], [ 1, %2048 ], [ %.sroa.06.02207, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852" ], [ %.sroa.06.02207, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.06.02207, %1886 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.04042201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %220)
          to label %2049 unwind label %.thread1400.loopexit

1980:                                             ; preds = %1964
  %1981 = load ptr, ptr %444, align 8, !nonnull !5, !noundef !5
  %1982 = load i64, ptr %445, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1297
  %1983 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1981, i64 %1982
  store ptr %1981, ptr %20, align 8, !noalias !1297
  store ptr %1983, ptr %446, align 8, !noalias !1297
  br label %1984

1984:                                             ; preds = %.noexc832, %1980
  %1985 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc831 unwind label %.loopexit1559

.noexc831:                                        ; preds = %1984
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %1985, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %1986, label %1991

1986:                                             ; preds = %.noexc831
  %1987 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1985, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc832 unwind label %.loopexit1559

.noexc832:                                        ; preds = %1986
  br i1 %1987, label %1991, label %1984

1988:                                             ; preds = %1964, %1991
  %.0383 = phi i8 [ %1992, %1991 ], [ 1, %1964 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %1989 = load ptr, ptr %.sroa.7924.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1990 = load i64, ptr %447, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %224, ptr noalias noundef nonnull readonly align 1 %1989, i64 noundef %1990)
          to label %1993 unwind label %.loopexit.split-lp1560

.body839:                                         ; preds = %.loopexit1559, %.loopexit.split-lp1560, %2007
  %.pn516 = phi { ptr, i32 } [ %2008, %2007 ], [ %lpad.loopexit1561, %.loopexit1559 ], [ %lpad.loopexit.split-lp1562, %.loopexit.split-lp1560 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %225) #17
          to label %1958 unwind label %535

.loopexit1559:                                    ; preds = %1984, %1986
  %lpad.loopexit1561 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

.loopexit.split-lp1560:                           ; preds = %1988
  %lpad.loopexit.split-lp1562 = landingpad { ptr, i32 }
          cleanup
  br label %.body839

1991:                                             ; preds = %.noexc832, %.noexc831
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1297
  %1992 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %1988

1993:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6978)
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %1994 = load i8, ptr %237, align 8, !range !142, !alias.scope !1304, !noalias !1301, !noundef !5
  switch i8 %1994, label %2002 [
    i8 24, label %1995
    i8 25, label %1999
  ]

1995:                                             ; preds = %1993
  %.val.i833 = load ptr, ptr %438, align 8, !alias.scope !1304, !noalias !1301, !nonnull !5, !noundef !5
  %.val1.i834 = load i64, ptr %439, align 8, !alias.scope !1304, !noalias !1301
  %1996 = atomicrmw add ptr %.val.i833, i64 1 monotonic, align 8, !noalias !1306
  %1997 = icmp slt i64 %1996, 0
  br i1 %1997, label %1998, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"

1998:                                             ; preds = %1995
  call void @llvm.trap()
  unreachable

1999:                                             ; preds = %1993
  %2000 = load ptr, ptr %438, align 8, !alias.scope !1304, !noalias !1301, !nonnull !5, !align !266, !noundef !5
  %2001 = load i64, ptr %439, align 8, !alias.scope !1304, !noalias !1301, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"

2002:                                             ; preds = %1993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6978, ptr noundef nonnull align 1 dereferenceable(7) %440, i64 7, i1 false), !alias.scope !1306
  %.sroa.7979.1.copyload = load ptr, ptr %438, align 8, !alias.scope !1306
  %.sroa.9980.1.copyload = load i64, ptr %439, align 8, !alias.scope !1306
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836": ; preds = %2002, %1999, %1995
  %.sroa.7979.0 = phi ptr [ %.sroa.7979.1.copyload, %2002 ], [ %2000, %1999 ], [ %.val.i833, %1995 ]
  %.sroa.9980.0 = phi i64 [ %.sroa.9980.1.copyload, %2002 ], [ %2001, %1999 ], [ %.val1.i834, %1995 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.034.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6978, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6978)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false)
  store i8 %1994, ptr %223, align 8
  store ptr %.sroa.7979.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9980.0, ptr %.sroa.034.sroa.6.0..sroa_idx, align 8
  store i8 %.0383, ptr %449, align 8
  %2003 = load i64, ptr %348, align 8, !alias.scope !1307, !noalias !1310, !noundef !5
  %2004 = load i64, ptr %258, align 8, !alias.scope !1307, !noalias !1310, !noundef !5
  %2005 = icmp eq i64 %2003, %2004
  br i1 %2005, label %2006, label %2011

2006:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcafe739925c6a25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %2003)
          to label %._crit_edge.i837 unwind label %2007, !noalias !1310

._crit_edge.i837:                                 ; preds = %2006
  %.pre.i838 = load i64, ptr %348, align 8, !alias.scope !1307, !noalias !1310
  br label %2011

2007:                                             ; preds = %2006
  %2008 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %223) #17
          to label %.body839 unwind label %2009

2009:                                             ; preds = %2007
  %2010 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

2011:                                             ; preds = %._crit_edge.i837, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836"
  %2012 = phi i64 [ %.pre.i838, %._crit_edge.i837 ], [ %2003, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit836" ]
  %2013 = load ptr, ptr %347, align 8, !alias.scope !1307, !noalias !1310, !nonnull !5, !noundef !5
  %2014 = getelementptr inbounds { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, ptr %2013, i64 %2012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2014, ptr noundef nonnull align 8 dereferenceable(56) %223, i64 56, i1 false)
  %2015 = add i64 %2012, 1
  store i64 %2015, ptr %348, align 8, !alias.scope !1307, !noalias !1310
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1312
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc842 unwind label %1959

.noexc842:                                        ; preds = %2011
  %2016 = load i64, ptr %450, align 8, !range !20, !noalias !1312, !noundef !5
  %.not.i.i.i.i841 = icmp eq i64 %2016, 0
  br i1 %.not.i.i.i.i841, label %2022, label %2017

2017:                                             ; preds = %.noexc842
  %2018 = load i64, ptr %451, align 8, !noalias !1312, !noundef !5
  %2019 = icmp eq i64 %2018, 0
  br i1 %2019, label %2022, label %2020

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %19, align 8, !noalias !1312, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2021, i64 noundef %2018, i64 noundef %2016) #18
  br label %2022

2022:                                             ; preds = %2020, %2017, %.noexc842
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1312
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7924)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7924)
  %2023 = load ptr, ptr %.sroa.6918.0..sroa_idx, align 8, !alias.scope !1321, !noalias !1269, !nonnull !5, !noundef !5
  %2024 = load ptr, ptr %.sroa.4916.0..sroa_idx, align 8, !alias.scope !1321, !noalias !1269, !nonnull !5, !noundef !5
  %2025 = icmp eq ptr %2024, %2023
  br i1 %2025, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

2026:                                             ; preds = %1928
  call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %2027 = load ptr, ptr %232, align 8, !alias.scope !1329, !nonnull !5, !noundef !5
  %2028 = atomicrmw sub ptr %2027, i64 1 release, align 8, !noalias !1329
  %2029 = icmp eq i64 %2028, 1
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr %232, align 8, !alias.scope !1329, !nonnull !5, !noundef !5
  %2032 = load atomic i64, ptr %2031 acquire, align 8, !noalias !1329
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %232)
          to label %2033 unwind label %535

2033:                                             ; preds = %1912, %1908, %1919, %2030, %2026
  %.6440.ph = phi i8 [ 1, %1912 ], [ 1, %1908 ], [ 1, %1919 ], [ 0, %2030 ], [ 0, %2026 ]
  %.pn.ph = phi { ptr, i32 } [ %1913, %1912 ], [ %1909, %1908 ], [ %1920, %1919 ], [ %1929, %2030 ], [ %1929, %2026 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %233) #17
          to label %2034 unwind label %535

2034:                                             ; preds = %2033
  %2035 = load i64, ptr %236, align 8, !range !20, !alias.scope !1330, !noundef !5
  %2036 = icmp eq i64 %2035, -9223372036854775808
  br i1 %2036, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", label %2037

2037:                                             ; preds = %2034
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %236)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %535

2038:                                             ; preds = %2040, %1887
  %2039 = trunc nuw i8 %.1368 to i1
  br i1 %2039, label %2042, label %2041

2040:                                             ; preds = %1887
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %238) #17
          to label %2038 unwind label %535

2041:                                             ; preds = %2042, %2038
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %240) #17
          to label %.thread1388 unwind label %535

2042:                                             ; preds = %2038
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %239) #17
          to label %2041 unwind label %535

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit": ; preds = %1886
  %bcmp.i.i800 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %.val596, ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.38ff912484b26ccb3bd88228a718f88f.100, i64 8), !alias.scope !1333
  %2043 = icmp eq i32 %bcmp.i.i800, 0
  br i1 %2043, label %2045, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852": ; preds = %1886
  %bcmp.i.i851 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %.val596, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.102, i64 7), !alias.scope !1337
  %2044 = icmp eq i32 %bcmp.i.i851, 0
  br i1 %2044, label %2045, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"

2045:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852"
  %.not513 = icmp eq i32 %.sroa.06.02207, 1
  br i1 %.not513, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %2046

2046:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  invoke void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias noundef nonnull sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) %222, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %221)
          to label %2047 unwind label %.thread1400.loopexit

2047:                                             ; preds = %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %222, i64 64, i1 false), !noalias !1354
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1355
  store ptr %257, ptr %18, align 8, !noalias !1341
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %2048 unwind label %.thread1400.loopexit

2048:                                             ; preds = %2047
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1341
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1355
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  invoke void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %424)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread" unwind label %.thread1400.loopexit

2049:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit852.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %218)
          to label %2050 unwind label %.loopexit1590

2050:                                             ; preds = %2049
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, i32 noundef %.04042201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %219)
          to label %2051 unwind label %.loopexit1590

2051:                                             ; preds = %2050
  %2052 = load i64, ptr %346, align 8, !alias.scope !1356, !noundef !5
  %2053 = load i64, ptr %261, align 8, !alias.scope !1356, !noundef !5
  %2054 = icmp eq i64 %2052, %2053
  br i1 %2054, label %2055, label %2056

2055:                                             ; preds = %2051
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hef07a0d4b86802caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %2052)
          to label %.noexc855 unwind label %.loopexit1590

.noexc855:                                        ; preds = %2055
  %.pre.i854 = load i64, ptr %346, align 8, !alias.scope !1356
  br label %2056

2056:                                             ; preds = %.noexc855, %2051
  %2057 = phi i64 [ %.pre.i854, %.noexc855 ], [ %2052, %2051 ]
  %2058 = load ptr, ptr %345, align 8, !alias.scope !1356, !nonnull !5, !noundef !5
  %2059 = getelementptr inbounds i32, ptr %2058, i64 %2057
  store i32 %.04042201, ptr %2059, align 4
  %2060 = load i64, ptr %346, align 8, !alias.scope !1356, !noundef !5
  %2061 = add i64 %2060, 1
  store i64 %2061, ptr %346, align 8, !alias.scope !1356
  %2062 = add nuw i32 %.04042201, 1
  %exitcond.not = icmp eq i32 %.04042201, 2147483647
  br i1 %exitcond.not, label %2063, label %2064

2063:                                             ; preds = %2056
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #20
          to label %474 unwind label %.loopexit.split-lp1591

2064:                                             ; preds = %2056
  %2065 = load i64, ptr %419, align 8, !range !20, !noundef !5
  %.not527 = icmp eq i64 %2065, -9223372036854775808
  br i1 %.not527, label %2067, label %2066

2066:                                             ; preds = %2064
  br i1 %.not512.not, label %2069, label %2099

2067:                                             ; preds = %2064
  %2068 = trunc nuw i8 %.6424 to i1
  br i1 %2068, label %.thread1427, label %2099

2069:                                             ; preds = %2066
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1359
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %419)
          to label %.noexc857 unwind label %2076

.noexc857:                                        ; preds = %2069
  %2070 = load i64, ptr %454, align 8, !range !20, !noalias !1359, !noundef !5
  %.not.i.i.i.i856 = icmp eq i64 %2070, 0
  br i1 %.not.i.i.i.i856, label %2078, label %2071

2071:                                             ; preds = %.noexc857
  %2072 = load i64, ptr %455, align 8, !noalias !1359, !noundef !5
  %2073 = icmp eq i64 %2072, 0
  br i1 %2073, label %2078, label %2074

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr %16, align 8, !noalias !1359, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2075, i64 noundef %2072, i64 noundef %2070) #18
  br label %2078

2076:                                             ; preds = %2069
  %2077 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434) #17
          to label %2093 unwind label %535

2078:                                             ; preds = %.noexc857, %2071, %2074
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1359
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434)
          to label %2081 unwind label %2079

2079:                                             ; preds = %2078
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2093

2081:                                             ; preds = %2078
  call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  %2082 = load i64, ptr %435, align 8, !range !20, !alias.scope !1368, !noundef !5
  %2083 = icmp eq i64 %2082, -9223372036854775808
  br i1 %2083, label %.thread1427, label %2084

2084:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1371
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %435)
          to label %.noexc861 unwind label %2091

.noexc861:                                        ; preds = %2084
  %2085 = load i64, ptr %456, align 8, !range !20, !noalias !1371, !noundef !5
  %.not.i.i.i.i.i859 = icmp eq i64 %2085, 0
  br i1 %.not.i.i.i.i.i859, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860", label %2086

2086:                                             ; preds = %.noexc861
  %2087 = load i64, ptr %457, align 8, !noalias !1371, !noundef !5
  %2088 = icmp eq i64 %2087, 0
  br i1 %2088, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860", label %2089

2089:                                             ; preds = %2086
  %2090 = load ptr, ptr %15, align 8, !noalias !1371, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2090, i64 noundef %2087, i64 noundef %2085) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860": ; preds = %2089, %2086, %.noexc861
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1371
  br label %.thread1427

2091:                                             ; preds = %2084
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2093:                                             ; preds = %2079, %2076
  %.pn = phi { ptr, i32 } [ %2080, %2079 ], [ %2077, %2076 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %435) #17
          to label %2098 unwind label %535

2094:                                             ; preds = %2103, %2098
  %.pn1515 = phi { ptr, i32 } [ %2104, %2103 ], [ %.pn1513, %2098 ]
  %2095 = load i64, ptr %421, align 8, !range !20, !alias.scope !1380, !noundef !5
  %2096 = icmp eq i64 %2095, -9223372036854775808
  br i1 %2096, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %2097

2097:                                             ; preds = %2094
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" unwind label %535

2098:                                             ; preds = %2091, %2093
  %.pn1513 = phi { ptr, i32 } [ %2092, %2091 ], [ %.pn, %2093 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #17
          to label %2094 unwind label %535

2099:                                             ; preds = %2066, %.thread1427, %2067
  %2100 = load i64, ptr %421, align 8, !range !20, !alias.scope !1383, !noundef !5
  %2101 = icmp eq i64 %2100, -9223372036854775808
  br i1 %2101, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865", label %2102

2102:                                             ; preds = %2099
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865" unwind label %2106

.thread1427:                                      ; preds = %2081, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i860", %2067
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %2099 unwind label %2103

2103:                                             ; preds = %.thread1427
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %2094

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit": ; preds = %2094, %2097, %2106
  %.pn1517 = phi { ptr, i32 } [ %2107, %2106 ], [ %.pn1515, %2097 ], [ %.pn1515, %2094 ]
  %2105 = trunc nuw i8 %.7441 to i1
  br i1 %2105, label %2123, label %2115

2106:                                             ; preds = %2102
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865": ; preds = %2099, %2102
  %2108 = trunc nuw i8 %.7441 to i1
  %2109 = load i64, ptr %441, align 8
  %2110 = icmp ne i64 %2109, 0
  %or.cond1536.not = select i1 %2108, i1 %2110, i1 false
  br i1 %or.cond1536.not, label %2114, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868"

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868": ; preds = %.noexc866, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865"
  %2111 = trunc nuw i8 %.6424 to i1
  %2112 = load i64, ptr %458, align 8
  %2113 = icmp ne i64 %2112, 0
  %or.cond1540.not = select i1 %2111, i1 %2113, i1 false
  br i1 %or.cond1540.not, label %2122, label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871"

2114:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit865"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %422)
          to label %.noexc866 unwind label %2117

.noexc866:                                        ; preds = %2114
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %422, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868" unwind label %2117

2115:                                             ; preds = %2123, %2117, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  %.pn1519 = phi { ptr, i32 } [ %2118, %2117 ], [ %.pn1517, %2123 ], [ %.pn1517, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %2116 = trunc nuw i8 %.6424 to i1
  br i1 %2116, label %2124, label %.thread1360

2117:                                             ; preds = %.noexc866, %2114
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %2115

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871": ; preds = %.noexc869, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868"
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  %2119 = load ptr, ptr %.sroa.6907.0..sroa_idx, align 8, !alias.scope !1386, !noalias !364, !nonnull !5, !noundef !5
  %2120 = load ptr, ptr %.sroa.4905.0..sroa_idx, align 8, !alias.scope !1386, !noalias !364, !nonnull !5, !noundef !5
  %2121 = icmp eq ptr %2120, %2119
  br i1 %2121, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

2122:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit868"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %424)
          to label %.noexc869 unwind label %.thread2380

.noexc869:                                        ; preds = %2122
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit871" unwind label %.thread2380

2123:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422) #17
          to label %2115 unwind label %535

2124:                                             ; preds = %2115
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424) #17
          to label %.thread1360 unwind label %535

2125:                                             ; preds = %1846, %.thread1388
  %.pn522.pn.pn = phi { ptr, i32 } [ %.pn522.pn, %.thread1388 ], [ %lpad.phi1594, %1846 ]
  %.43641382 = phi i1 [ %.43641383, %.thread1388 ], [ false, %1846 ]
  %.14191380 = phi i8 [ %.14191381, %.thread1388 ], [ %.6424, %1846 ]
  %.14261378 = phi i8 [ %.14261379, %.thread1388 ], [ %.6424, %1846 ]
  %.14351376 = phi i8 [ %.14351377, %.thread1388 ], [ %.7441, %1846 ]
  %.14431374 = phi i1 [ %.14431375, %.thread1388 ], [ %1847, %1846 ]
  %2126 = load i64, ptr %419, align 8, !range !20, !noundef !5
  %.not526 = icmp ne i64 %2126, -9223372036854775808
  %brmerge.not = select i1 %.not526, i1 %.14431374, i1 false
  br i1 %brmerge.not, label %2128, label %.critedge561

.thread1388:                                      ; preds = %2041, %1874, %.thread1400
  %.pn522.pn = phi { ptr, i32 } [ %lpad.phi1584, %.thread1400 ], [ %1875, %1874 ], [ %.pn522, %2041 ]
  %.43641383 = phi i1 [ %.3363.ph, %.thread1400 ], [ true, %1874 ], [ true, %2041 ]
  %.14191381 = phi i8 [ %.0418.ph, %.thread1400 ], [ 1, %1874 ], [ %.3421, %2041 ]
  %.14261379 = phi i8 [ %.0418.ph, %.thread1400 ], [ 1, %1874 ], [ %.1368, %2041 ]
  %.14351377 = phi i8 [ %.0434.ph, %.thread1400 ], [ 1, %1874 ], [ %.3437, %2041 ]
  %.14431375 = phi i1 [ %1845, %.thread1400 ], [ true, %1874 ], [ false, %2041 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247) #17
          to label %2125 unwind label %535

.critedge561:                                     ; preds = %2125, %.critedge
  %2127 = trunc nuw i8 %.14191380 to i1
  br i1 %2127, label %2134, label %2130

2128:                                             ; preds = %2125
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %419) #17
          to label %2129 unwind label %535

2129:                                             ; preds = %2128
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434) #17
          to label %.critedge unwind label %535

.critedge:                                        ; preds = %2129
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %435) #17
          to label %.critedge561 unwind label %535

2130:                                             ; preds = %2134, %.critedge561
  %2131 = load i64, ptr %421, align 8, !range !20, !alias.scope !1388, !noundef !5
  %2132 = icmp eq i64 %2131, -9223372036854775808
  br i1 %2132, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873", label %2133

2133:                                             ; preds = %2130
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873" unwind label %535

2134:                                             ; preds = %.critedge561
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #17
          to label %2130 unwind label %535

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873": ; preds = %2130, %2133
  %2135 = trunc nuw i8 %.14351376 to i1
  br i1 %2135, label %2138, label %2136

2136:                                             ; preds = %2138, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873"
  %2137 = trunc nuw i8 %.14261378 to i1
  br i1 %2137, label %2139, label %.body777

2138:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit873"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422) #17
          to label %2136 unwind label %535

2139:                                             ; preds = %2136
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424) #17
          to label %.body777 unwind label %535

.body777.thread:                                  ; preds = %1775, %1842, %.body777
  %eh.lpad-body778.pn2378 = phi { ptr, i32 } [ %.pn522.pn.pn, %.body777 ], [ %lpad.thr_comm.split-lp2379, %1842 ], [ %.pn63.pn.pn142184199205.i, %1775 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250) #17
          to label %.thread1360 unwind label %535

.body789:                                         ; preds = %1418, %1780, %1840
  %.pn1524 = phi { ptr, i32 } [ %1841, %1840 ], [ %1419, %1418 ], [ %.pn.i781, %1780 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %251) #17
          to label %.thread1360 unwind label %535

2140:                                             ; preds = %1193, %.thread1080
  %.pn1529.pn = phi { ptr, i32 } [ %.pn1529, %.thread1080 ], [ %1194, %1193 ]
  %.73151109 = phi i8 [ %.73151110, %.thread1080 ], [ 0, %1193 ]
  %.63261107 = phi i8 [ %.63261108, %.thread1080 ], [ 0, %1193 ]
  %.53361105 = phi i8 [ %.53361106, %.thread1080 ], [ 0, %1193 ]
  %.53521103 = phi i8 [ 1, %.thread1080 ], [ %.7354, %1193 ]
  %.04511101 = phi i8 [ %.04511102, %.thread1080 ], [ %.3454, %1193 ]
  %.24581099 = phi i8 [ %.24581100, %.thread1080 ], [ %.3454, %1193 ]
  %.54671097 = phi i8 [ %.54671098, %.thread1080 ], [ %.6468, %1193 ]
  %.94791095 = phi i8 [ %.94791096, %.thread1080 ], [ %.10480, %1193 ]
  %.104931093 = phi i8 [ %.104931094, %.thread1080 ], [ %.11494, %1193 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %254) #17
          to label %.body713 unwind label %535

.thread1080:                                      ; preds = %1172, %.thread1155, %627, %.body579, %671, %.thread1340, %.thread1145.thread1499, %548, %538, %541, %496, %.thread1360, %.thread1145.thread, %373
  %.pn1529 = phi { ptr, i32 } [ %497, %496 ], [ %.pn1527, %.thread1145.thread ], [ %374, %373 ], [ %.pn1524.pn, %.thread1360 ], [ %.pn531.ph, %541 ], [ %.pn531.ph, %538 ], [ %.pn528.pn, %548 ], [ %lpad.thr_comm1497, %.thread1145.thread1499 ], [ %.pn553.ph, %.thread1340 ], [ %lpad.thr_comm.split-lp1169, %627 ], [ %.pn5371159, %.thread1155 ], [ %eh.lpad-body580, %.body579 ], [ %672, %671 ], [ %.pn549.pn.pn, %1172 ]
  %.73151110 = phi i8 [ 1, %496 ], [ 1, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 1, %548 ], [ 1, %.thread1145.thread1499 ], [ 1, %.thread1340 ], [ 1, %627 ], [ 1, %.thread1155 ], [ 1, %.body579 ], [ 1, %671 ], [ %.9317, %1172 ]
  %.63261108 = phi i8 [ 1, %496 ], [ 1, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 1, %548 ], [ 1, %.thread1145.thread1499 ], [ 1, %.thread1340 ], [ 1, %627 ], [ 1, %.thread1155 ], [ 1, %.body579 ], [ 1, %671 ], [ %.8328, %1172 ]
  %.53361106 = phi i8 [ 1, %496 ], [ 1, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 1, %548 ], [ 1, %.thread1145.thread1499 ], [ 1, %.thread1340 ], [ 1, %627 ], [ 1, %.thread1155 ], [ 1, %.body579 ], [ 1, %671 ], [ 0, %1172 ]
  %.04511102 = phi i8 [ 0, %496 ], [ %.3454, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 1, %548 ], [ %.3454, %.thread1145.thread1499 ], [ %.3454, %.thread1340 ], [ %.3454, %627 ], [ %.3454, %.thread1155 ], [ %.3454, %.body579 ], [ %.3454, %671 ], [ %.3454, %1172 ]
  %.24581100 = phi i8 [ 0, %496 ], [ %.3454, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ %.3459.ph, %541 ], [ %.3459.ph, %538 ], [ 1, %548 ], [ %.3454, %.thread1145.thread1499 ], [ %.3454, %.thread1340 ], [ %.3454, %627 ], [ %.3454, %.thread1155 ], [ %.3454, %.body579 ], [ %.3454, %671 ], [ %.3454, %1172 ]
  %.54671098 = phi i8 [ 1, %496 ], [ %.6468, %.thread1145.thread ], [ %.4466, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 0, %548 ], [ %.6468, %.thread1145.thread1499 ], [ %.6468, %.thread1340 ], [ %.6468, %627 ], [ %.6468, %.thread1155 ], [ %.6468, %.body579 ], [ %.6468, %671 ], [ %.6468, %1172 ]
  %.94791096 = phi i8 [ 1, %496 ], [ 0, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 1, %548 ], [ 0, %.thread1145.thread1499 ], [ %.10480, %.thread1340 ], [ 0, %627 ], [ 0, %.thread1155 ], [ 0, %.body579 ], [ 0, %671 ], [ %.10480, %1172 ]
  %.104931094 = phi i8 [ 1, %496 ], [ 1, %.thread1145.thread ], [ 1, %373 ], [ 1, %.thread1360 ], [ 1, %541 ], [ 1, %538 ], [ 1, %548 ], [ 1, %.thread1145.thread1499 ], [ %.13496.ph, %.thread1340 ], [ 1, %627 ], [ 1, %.thread1155 ], [ 1, %.body579 ], [ 1, %671 ], [ %.11494, %1172 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253) #17
          to label %2140 unwind label %535

2141:                                             ; preds = %.body713
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %256) #17
          to label %350 unwind label %535

.thread1055:                                      ; preds = %361, %.body602, %350
  %.sroa.118.71078 = phi i32 [ %.sroa.118.25, %350 ], [ %364, %361 ], [ %355, %.body602 ]
  %.sroa.0304.71077 = phi ptr [ %.sroa.0304.25, %350 ], [ %363, %361 ], [ %354, %.body602 ]
  %.81076 = phi i8 [ 0, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body602 ]
  %.63141075 = phi i8 [ %.11319, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body602 ]
  %.53251074 = phi i8 [ %.9329, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body602 ]
  %.43351073 = phi i8 [ %.7338, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body602 ]
  %.43441072 = phi i8 [ %.5345, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body602 ]
  %.43511071 = phi i8 [ %.8355, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body602 ]
  %.34651070 = phi i8 [ %.7469, %350 ], [ 1, %361 ], [ %.2464.lpad-body, %.body602 ]
  %.84781069 = phi i8 [ %.11481, %350 ], [ 1, %361 ], [ %.7477.lpad-body, %.body602 ]
  %.94921068 = phi i8 [ %.14, %350 ], [ 1, %361 ], [ %.8491.lpad-body, %.body602 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %257) #17
          to label %338 unwind label %535

2142:                                             ; preds = %338
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258) #17
          to label %1237 unwind label %535

2143:                                             ; preds = %2145, %1242
  %2144 = trunc nuw i8 %.2342 to i1
  br i1 %2144, label %2148, label %2146

2145:                                             ; preds = %1242
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %260) #17
          to label %2143 unwind label %535

2146:                                             ; preds = %2148, %2143
  %2147 = trunc nuw i8 %.2333 to i1
  br i1 %2147, label %2149, label %332

2148:                                             ; preds = %2143
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261) #17
          to label %2146 unwind label %535

2149:                                             ; preds = %2146
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %262) #17
          to label %332 unwind label %535

2150:                                             ; preds = %.thread1040, %332
  %.sroa.118.41053 = phi i32 [ %336, %.thread1040 ], [ %.sroa.118.6, %332 ]
  %.sroa.0304.41052 = phi ptr [ %335, %.thread1040 ], [ %.sroa.0304.6, %332 ]
  %.31051 = phi i8 [ 1, %.thread1040 ], [ %.6, %332 ]
  %.13091050 = phi i8 [ 1, %.thread1040 ], [ %.4312, %332 ]
  %.34731049 = phi i8 [ 1, %.thread1040 ], [ %.6476, %332 ]
  %.44871048 = phi i8 [ 1, %.thread1040 ], [ %.7490, %332 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E"(ptr noalias noundef align 8 dereferenceable(40) %268) #17
          to label %292 unwind label %535

.thread1028:                                      ; preds = %294, %313, %292
  %.sroa.118.31039 = phi i32 [ %.sroa.118.3, %292 ], [ %297, %294 ], [ %316, %313 ]
  %.sroa.0304.31038 = phi ptr [ %.sroa.0304.3, %292 ], [ %296, %294 ], [ %315, %313 ]
  %.21037 = phi i8 [ %.2, %292 ], [ 1, %294 ], [ 1, %313 ]
  %.24721036 = phi i8 [ %.2472, %292 ], [ 1, %294 ], [ 1, %313 ]
  %.34861035 = phi i8 [ %.3486, %292 ], [ 1, %294 ], [ 1, %313 ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E"(ptr noalias noundef align 8 dereferenceable(24) %269) #17
          to label %287 unwind label %535

2151:                                             ; preds = %1263
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274) #17
          to label %1284 unwind label %535

2152:                                             ; preds = %1284
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %275) #17
          to label %276 unwind label %535

2153:                                             ; preds = %2156, %276
  %.sroa.118.01026 = phi i32 [ %.sroa.118.01027, %2156 ], [ %.sroa.118.0, %276 ]
  %.sroa.0304.01024 = phi ptr [ %.sroa.0304.01025, %2156 ], [ %.sroa.0304.0, %276 ]
  %2154 = insertvalue { ptr, i32 } poison, ptr %.sroa.0304.01024, 0
  %2155 = insertvalue { ptr, i32 } %2154, i32 %.sroa.118.01026, 1
  resume { ptr, i32 } %2155

2156:                                             ; preds = %.thread, %276
  %.sroa.118.01027 = phi i32 [ %280, %.thread ], [ %.sroa.118.0, %276 ]
  %.sroa.0304.01025 = phi ptr [ %279, %.thread ], [ %.sroa.0304.0, %276 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %2153 unwind label %535
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h7655f29ebfe020f9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !1394, !noalias !1399, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !1394, !noalias !1399, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !1394, !noalias !1399, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !alias.scope !1394, !noalias !1399, !noundef !5
  %.val.i.i.i = load i32, ptr %10, align 8, !range !1403, !alias.scope !1394, !noalias !1399, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8, !alias.scope !1404, !noalias !1407, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !alias.scope !1404, !noalias !1407, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8, !alias.scope !1404, !noalias !1407, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4, !alias.scope !1404, !noalias !1407, !noundef !5
  %.val.i1.i.i = load i32, ptr %19, align 4, !range !1403, !alias.scope !1404, !noalias !1407, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i8, ptr %28, align 8, !range !60, !alias.scope !1409, !noalias !1410, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1414
  %30 = load ptr, ptr %2, align 8, !alias.scope !1415, !noalias !1416, !nonnull !5, !align !1417, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1415, !noalias !1416, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32), !noalias !1414
  %33 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1414
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1414
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !1424, !noalias !1429, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !alias.scope !1424, !noalias !1429, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !1424, !noalias !1429, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !1424, !noalias !1429, !noundef !5
  %26 = load i32, ptr %17, align 8, !range !1403, !alias.scope !1434, !noalias !1429, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !1437, !noalias !1440, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = load i32, ptr %30, align 4, !alias.scope !1437, !noalias !1440, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !alias.scope !1437, !noalias !1440, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load i32, ptr %34, align 4, !alias.scope !1437, !noalias !1440, !noundef !5
  %36 = load i32, ptr %27, align 4, !range !1403, !alias.scope !1442, !noalias !1440, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i8, ptr %37, align 8, !range !60, !alias.scope !1445, !noalias !1446, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1450
  %39 = load ptr, ptr %3, align 8, !alias.scope !1451, !noalias !1452, !nonnull !5, !align !1417, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1451, !noalias !1452, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41), !noalias !1450
  %42 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1450
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1450
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !1417, !noundef !5
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %27 = load i32, ptr %22, align 8, !range !193, !alias.scope !1453, !noalias !1456, !noundef !5
  switch i32 %27, label %default.unreachable [
    i32 0, label %28
    i32 1, label %53
    i32 2, label %66
  ]

default.unreachable:                              ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %30 = load i8, ptr %29, align 8, !range !142, !alias.scope !1466, !noalias !1467, !noundef !5
  switch i8 %30, label %42 [
    i8 24, label %31
    i8 25, label %37
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !1466, !noalias !1467, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.val1.i.i.i = load i64, ptr %33, align 8, !alias.scope !1466, !noalias !1467
  %34 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1469
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

36:                                               ; preds = %31
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %39 = load ptr, ptr %38, align 8, !alias.scope !1466, !noalias !1467, !nonnull !5, !align !266, !noundef !5
  %40 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %41 = load i64, ptr %40, align 8, !alias.scope !1466, !noalias !1467, !noundef !5
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -55
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %43, align 1, !noalias !1456
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !noalias !1456
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !1470, !noalias !1471
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !1470, !noalias !1471
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %42, %37, %31
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %42 ], [ %.sroa.63.i.i.sroa.0.024, %31 ], [ %.sroa.63.i.i.sroa.0.024, %37 ]
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %42 ], [ %.sroa.63.i.i.sroa.4.026, %31 ], [ %.sroa.63.i.i.sroa.4.026, %37 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %42 ], [ %.val.i.i.i, %31 ], [ %39, %37 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %42 ], [ %.val1.i.i.i, %31 ], [ %41, %37 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -32
  %45 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -28
  %46 = load i32, ptr %45, align 4, !alias.scope !1472, !noalias !1475, !noundef !5
  %47 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -24
  %48 = load i32, ptr %47, align 4, !alias.scope !1472, !noalias !1475, !noundef !5
  %49 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -20
  %50 = load i32, ptr %49, align 4, !alias.scope !1472, !noalias !1475, !noundef !5
  %51 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -16
  %52 = load i32, ptr %51, align 4, !alias.scope !1472, !noalias !1475, !noundef !5
  %.val.i1.i.i = load i32, ptr %44, align 4, !range !1403, !alias.scope !1472, !noalias !1475, !noundef !5
  %.sroa.15.sroa.0.0.extract.trunc10 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift11 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc12 = trunc i64 %.sroa.15.sroa.6.0.extract.shift11 to i8
  %.sroa.15.sroa.7.0.extract.shift13 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.15.sroa.7.0.extract.trunc14 = trunc nuw i64 %.sroa.15.sroa.7.0.extract.shift13 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

53:                                               ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -60
  %55 = load i32, ptr %54, align 4, !range !1477, !alias.scope !1453, !noalias !1456, !noundef !5
  %56 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -36
  %57 = load i8, ptr %56, align 4, !range !311, !alias.scope !1453, !noalias !1456, !noundef !5
  %58 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  %59 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %60 = load i32, ptr %59, align 4, !alias.scope !1478, !noalias !1481, !noundef !5
  %61 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %62 = load i64, ptr %61, align 4, !alias.scope !1478, !noalias !1481
  %63 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %64 = load i32, ptr %63, align 4, !alias.scope !1478, !noalias !1481, !noundef !5
  %.val.i.i = load i32, ptr %58, align 4, !range !1403, !alias.scope !1478, !noalias !1481, !noundef !5
  %.sroa.5.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.5.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.5.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.5.sroa.6.0.extract.shift to i24
  %65 = inttoptr i64 %62 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

66:                                               ; preds = %26
  %67 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %68 = load i8, ptr %67, align 8, !range !142, !alias.scope !1491, !noalias !1492, !noundef !5
  switch i8 %68, label %80 [
    i8 24, label %69
    i8 25, label %75
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.val.i.i12.i = load ptr, ptr %70, align 8, !alias.scope !1491, !noalias !1492, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.val1.i.i13.i = load i64, ptr %71, align 8, !alias.scope !1491, !noalias !1492
  %72 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !1494
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

74:                                               ; preds = %69
  call void @llvm.trap()
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %77 = load ptr, ptr %76, align 8, !alias.scope !1491, !noalias !1492, !nonnull !5, !align !266, !noundef !5
  %78 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %79 = load i64, ptr %78, align 8, !alias.scope !1491, !noalias !1492, !noundef !5
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

80:                                               ; preds = %66
  %81 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -55
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %81, align 1, !noalias !1456
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -52
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !noalias !1456
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -48
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 1, !alias.scope !1495, !noalias !1496
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -40
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 1, !alias.scope !1495, !noalias !1496
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %80, %75, %69
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %80 ], [ %.sroa.63.i1.i.sroa.0.033, %69 ], [ %.sroa.63.i1.i.sroa.0.033, %75 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %80 ], [ %.sroa.63.i1.i.sroa.4.035, %69 ], [ %.sroa.63.i1.i.sroa.4.035, %75 ]
  %.sroa.74.0.i2.i = phi ptr [ %.sroa.74.1.copyload.i15.i, %80 ], [ %.val.i.i12.i, %69 ], [ %77, %75 ]
  %.sroa.9.0.i3.i = phi i64 [ %.sroa.9.1.copyload.i17.i, %80 ], [ %.val1.i.i13.i, %69 ], [ %79, %75 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -32
  %83 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -28
  %84 = load i32, ptr %83, align 4, !alias.scope !1497, !noalias !1500, !noundef !5
  %85 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -24
  %86 = load i32, ptr %85, align 4, !alias.scope !1497, !noalias !1500, !noundef !5
  %87 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -20
  %88 = load i32, ptr %87, align 4, !alias.scope !1497, !noalias !1500, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.sroa.4.034, i64 -16
  %90 = load i32, ptr %89, align 4, !alias.scope !1497, !noalias !1500, !noundef !5
  %.val.i1.i4.i = load i32, ptr %82, align 4, !range !1403, !alias.scope !1497, !noalias !1500, !noundef !5
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
  %94 = load i64, ptr %8, align 8, !alias.scope !1502, !noalias !1505, !noundef !5
  %95 = load i64, ptr %6, align 8, !alias.scope !1502, !noalias !1505, !noundef !5
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

97:                                               ; preds = %93
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3814f62e9a95490aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %94)
          to label %._crit_edge.i unwind label %98, !noalias !1505

._crit_edge.i:                                    ; preds = %97
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !1502, !noalias !1505
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
  %103 = load ptr, ptr %7, align 8, !alias.scope !1502, !noalias !1505, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %105 = add i64 %102, 1
  store i64 %105, ptr %8, align 8, !alias.scope !1502, !noalias !1505
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %10 = load ptr, ptr %2, align 8, !alias.scope !1507, !noalias !1510, !nonnull !5, !align !1417, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1507, !noalias !1510, !noundef !5
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1512
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %13), !noalias !1512
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1512
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1512
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
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !1417, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %4, i64 %6
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.63.i.i)
  %9 = load i32, ptr %1, align 8, !range !193, !alias.scope !1516, !noalias !1513, !noundef !5
  switch i32 %9, label %default.unreachable [
    i32 0, label %10
    i32 1, label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27"
    i32 2, label %40
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %12 = load i8, ptr %11, align 8, !range !142, !alias.scope !1526, !noalias !1527, !noundef !5
  switch i8 %12, label %24 [
    i8 24, label %13
    i8 25, label %19
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1526, !noalias !1527, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i.i = load i64, ptr %15, align 8, !alias.scope !1526, !noalias !1527
  %16 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1529
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !1526, !noalias !1527, !nonnull !5, !align !266, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !1526, !noalias !1527, !noundef !5
  br label %56

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %25, i64 7, i1 false), !noalias !1513
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 8, !alias.scope !1530, !noalias !1531
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 8, !alias.scope !1530, !noalias !1531
  br label %56

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27": ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !range !1477, !alias.scope !1516, !noalias !1513, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i8, ptr %28, align 4, !range !311, !alias.scope !1516, !noalias !1513, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !alias.scope !1532, !noalias !1535, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !alias.scope !1532, !noalias !1535, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4, !alias.scope !1532, !noalias !1535, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !alias.scope !1532, !noalias !1535, !noundef !5
  %.val.i.i = load i32, ptr %30, align 8, !range !1403, !alias.scope !1532, !noalias !1535, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %27, ptr %39, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %32, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %34, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %36, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %38, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %29, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  store i32 1, ptr %8, align 8, !alias.scope !1513, !noalias !1516
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i.i)
  br label %84

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %42 = load i8, ptr %41, align 8, !range !142, !alias.scope !1545, !noalias !1546, !noundef !5
  switch i8 %42, label %54 [
    i8 24, label %43
    i8 25, label %49
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i12.i = load ptr, ptr %44, align 8, !alias.scope !1545, !noalias !1546, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i13.i = load i64, ptr %45, align 8, !alias.scope !1545, !noalias !1546
  %46 = atomicrmw add ptr %.val.i.i12.i, i64 1 monotonic, align 8, !noalias !1548
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !1545, !noalias !1546, !nonnull !5, !align !266, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1545, !noalias !1546, !noundef !5
  br label %85

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %55, i64 7, i1 false), !noalias !1513
  %.sroa.74.1..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i15.i = load ptr, ptr %.sroa.74.1..sroa_idx.i14.i, align 8, !alias.scope !1549, !noalias !1550
  %.sroa.9.1..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i17.i = load i64, ptr %.sroa.9.1..sroa_idx.i16.i, align 8, !alias.scope !1549, !noalias !1550
  br label %85

56:                                               ; preds = %13, %19, %24
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %24 ], [ %21, %19 ], [ %.val.i.i.i, %13 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %24 ], [ %23, %19 ], [ %.val1.i.i.i, %13 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4, !alias.scope !1551, !noalias !1554, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8, !alias.scope !1551, !noalias !1554, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4, !alias.scope !1551, !noalias !1554, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i32, ptr %64, align 8, !alias.scope !1551, !noalias !1554, !noundef !5
  %.val.i1.i.i = load i32, ptr %57, align 8, !range !1403, !alias.scope !1551, !noalias !1554, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %12, ptr %66, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.418.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, i64 7, i1 false), !noalias !1516
  %.sroa.5.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.74.0.i.i, ptr %.sroa.5.0..sroa_idx19.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.9.0.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %59, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %61, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %63, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %65, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  store i32 0, ptr %8, align 8, !alias.scope !1513, !noalias !1516
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1556
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.137, i64 noundef 2)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %56
  %67 = load i8, ptr %5, align 8, !range !371, !noalias !1556, !noundef !5
  %68 = icmp eq i8 %67, 26
  br i1 %68, label %69, label %83

69:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1560
  store i64 2, ptr %4, align 8, !noalias !1560
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1560
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i16 8738, ptr %77, align 1, !noalias !1566
  %78 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %78)
  %79 = extractvalue { ptr, i64 } %75, 1
  %80 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %77, i64 noundef %79)
          to label %.noexc9 unwind label %102

.noexc9:                                          ; preds = %.noexc8
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  br label %104

83:                                               ; preds = %.noexc
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.518.0.copyload19 = load ptr, ptr %.sroa.518.0..sroa_idx, align 8, !noalias !1567
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1567
  br label %104

84:                                               ; preds = %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

85:                                               ; preds = %54, %49, %43
  %86 = phi ptr [ %.sroa.74.1.copyload.i15.i, %54 ], [ %51, %49 ], [ %.val.i.i12.i, %43 ]
  %87 = phi i64 [ %.sroa.9.1.copyload.i17.i, %54 ], [ %53, %49 ], [ %.val1.i.i13.i, %43 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i32, ptr %89, align 4, !alias.scope !1568, !noalias !1571, !noundef !5
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8, !alias.scope !1568, !noalias !1571, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4, !alias.scope !1568, !noalias !1571, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i32, ptr %95, align 8, !alias.scope !1568, !noalias !1571, !noundef !5
  %.val.i1.i4.i = load i32, ptr %88, align 8, !range !1403, !alias.scope !1568, !noalias !1571, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %42, ptr %97, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, i64 7, i1 false), !noalias !1516
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %86, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %87, ptr %.sroa.623.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i4.i, ptr %.sroa.724.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.825.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %90, ptr %.sroa.825.0..sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.926.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %92, ptr %.sroa.926.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  %.sroa.1027.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %94, ptr %.sroa.1027.0..sroa_idx.i, align 4, !alias.scope !1513, !noalias !1516
  %.sroa.1128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %96, ptr %.sroa.1128.0..sroa_idx.i, align 8, !alias.scope !1513, !noalias !1516
  store i32 2, ptr %8, align 8, !alias.scope !1513, !noalias !1516
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i8 %42, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" [
    i8 24, label %98
    i8 25, label %113
  ]

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %113

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i": ; preds = %85
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

104:                                              ; preds = %83, %.noexc9
  %.sroa.6.0 = phi i64 [ %82, %.noexc9 ], [ %.sroa.6.0.copyload20, %83 ]
  %.sroa.518.0 = phi ptr [ %81, %.noexc9 ], [ %.sroa.518.0.copyload19, %83 ]
  %.sroa.016.0 = phi i8 [ 24, %.noexc9 ], [ %67, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1556
  call void @llvm.experimental.noalias.scope.decl(metadata !1573)
  call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %105 = load i8, ptr %66, align 8, !range !142, !alias.scope !1579, !noundef !5
  %cond.i.i = icmp eq i8 %105, 24
  br i1 %cond.i.i, label %106, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

106:                                              ; preds = %104
  call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %107 = load ptr, ptr %.sroa.5.0..sroa_idx19.i, align 8, !alias.scope !1586, !nonnull !5, !noundef !5
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !1586
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
  br label %84

113:                                              ; preds = %85, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i", %98
  %.pn5.i = phi ptr [ %99, %98 ], [ %.sroa.421.0..sroa_idx.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %86, %85 ]
  %.pn3.i = phi i64 [ %87, %98 ], [ %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %87, %85 ]
  %114 = getelementptr inbounds i8, ptr %.pn5.i, i64 %.pn3.i
  store ptr %.pn5.i, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %116, align 8
  invoke void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias noundef nonnull sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %117 unwind label %102

117:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %118 = load i8, ptr %97, align 8, !range !142, !alias.scope !1593, !noundef !5
  %cond.i.i12 = icmp eq i8 %118, 24
  br i1 %cond.i.i12, label %119, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

119:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %120 = load ptr, ptr %.sroa.522.0..sroa_idx.i, align 8, !alias.scope !1600, !nonnull !5, !noundef !5
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !1600
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %101

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15": ; preds = %119, %117, %.noexc13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

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
attributes #2 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!432 = !{!433, !435, !412}
!433 = distinct !{!433, !434, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!434 = distinct !{!434, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!437 = !{!438, !415}
!438 = distinct !{!438, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!439 = !{!440, !442, !444, !446, !412}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!451 = !{!452}
!452 = distinct !{!452, !450, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!458 = distinct !{!458, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!459 = distinct !{!459, !458, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!460 = !{!457}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!463 = distinct !{!463, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!468 = distinct !{!468, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!471 = distinct !{!471, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!474 = !{!470, !475}
!475 = distinct !{!475, !471, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!476 = !{!470, !473, !475}
!477 = !{!470, !473}
!478 = !{!475}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!481 = distinct !{!481, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!484 = !{!480, !483}
!485 = !{!486}
!486 = distinct !{!486, !468, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!495 = distinct !{!495, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!496 = !{!494, !491, !488}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!502 = distinct !{!502, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E: argument 0"}
!509 = distinct !{!509, !"_ZN12test_fixture24default_test_proc_macros17h02d3234837082d23E"}
!510 = !{!511, !513, !508}
!511 = distinct !{!511, !512, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!512 = distinct !{!512, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!513 = distinct !{!513, !512, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!514 = !{!515, !517, !519, !511, !513, !508}
!515 = distinct !{!515, !516, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!517 = distinct !{!517, !518, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!518 = distinct !{!518, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!519 = distinct !{!519, !518, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!520 = !{!517, !519, !511, !508}
!521 = !{!513, !508}
!522 = !{!523, !525, !508}
!523 = distinct !{!523, !524, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!524 = distinct !{!524, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!525 = distinct !{!525, !524, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!526 = !{!527, !529, !531, !523, !525, !508}
!527 = distinct !{!527, !528, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!529 = distinct !{!529, !530, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!530 = distinct !{!530, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!531 = distinct !{!531, !530, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!532 = !{!529, !531, !523, !508}
!533 = !{!525, !508}
!534 = !{!535, !537, !508}
!535 = distinct !{!535, !536, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!536 = distinct !{!536, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!537 = distinct !{!537, !536, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!538 = !{!539, !541, !543, !535, !537, !508}
!539 = distinct !{!539, !540, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!541 = distinct !{!541, !542, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!542 = distinct !{!542, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!543 = distinct !{!543, !542, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!544 = !{!541, !543, !535, !508}
!545 = !{!537, !508}
!546 = !{!547, !549, !508}
!547 = distinct !{!547, !548, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!548 = distinct !{!548, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!549 = distinct !{!549, !548, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!550 = !{!551, !553, !555, !547, !549, !508}
!551 = distinct !{!551, !552, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!553 = distinct !{!553, !554, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!554 = distinct !{!554, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!555 = distinct !{!555, !554, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!556 = !{!553, !555, !547, !508}
!557 = !{!549, !508}
!558 = !{!559, !561, !508}
!559 = distinct !{!559, !560, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!560 = distinct !{!560, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!561 = distinct !{!561, !560, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!562 = !{!563, !565, !567, !559, !561, !508}
!563 = distinct !{!563, !564, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!565 = distinct !{!565, !566, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!566 = distinct !{!566, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!567 = distinct !{!567, !566, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!568 = !{!565, !567, !559, !508}
!569 = !{!561, !508}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 1"}
!572 = distinct !{!572, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E"}
!573 = !{!574, !571, !575}
!574 = distinct !{!574, !572, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 0"}
!575 = distinct !{!575, !572, !"_ZN12test_fixture23filter_test_proc_macros17h5c50529dab477c40E: argument 2"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1"}
!578 = distinct !{!578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE"}
!579 = !{!580, !574, !571, !575}
!580 = distinct !{!580, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 0"}
!581 = !{!577, !574, !571, !575}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 1"}
!584 = distinct !{!584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E"}
!585 = !{!586, !574, !571, !575}
!586 = distinct !{!586, !584, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 0"}
!587 = !{!586, !574, !575}
!588 = !{!586, !583, !574, !571, !575}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!591 = distinct !{!591, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!592 = distinct !{!592, !591, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!593 = !{!594, !596, !598, !600, !586, !583, !574, !571, !575}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!611 = !{!609, !606, !603}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!617 = distinct !{!617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!618 = !{!616, !613, !609, !606, !603}
!619 = !{!616, !613, !609, !606, !603, !574, !571, !575}
!620 = !{!603, !574, !571, !575}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!627 = !{!625, !622, !603}
!628 = !{!625, !622, !574, !571, !575}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE"}
!632 = !{!633, !574, !571, !575}
!633 = distinct !{!633, !631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 1"}
!634 = !{!635, !637, !639, !641, !574, !571, !575}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!643 = !{!644}
!644 = distinct !{!644, !578, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1:h.rot"}
!645 = !{!646, !648, !650}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!648 = distinct !{!648, !649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!649 = distinct !{!649, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!652 = !{!653, !574, !571, !575}
!653 = distinct !{!653, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!654 = !{!648, !650}
!655 = !{!656, !658, !660, !662, !574, !571, !575}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!664 = !{!571, !575}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!673 = !{!674, !676}
!674 = distinct !{!674, !675, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!675 = distinct !{!675, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!676 = distinct !{!676, !675, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!677 = !{!674}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E"}
!681 = !{i64 0, i64 3}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!688 = !{!689, !686, !683, !679}
!689 = distinct !{!689, !690, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!690 = distinct !{!690, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!691 = !{!686, !683, !679}
!692 = !{!693, !695, !686, !683, !679}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!697 = !{!698, !700, !702, !704, !683, !679}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!706 = !{!707, !709}
!707 = distinct !{!707, !708, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!708 = distinct !{!708, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!713 = distinct !{!713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!717 = !{!718}
!718 = distinct !{!718, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!719 = !{!720, !722, !724, !726, !728}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!722 = distinct !{!722, !723, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!723 = distinct !{!723, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!730 = !{!731}
!731 = distinct !{!731, !721, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 1"}
!732 = !{!733, !735, !737, !739, !741, !743}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE"}
!735 = distinct !{!735, !736, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343: argument 0"}
!736 = distinct !{!736, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"}
!745 = !{!746}
!746 = distinct !{!746, !734, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 1"}
!747 = !{!748, !750, !752, !754, !756, !743}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E"}
!750 = distinct !{!750, !751, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343: argument 0"}
!751 = distinct !{!751, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"}
!758 = !{!759}
!759 = distinct !{!759, !749, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 1"}
!760 = !{!761, !763, !765, !767, !769, !771}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E"}
!763 = distinct !{!763, !764, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343: argument 0"}
!764 = distinct !{!764, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"}
!773 = !{!774}
!774 = distinct !{!774, !762, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 1"}
!775 = !{!776, !778, !780, !782, !784, !786, !788}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE"}
!778 = distinct !{!778, !779, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343: argument 0"}
!779 = distinct !{!779, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"}
!790 = !{!791}
!791 = distinct !{!791, !777, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 1"}
!792 = !{!793, !795, !797, !799, !801}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE"}
!795 = distinct !{!795, !796, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343: argument 0"}
!796 = distinct !{!796, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"}
!803 = !{!804}
!804 = distinct !{!804, !794, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 1"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!808 = !{!809, !811, !813, !815, !806}
!809 = distinct !{!809, !810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!810 = distinct !{!810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!819 = distinct !{!819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!822 = !{!818, !823}
!823 = distinct !{!823, !819, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!824 = !{!818, !821, !823}
!825 = !{!818, !821}
!826 = !{!823}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!829 = distinct !{!829, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!832 = !{!828, !831}
!833 = !{!834}
!834 = distinct !{!834, !713, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!843 = distinct !{!843, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!844 = !{!842, !839, !836}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!850 = distinct !{!850, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!851 = !{!849, !846}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!857 = distinct !{!857, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!860 = !{!861, !856, !859}
!861 = distinct !{!861, !862, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!862 = distinct !{!862, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!863 = !{!864, !866, !868, !870}
!864 = distinct !{!864, !865, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!865 = distinct !{!865, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!866 = distinct !{!866, !867, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!867 = distinct !{!867, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!868 = distinct !{!868, !869, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!869 = distinct !{!869, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!870 = distinct !{!870, !871, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!871 = distinct !{!871, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!872 = !{!873, !874, !875, !861, !856, !859}
!873 = distinct !{!873, !867, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!874 = distinct !{!874, !869, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!875 = distinct !{!875, !871, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!876 = !{!877, !879, !856}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!879 = distinct !{!879, !880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!880 = distinct !{!880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!881 = !{!882, !859}
!882 = distinct !{!882, !880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!883 = !{!884, !886, !888, !890, !856}
!884 = distinct !{!884, !885, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!885 = distinct !{!885, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!894 = distinct !{!894, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!897 = !{!893, !898}
!898 = distinct !{!898, !894, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!899 = !{!893, !896, !898}
!900 = !{!893, !896}
!901 = !{!898}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!904 = distinct !{!904, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!907 = !{!903, !906}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!917 = !{!915, !912, !909}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!923 = distinct !{!923, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!924 = !{!922, !919, !915, !912, !909}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!934 = !{!932, !929, !926}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!940 = distinct !{!940, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!941 = !{!939, !936, !932, !929, !926}
!942 = !{!943}
!943 = distinct !{!943, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1:h.rot"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 0"}
!946 = distinct !{!946, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E"}
!947 = !{!948}
!948 = distinct !{!948, !946, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 1"}
!949 = !{!945, !948}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1"}
!952 = distinct !{!952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E"}
!953 = !{!954, !945, !948}
!954 = distinct !{!954, !952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 0"}
!955 = !{!951, !945, !948}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E: argument 0"}
!958 = distinct !{!958, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!961 = distinct !{!961, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!962 = distinct !{!962, !961, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!963 = !{!957, !945, !948}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!966 = distinct !{!966, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!967 = distinct !{!967, !966, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!971 = !{!972, !973, !957, !945, !948}
!972 = distinct !{!972, !970, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!973 = distinct !{!973, !970, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!974 = !{!975, !977, !979, !981, !957, !945, !948}
!975 = distinct !{!975, !976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!976 = distinct !{!976, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 1"}
!985 = distinct !{!985, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE"}
!986 = !{!987, !945, !948}
!987 = distinct !{!987, !985, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 0"}
!988 = !{!987, !984, !945, !948}
!989 = !{!990, !992}
!990 = distinct !{!990, !991, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!991 = distinct !{!991, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!992 = distinct !{!992, !993, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!993 = distinct !{!993, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!994 = !{!995, !997, !998, !987, !984, !945, !948}
!995 = distinct !{!995, !996, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!996 = distinct !{!996, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!997 = distinct !{!997, !996, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!998 = distinct !{!998, !993, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!999 = !{!992}
!1000 = !{!998, !987, !984, !945, !948}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!1005 = distinct !{!1005, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!1006 = !{!1007, !1009, !1010, !987, !984, !945, !948}
!1007 = distinct !{!1007, !1008, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1008 = distinct !{!1008, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1009 = distinct !{!1009, !1008, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1010 = distinct !{!1010, !1005, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!1011 = !{!1004}
!1012 = !{!1010, !987, !984, !945, !948}
!1013 = !{i8 0, i8 6}
!1014 = !{!984, !945, !948}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1018 = !{!1019, !1021, !1023, !1025, !1016, !987, !984, !945, !948}
!1019 = distinct !{!1019, !1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1020 = distinct !{!1020, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1027 = !{!1028, !1030, !1032, !1034, !987, !984, !945, !948}
!1028 = distinct !{!1028, !1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1029 = distinct !{!1029, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1036 = !{!1037, !945, !948}
!1037 = distinct !{!1037, !1038, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E: argument 0"}
!1041 = distinct !{!1041, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E"}
!1042 = !{!1040, !1037, !945, !948}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E"}
!1046 = !{!1044, !1040, !1037, !945, !948}
!1047 = !{!1048, !1050, !1052, !1054, !1040, !1037, !945, !948}
!1048 = distinct !{!1048, !1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1049 = distinct !{!1049, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1056 = !{!1057, !1059, !945, !948}
!1057 = distinct !{!1057, !1058, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 0"}
!1058 = distinct !{!1058, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE"}
!1059 = distinct !{!1059, !1058, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 1"}
!1060 = !{!1061, !1063, !1065, !1067, !1057, !1059, !945, !948}
!1061 = distinct !{!1061, !1062, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1063 = distinct !{!1063, !1064, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!1064 = distinct !{!1064, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!1065 = distinct !{!1065, !1066, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 0"}
!1066 = distinct !{!1066, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE"}
!1067 = distinct !{!1067, !1066, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 1"}
!1068 = !{!1069, !1071, !1072, !1065, !1067, !1057, !1059, !945, !948}
!1069 = distinct !{!1069, !1070, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 0"}
!1070 = distinct !{!1070, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"}
!1071 = distinct !{!1071, !1070, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 1"}
!1072 = distinct !{!1072, !1070, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 2"}
!1073 = !{!1065, !1057, !1059, !945, !948}
!1074 = !{!1075, !1077, !945, !948}
!1075 = distinct !{!1075, !1076, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 0"}
!1076 = distinct !{!1076, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E"}
!1077 = distinct !{!1077, !1076, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 1"}
!1078 = !{!1075, !945, !948}
!1079 = !{!1080, !1082, !1084, !1086, !945, !948}
!1080 = distinct !{!1080, !1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1081 = distinct !{!1081, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1093 = distinct !{!1093, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1094 = !{!1095, !1092, !945, !948}
!1095 = distinct !{!1095, !1093, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1096 = !{!1097, !1092}
!1097 = distinct !{!1097, !1098, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1098 = distinct !{!1098, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1099 = !{!1095, !945, !948}
!1100 = !{!1101, !1103, !1105, !1095, !1092, !945, !948}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1102 = distinct !{!1102, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1103 = distinct !{!1103, !1104, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1104 = distinct !{!1104, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1105 = distinct !{!1105, !1104, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1106 = !{!1103, !1105, !1095, !1092, !945, !948}
!1107 = !{!1092, !945, !948}
!1108 = !{!1109, !1111, !1113, !1115, !1095, !1092, !945, !948}
!1109 = distinct !{!1109, !1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1110 = distinct !{!1110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1119 = distinct !{!1119, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1120 = !{!1121, !1118, !945, !948}
!1121 = distinct !{!1121, !1119, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1122 = !{!1123, !1118}
!1123 = distinct !{!1123, !1124, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1124 = distinct !{!1124, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1125 = !{!1121, !945, !948}
!1126 = !{!1127, !1129, !1131, !1121, !1118, !945, !948}
!1127 = distinct !{!1127, !1128, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1128 = distinct !{!1128, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1129 = distinct !{!1129, !1130, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1130 = distinct !{!1130, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1131 = distinct !{!1131, !1130, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1132 = !{!1129, !1131, !1121, !1118, !945, !948}
!1133 = !{!1118, !945, !948}
!1134 = !{!1135, !1137, !1139, !1141, !1121, !1118, !945, !948}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1145 = distinct !{!1145, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1146 = !{!1147, !1144, !945, !948}
!1147 = distinct !{!1147, !1145, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1148 = !{!1149, !1144}
!1149 = distinct !{!1149, !1150, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1150 = distinct !{!1150, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1151 = !{!1147, !945, !948}
!1152 = !{!1153, !1155, !1157, !1147, !1144, !945, !948}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1154 = distinct !{!1154, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1155 = distinct !{!1155, !1156, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1156 = distinct !{!1156, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1157 = distinct !{!1157, !1156, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1158 = !{!1155, !1157, !1147, !1144, !945, !948}
!1159 = !{!1144, !945, !948}
!1160 = !{!1161, !1163, !1165, !1167, !1147, !1144, !945, !948}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1163 = distinct !{!1163, !1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !952, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1:h.rot"}
!1171 = !{!1172, !1174, !1176, !1178, !945, !948}
!1172 = distinct !{!1172, !1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1173 = distinct !{!1173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1180 = !{!1181, !948}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1183 = !{!1184, !1186}
!1184 = distinct !{!1184, !1185, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 0"}
!1185 = distinct !{!1185, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE"}
!1186 = distinct !{!1186, !1185, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 1"}
!1187 = !{!1184}
!1188 = !{!1189, !1191, !1184, !1186}
!1189 = distinct !{!1189, !1190, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E"}
!1191 = distinct !{!1191, !1190, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 1"}
!1192 = !{!1193, !1195, !1197}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1195 = distinct !{!1195, !1196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1196 = distinct !{!1196, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1197 = distinct !{!1197, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1198 = distinct !{!1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1199 = !{!1200, !1184, !1186}
!1200 = distinct !{!1200, !1198, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1201 = !{!1195, !1197}
!1202 = !{!1203, !1205, !1207}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1204 = distinct !{!1204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1205 = distinct !{!1205, !1206, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1206 = distinct !{!1206, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1208 = distinct !{!1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1209 = !{!1210, !1184, !1186}
!1210 = distinct !{!1210, !1208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1211 = !{!1205, !1207}
!1212 = !{!1213, !1215, !1217}
!1213 = distinct !{!1213, !1214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1214 = distinct !{!1214, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1215 = distinct !{!1215, !1216, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1216 = distinct !{!1216, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1218 = distinct !{!1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1219 = !{!1220, !1184, !1186}
!1220 = distinct !{!1220, !1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1221 = !{!1215, !1217}
!1222 = !{!1186}
!1223 = !{i8 0, i8 3}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1231 = distinct !{!1231, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1234 = !{!1230, !1233}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!1237 = distinct !{!1237, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!1240 = distinct !{!1240, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!1241 = !{!1242, !1236}
!1242 = distinct !{!1242, !1237, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!1243 = !{!1239, !1236}
!1244 = !{!1245, !1242}
!1245 = distinct !{!1245, !1240, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!1246 = !{!1239, !1242, !1236}
!1247 = !{!1245, !1239, !1242, !1236}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1250 = distinct !{!1250, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1253 = distinct !{!1253, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1256 = distinct !{!1256, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1259 = !{!1255, !1258}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1263 = !{!1264, !1265}
!1264 = distinct !{!1264, !1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1265 = distinct !{!1265, !1262, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1"}
!1268 = distinct !{!1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 0"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1280 = !{!1278, !1275, !1272}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1286 = distinct !{!1286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1287 = !{!1285, !1282, !1278, !1275, !1272}
!1288 = !{!1289, !1291, !1293, !1295}
!1289 = distinct !{!1289, !1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1290 = distinct !{!1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1297 = !{!1298, !1300}
!1298 = distinct !{!1298, !1299, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 0"}
!1299 = distinct !{!1299, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E"}
!1300 = distinct !{!1300, !1299, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 1"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1303 = distinct !{!1303, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1303, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1306 = !{!1302, !1305}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 0"}
!1309 = distinct !{!1309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 1"}
!1312 = !{!1313, !1315, !1317, !1319}
!1313 = distinct !{!1313, !1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1314 = distinct !{!1314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1268, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1:h.rot"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1328 = distinct !{!1328, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1329 = !{!1327, !1324}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!1333 = !{!1334, !1336}
!1334 = distinct !{!1334, !1335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1335 = distinct !{!1335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1336 = distinct !{!1336, !1335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1339 = distinct !{!1339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1340 = distinct !{!1340, !1339, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1341 = !{!1342, !1344, !1345, !1347, !1348, !1350, !1351, !1353}
!1342 = distinct !{!1342, !1343, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 0"}
!1343 = distinct !{!1343, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E"}
!1344 = distinct !{!1344, !1343, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 1"}
!1345 = distinct !{!1345, !1346, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 0"}
!1346 = distinct !{!1346, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237"}
!1347 = distinct !{!1347, !1346, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 1"}
!1348 = distinct !{!1348, !1349, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237"}
!1350 = distinct !{!1350, !1349, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 1"}
!1351 = distinct !{!1351, !1352, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 0"}
!1352 = distinct !{!1352, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E"}
!1353 = distinct !{!1353, !1352, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 1"}
!1354 = !{!1351}
!1355 = !{!1345, !1347, !1348, !1350, !1351, !1353}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E: argument 0"}
!1358 = distinct !{!1358, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E"}
!1359 = !{!1360, !1362, !1364, !1366}
!1360 = distinct !{!1360, !1361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1361 = distinct !{!1361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1371 = !{!1372, !1374, !1376, !1378, !1369}
!1372 = distinct !{!1372, !1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1373 = distinct !{!1373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1374 = distinct !{!1374, !1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1375 = distinct !{!1375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1:h.rot"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!1393 = distinct !{!1393, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!1394 = !{!1395, !1397, !1392}
!1395 = distinct !{!1395, !1396, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1396 = distinct !{!1396, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1397 = distinct !{!1397, !1398, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!1398 = distinct !{!1398, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!1399 = !{!1400, !1401, !1402}
!1400 = distinct !{!1400, !1396, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1401 = distinct !{!1401, !1398, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!1402 = distinct !{!1402, !1393, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!1403 = !{i32 1, i32 0}
!1404 = !{!1405, !1397, !1392}
!1405 = distinct !{!1405, !1406, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1406 = distinct !{!1406, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1407 = !{!1408, !1401, !1402}
!1408 = distinct !{!1408, !1406, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1409 = !{!1397, !1392}
!1410 = !{!1401, !1402}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1413 = distinct !{!1413, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1414 = !{!1412, !1402, !1392}
!1415 = !{!1412, !1392}
!1416 = !{!1402}
!1417 = !{i64 8}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 1"}
!1420 = distinct !{!1420, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 1"}
!1423 = distinct !{!1423, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"}
!1424 = !{!1425, !1427, !1422, !1419}
!1425 = distinct !{!1425, !1426, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1426 = distinct !{!1426, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1427 = distinct !{!1427, !1428, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!1428 = distinct !{!1428, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!1429 = !{!1430, !1431, !1432, !1433}
!1430 = distinct !{!1430, !1426, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1431 = distinct !{!1431, !1428, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!1432 = distinct !{!1432, !1423, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 0"}
!1433 = distinct !{!1433, !1420, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 0"}
!1434 = !{!1435, !1425, !1427, !1422, !1419}
!1435 = distinct !{!1435, !1436, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1436 = distinct !{!1436, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1437 = !{!1438, !1427, !1422, !1419}
!1438 = distinct !{!1438, !1439, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1439 = distinct !{!1439, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1440 = !{!1441, !1431, !1432, !1433}
!1441 = distinct !{!1441, !1439, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1442 = !{!1443, !1438, !1427, !1422, !1419}
!1443 = distinct !{!1443, !1444, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1444 = distinct !{!1444, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1445 = !{!1427, !1422, !1419}
!1446 = !{!1431, !1432, !1433}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1449 = distinct !{!1449, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1450 = !{!1448, !1432, !1422, !1433, !1419}
!1451 = !{!1448, !1422, !1419}
!1452 = !{!1432, !1433}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1455 = distinct !{!1455, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1460 = distinct !{!1460, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1463 = distinct !{!1463, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1466 = !{!1465, !1459, !1454}
!1467 = !{!1462, !1468, !1457}
!1468 = distinct !{!1468, !1460, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1469 = !{!1462, !1465, !1468, !1459, !1457, !1454}
!1470 = !{!1462, !1465, !1459, !1454}
!1471 = !{!1468, !1457}
!1472 = !{!1473, !1459, !1454}
!1473 = distinct !{!1473, !1474, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1474 = distinct !{!1474, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1475 = !{!1476, !1468, !1457}
!1476 = distinct !{!1476, !1474, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1477 = !{i32 0, i32 1114112}
!1478 = !{!1479, !1454}
!1479 = distinct !{!1479, !1480, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1480 = distinct !{!1480, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1481 = !{!1482, !1457}
!1482 = distinct !{!1482, !1480, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1485 = distinct !{!1485, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1488 = distinct !{!1488, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1488, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1491 = !{!1490, !1484, !1454}
!1492 = !{!1487, !1493, !1457}
!1493 = distinct !{!1493, !1485, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1494 = !{!1487, !1490, !1493, !1484, !1457, !1454}
!1495 = !{!1487, !1490, !1484, !1454}
!1496 = !{!1493, !1457}
!1497 = !{!1498, !1484, !1454}
!1498 = distinct !{!1498, !1499, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1499 = distinct !{!1499, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1500 = !{!1501, !1493, !1457}
!1501 = distinct !{!1501, !1499, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 0"}
!1504 = distinct !{!1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1504, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 1"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!1509 = distinct !{!1509, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1509, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!1512 = !{!1511, !1508}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1515 = distinct !{!1515, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1515, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1520 = distinct !{!1520, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1523 = distinct !{!1523, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1526 = !{!1525, !1519, !1517}
!1527 = !{!1522, !1528, !1514}
!1528 = distinct !{!1528, !1520, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1529 = !{!1522, !1525, !1528, !1519, !1514, !1517}
!1530 = !{!1522, !1525, !1519, !1517}
!1531 = !{!1528, !1514}
!1532 = !{!1533, !1517}
!1533 = distinct !{!1533, !1534, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1534 = distinct !{!1534, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1535 = !{!1536, !1514}
!1536 = distinct !{!1536, !1534, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1539 = distinct !{!1539, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1542 = distinct !{!1542, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1545 = !{!1544, !1538, !1517}
!1546 = !{!1541, !1547, !1514}
!1547 = distinct !{!1547, !1539, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1548 = !{!1541, !1544, !1547, !1538, !1514, !1517}
!1549 = !{!1541, !1544, !1538, !1517}
!1550 = !{!1547, !1514}
!1551 = !{!1552, !1519, !1517}
!1552 = distinct !{!1552, !1553, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1553 = distinct !{!1553, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1554 = !{!1555, !1528, !1514}
!1555 = distinct !{!1555, !1553, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1556 = !{!1557, !1559}
!1557 = distinct !{!1557, !1558, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!1558 = distinct !{!1558, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!1559 = distinct !{!1559, !1558, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!1560 = !{!1561, !1563, !1565, !1557, !1559}
!1561 = distinct !{!1561, !1562, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1562 = distinct !{!1562, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1563 = distinct !{!1563, !1564, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!1564 = distinct !{!1564, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!1565 = distinct !{!1565, !1564, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!1566 = !{!1563, !1565, !1557}
!1567 = !{!1559}
!1568 = !{!1569, !1538, !1517}
!1569 = distinct !{!1569, !1570, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1570 = distinct !{!1570, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1571 = !{!1572, !1547, !1514}
!1572 = distinct !{!1572, !1570, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1575 = distinct !{!1575, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1579 = !{!1577, !1574}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1585 = distinct !{!1585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1586 = !{!1584, !1581, !1577, !1574}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1593 = !{!1591, !1588}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1596 = distinct !{!1596, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1599 = distinct !{!1599, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1600 = !{!1598, !1595, !1591, !1588}
