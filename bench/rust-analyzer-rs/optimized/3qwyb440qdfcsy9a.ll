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
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %45, %44 ]
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
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !266, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.9.0.i.us
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
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.01730.i, i64 4
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
  br i1 %18, label %.thread.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %15, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %19 = phi i64 [ %20, %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i" ], [ 3, %15 ]
  %.not.i35 = icmp eq i64 %19, 0
  br i1 %.not.i35, label %_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i": ; preds = %.preheader136.i
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !alias.scope !280, !noalias !285, !noundef !5
  %.not.i.not.i.i = icmp eq i8 %22, %16
  br i1 %.not.i.not.i.i, label %.preheader136.i, label %23

23:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4db994daed8a67dE.exit.i.i"
  %24 = add nuw nsw i64 %1, 15
  %25 = icmp ult i64 %3, %24
  br i1 %25, label %.lr.ph.split.us.i.i, label %29

.thread.i:                                        ; preds = %15
  %26 = icmp ult i64 %3, 17
  br i1 %26, label %.lr.ph.split.us.i.i, label %.thread126.i

.thread126.i:                                     ; preds = %.thread.i
  %27 = insertelement <1 x i8> poison, i8 %16, i64 0
  %28 = shufflevector <1 x i8> %27, <1 x i8> poison, <16 x i32> zeroinitializer
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre.i = load <1 x i8>, ptr %.phi.trans.insert.i, align 1, !alias.scope !280, !noalias !283
  br label %33

29:                                               ; preds = %23
  %30 = insertelement <1 x i8> poison, i8 %22, i64 0
  %31 = insertelement <1 x i8> poison, i8 %16, i64 0
  %32 = shufflevector <1 x i8> %31, <1 x i8> poison, <16 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %29, %.thread126.i
  %34 = phi <1 x i8> [ %.pre.i, %.thread126.i ], [ %30, %29 ]
  %35 = phi <16 x i8> [ %28, %.thread126.i ], [ %32, %29 ]
  %storemerge125128.i = phi i64 [ 1, %.thread126.i ], [ %20, %29 ]
  %36 = shufflevector <1 x i8> %34, <1 x i8> poison, <16 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !293
  store ptr %2, ptr %6, align 8, !noalias !293
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %38, align 8, !noalias !293
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %39, align 8, !noalias !293
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %17, ptr %40, align 8, !noalias !293
  %41 = add nuw nsw i64 %1, 63
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33, %48
  %.062143.i = phi i64 [ %49, %48 ], [ 0, %33 ]
  %.064142.i = phi i8 [ %.3.i, %48 ], [ 0, %33 ]
  %43 = trunc nuw i8 %.064142.i to i1
  br i1 %43, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %48, %.lr.ph.i, %33
  %.064.lcssa.i = phi i8 [ 0, %33 ], [ 1, %.lr.ph.i ], [ %.3.i, %48 ]
  %.062.lcssa.i = phi i64 [ 0, %33 ], [ %.062143.i, %.lr.ph.i ], [ %49, %48 ]
  %44 = add nuw nsw i64 %1, 15
  %45 = add i64 %44, %.062.lcssa.i
  %46 = icmp ult i64 %45, %3
  br i1 %46, label %.lr.ph151.i, label %._crit_edge152.i

.lr.ph151.i:                                      ; preds = %._crit_edge.i
  %invariant.op.i = add nuw nsw i64 %1, 31
  br label %72

47:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !293
  store i64 0, ptr %5, align 8, !noalias !293
  %invariant.gep.i = getelementptr i8, ptr %2, i64 %.062143.i
  br label %64

48:                                               ; preds = %56
  %49 = add i64 %.062143.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !293
  %50 = add i64 %49, %41
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %64, %56
  %.sroa.025.0141.i = phi i64 [ %52, %56 ], [ 0, %64 ]
  %.2140.i = phi i8 [ %.3.i, %56 ], [ %.064142.i, %64 ]
  %52 = add nuw nsw i64 %.sroa.025.0141.i, 1
  %53 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.025.0141.i
  %54 = load i16, ptr %53, align 2, !noalias !293, !noundef !5
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %57, %.preheader.i
  %.3.i = phi i8 [ %.2140.i, %.preheader.i ], [ %63, %57 ]
  %exitcond158.not.i = icmp eq i64 %52, 4
  br i1 %exitcond158.not.i, label %48, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = shl nuw nsw i64 %.sroa.025.0141.i, 4
  %59 = add nuw nsw i64 %58, %.062143.i
  %60 = trunc nuw i8 %.2140.i to i1
  %61 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %59, i16 noundef %54, i1 noundef zeroext %60)
  %62 = or i1 %61, %60
  %63 = zext i1 %62 to i8
  br label %56

64:                                               ; preds = %64, %47
  %.sroa.019.0139.i = phi i64 [ 0, %47 ], [ %65, %64 ]
  %65 = add nuw nsw i64 %.sroa.019.0139.i, 1
  %66 = shl nuw nsw i64 %.sroa.019.0139.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %66
  %.0.copyload.i.i = load <16 x i8>, ptr %gep.i, align 1, !alias.scope !283, !noalias !294
  %67 = getelementptr inbounds i8, ptr %gep.i, i64 %storemerge125128.i
  %.0.copyload2.i.i = load <16 x i8>, ptr %67, align 1, !alias.scope !283, !noalias !294
  %68 = icmp eq <16 x i8> %.0.copyload.i.i, %35
  %69 = icmp eq <16 x i8> %.0.copyload2.i.i, %36
  %70 = and <16 x i1> %68, %69
  %71 = getelementptr inbounds nuw [4 x i16], ptr %5, i64 0, i64 %.sroa.019.0139.i
  store <16 x i1> %70, ptr %71, align 2, !noalias !293
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %64

72:                                               ; preds = %91, %.lr.ph151.i
  %.163149.i = phi i64 [ %.062.lcssa.i, %.lr.ph151.i ], [ %92, %91 ]
  %.165148.i = phi i8 [ %.064.lcssa.i, %.lr.ph151.i ], [ %.5.i, %91 ]
  %73 = trunc nuw i8 %.165148.i to i1
  br i1 %73, label %._crit_edge152.i, label %83

._crit_edge152.i:                                 ; preds = %91, %72, %._crit_edge.i
  %.165.lcssa.i = phi i8 [ %.064.lcssa.i, %._crit_edge.i ], [ 1, %72 ], [ %.5.i, %91 ]
  %74 = sub i64 %3, %17
  %75 = add i64 %74, -16
  %76 = getelementptr inbounds i8, ptr %2, i64 %75
  %.0.copyload.i81.i = load <16 x i8>, ptr %76, align 1, !alias.scope !283, !noalias !297
  %77 = getelementptr inbounds i8, ptr %76, i64 %storemerge125128.i
  %.0.copyload2.i82.i = load <16 x i8>, ptr %77, align 1, !alias.scope !283, !noalias !297
  %78 = icmp eq <16 x i8> %.0.copyload.i81.i, %35
  %79 = icmp eq <16 x i8> %.0.copyload2.i82.i, %36
  %80 = and <16 x i1> %78, %79
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %97, label %98

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %2, i64 %.163149.i
  %.0.copyload.i83.i = load <16 x i8>, ptr %84, align 1, !alias.scope !283, !noalias !300
  %85 = getelementptr inbounds i8, ptr %84, i64 %storemerge125128.i
  %.0.copyload2.i84.i = load <16 x i8>, ptr %85, align 1, !alias.scope !283, !noalias !300
  %86 = icmp eq <16 x i8> %.0.copyload.i83.i, %35
  %87 = icmp eq <16 x i8> %.0.copyload2.i84.i, %36
  %88 = and <16 x i1> %86, %87
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %94, %83
  %.5.i = phi i8 [ 0, %83 ], [ %96, %94 ]
  %92 = add i64 %.163149.i, 16
  %.reass.i = add i64 %invariant.op.i, %.163149.i
  %93 = icmp ult i64 %.reass.i, %3
  br i1 %93, label %72, label %._crit_edge152.i

94:                                               ; preds = %83
  %95 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17hae652a0c66bdd787E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %.163149.i, i16 noundef %89, i1 noundef zeroext false)
  %96 = zext i1 %95 to i8
  br label %91

97:                                               ; preds = %98, %._crit_edge152.i
  %.4.i = phi i8 [ %.165.lcssa.i, %._crit_edge152.i ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !293
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit"

98:                                               ; preds = %._crit_edge152.i
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
  %103 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %bcmp.i.i.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %103, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 2, 4) %1), !alias.scope !303, !noalias !307
  %.not29.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i, 0
  br i1 %.not29.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %.critedge.backedge.us.i.i

.critedge.backedge.us.i.i:                        ; preds = %.lr.ph.split.us.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"
  %.pn.i = phi ptr [ %103, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %2, %.lr.ph.split.us.i.i ]
  %.in.i = phi i64 [ %104, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i" ], [ %3, %.lr.ph.split.us.i.i ]
  %104 = add i64 %.in.i, -1
  %.not28.i.i = icmp ugt i64 %1, %104
  br i1 %.not28.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit", label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h726fa21c33d4224fE.exit.us.i.i"

_ZN4core3str7pattern13simd_contains17hd88dd90e038df932E.exit: ; preds = %.preheader136.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  call void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(104) %7)
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
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12, i64 noundef %15, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.50) #19, !noalias !322
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
  br i1 %16, label %90, label %.thread22.i

69:                                               ; preds = %_ZN4core3str11validations15next_code_point17h494834bade81522eE.exit.thread.i
  %70 = icmp eq i32 %.sroa.4.0.i.ph.i, 1114112
  br i1 %70, label %.thread22.i.loopexit, label %71

.thread22.i.loopexit:                             ; preds = %69
  store i8 1, ptr %8, align 8, !alias.scope !312, !noalias !315
  br label %.thread22.i

.thread22.i:                                      ; preds = %.thread22.i.loopexit, %.thread.i
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
  %.sroa.0.i795 = alloca { ptr, i64, i64, i64 }, align 8
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
  %.sroa.8.i752 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.51010 = alloca [7 x i8], align 1
  %.sroa.51000 = alloca [7 x i8], align 1
  %.sroa.5990 = alloca [7 x i8], align 1
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
  %.sroa.6975 = alloca [7 x i8], align 1
  %.sroa.6971 = alloca [7 x i8], align 1
  %132 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %133 = alloca { { i64 }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, align 8
  %.sroa.6966 = alloca [7 x i8], align 1
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
  %.sroa.0944 = alloca [312 x i8], align 8
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
  %.sroa.0930 = alloca [48 x i8], align 8
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
  %.sroa.7921 = alloca [2 x i64], align 8
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
  %.sroa.7910 = alloca [28 x i64], align 8
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
  %.sink2388.sroa.gep = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sink2388.sroa.gep2471 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sink2388.sroa.gep2473 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.sink2388.sroa.gep2474 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sink2388.sroa.gep2476 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sink2388.sroa.gep2477 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.sink2388.sroa.gep2479 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %.sink2388.sroa.gep2480 = getelementptr inbounds nuw i8, ptr %245, i64 24
  invoke void @_ZN10test_utils7fixture22FixtureWithProjectMeta5parse17h94dd3673206ca50bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(144) %270, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %281 unwind label %.thread

276:                                              ; preds = %.thread1328, %2156, %1279
  %.0480 = phi i8 [ %.16, %2156 ], [ %.16, %1279 ], [ %.11491, %.thread1328 ]
  %.sroa.0301.0 = phi ptr [ %.sroa.0301.27, %2156 ], [ %.sroa.0301.27, %1279 ], [ %1283, %.thread1328 ]
  %.sroa.118.0 = phi i32 [ %.sroa.118.27, %2156 ], [ %.sroa.118.27, %1279 ], [ %1284, %.thread1328 ]
  %277 = trunc nuw i8 %.0480 to i1
  br i1 %277, label %2160, label %2157

.thread:                                          ; preds = %4
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  %280 = extractvalue { ptr, i32 } %278, 1
  br label %2160

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

287:                                              ; preds = %.thread1542, %.thread1025, %292, %288
  %.1481 = phi i8 [ %.34831032, %.thread1025 ], [ %.3483, %292 ], [ 1, %288 ], [ %.11491, %.thread1542 ]
  %.0467 = phi i8 [ %.24691033, %.thread1025 ], [ %.2469, %292 ], [ 1, %288 ], [ %.10477, %.thread1542 ]
  %.0302 = phi i8 [ %.21034, %.thread1025 ], [ %.2, %292 ], [ 1, %288 ], [ 0, %.thread1542 ]
  %.sroa.0301.1 = phi ptr [ %.sroa.0301.31035, %.thread1025 ], [ %.sroa.0301.3, %292 ], [ %290, %288 ], [ %1242, %.thread1542 ]
  %.sroa.118.1 = phi i32 [ %.sroa.118.31036, %.thread1025 ], [ %.sroa.118.3, %292 ], [ %291, %288 ], [ %1243, %.thread1542 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %272) #16
          to label %1255 unwind label %533

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  %291 = extractvalue { ptr, i32 } %289, 1
  br label %287

292:                                              ; preds = %2152, %332
  %.3483 = phi i8 [ %.44841045, %2152 ], [ %.7487, %332 ]
  %.2469 = phi i8 [ %.34701046, %2152 ], [ %.6473, %332 ]
  %.0305 = phi i8 [ %.13061047, %2152 ], [ %.4309, %332 ]
  %.2 = phi i8 [ %.31048, %2152 ], [ %.6, %332 ]
  %.sroa.0301.3 = phi ptr [ %.sroa.0301.41049, %2152 ], [ %.sroa.0301.6, %332 ]
  %.sroa.118.3 = phi i32 [ %.sroa.118.41050, %2152 ], [ %.sroa.118.6, %332 ]
  %293 = trunc nuw i8 %.0305 to i1
  br i1 %293, label %.thread1025, label %287

294:                                              ; preds = %298
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  br label %.thread1025

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %263)
  store ptr %267, ptr %263, align 8
  %308 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %118), !noalias !329
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %118), !noalias !329
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
          to label %.thread1025 unwind label %533

317:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %318 = load ptr, ptr %266, align 8, !alias.scope !341, !noalias !344, !noundef !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119), !noalias !346
  %321 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %322 = load i64, ptr %321, align 8, !alias.scope !341, !noalias !344
  store i64 %322, ptr %119, align 8, !noalias !346
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %119, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.63) #19
          to label %.noexc576 unwind label %313

.noexc576:                                        ; preds = %320
  unreachable

323:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) %266, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %266)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117), !noalias !347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265)
          to label %.noexc595 unwind label %.thread1037

.noexc595:                                        ; preds = %323
  %324 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %325 = load i64, ptr %324, align 8, !range !20, !noalias !347, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i, label %337, label %326

326:                                              ; preds = %.noexc595
  %327 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %328 = load i64, ptr %327, align 8, !noalias !347, !noundef !5
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %117, align 8, !noalias !347, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %331, i64 noundef %328, i64 noundef %325) #17
  br label %337

332:                                              ; preds = %2151, %2148
  %333 = trunc nuw i8 %.3320 to i1
  br i1 %333, label %2152, label %292

.thread1037:                                      ; preds = %337, %323
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  %336 = extractvalue { ptr, i32 } %334, 1
  br label %2152

337:                                              ; preds = %330, %326, %.noexc595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117), !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %262)
  invoke void @_ZN7base_db6change10FileChange3new17h35862c353a6aa84bE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(72) %262)
          to label %344 unwind label %.thread1037

338:                                              ; preds = %.thread1052, %350, %340
  %.6486 = phi i8 [ %.94891065, %.thread1052 ], [ %.14, %350 ], [ %.11491, %340 ]
  %.5472 = phi i8 [ %.84751066, %.thread1052 ], [ %.11478, %350 ], [ %.10477, %340 ]
  %.1460 = phi i8 [ %.34621067, %.thread1052 ], [ %.7466, %350 ], [ %.6465, %340 ]
  %.1345 = phi i8 [ %.43481068, %.thread1052 ], [ %.8352, %350 ], [ 0, %340 ]
  %.1338 = phi i8 [ %.43411069, %.thread1052 ], [ %.5342, %350 ], [ 0, %340 ]
  %.1329 = phi i8 [ %.43321070, %.thread1052 ], [ %.7335, %350 ], [ 0, %340 ]
  %.2319 = phi i8 [ %.53221071, %.thread1052 ], [ %.9326, %350 ], [ 0, %340 ]
  %.3308 = phi i8 [ %.63111072, %.thread1052 ], [ %.11316, %350 ], [ 0, %340 ]
  %.5 = phi i8 [ %.81073, %.thread1052 ], [ 0, %350 ], [ 0, %340 ]
  %.sroa.0301.5 = phi ptr [ %.sroa.0301.71074, %.thread1052 ], [ %.sroa.0301.25, %350 ], [ %342, %340 ]
  %.sroa.118.5 = phi i32 [ %.sroa.118.71075, %.thread1052 ], [ %.sroa.118.25, %350 ], [ %343, %340 ]
  %339 = trunc nuw i8 %.1460 to i1
  br i1 %339, label %2144, label %1234

340:                                              ; preds = %.noexc709, %1225
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
  %.sroa.0138.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.0138.sroa.4.0..sroa_idx, align 8
  %.sroa.0138.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 0, ptr %.sroa.0138.sroa.5.0..sroa_idx, align 8
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

350:                                              ; preds = %2143, %.body705
  %351 = trunc nuw i8 %.5458 to i1
  br i1 %351, label %.thread1052, label %338

352:                                              ; preds = %.noexc707, %1218, %344
  %.8488 = phi i8 [ 1, %344 ], [ %.11491, %1218 ], [ %.11491, %.noexc707 ]
  %.7474 = phi i8 [ 1, %344 ], [ %.10477, %1218 ], [ %.10477, %.noexc707 ]
  %.2461 = phi i8 [ 1, %344 ], [ %.6465, %1218 ], [ %.6465, %.noexc707 ]
  %.7 = phi i8 [ 1, %344 ], [ 0, %1218 ], [ 0, %.noexc707 ]
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body596

.body596:                                         ; preds = %369, %352
  %.8488.lpad-body = phi i8 [ %.8488, %352 ], [ 1, %369 ]
  %.7474.lpad-body = phi i8 [ %.7474, %352 ], [ 1, %369 ]
  %.2461.lpad-body = phi i8 [ %.2461, %352 ], [ 1, %369 ]
  %.7.lpad-body = phi i8 [ %.7, %352 ], [ 1, %369 ]
  %eh.lpad-body597 = phi { ptr, i32 } [ %353, %352 ], [ %370, %369 ]
  %354 = extractvalue { ptr, i32 } %eh.lpad-body597, 0
  %355 = extractvalue { ptr, i32 } %eh.lpad-body597, 1
  br label %.thread1052

356:                                              ; preds = %344
  %357 = extractvalue { i64, ptr } %349, 0
  %358 = extractvalue { i64, ptr } %349, 1
  %359 = icmp ne ptr %358, null
  call void @llvm.assume(i1 %359)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %358, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %357, ptr %255, align 8
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %358, ptr %.sroa.4150.0..sroa_idx, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 20, ptr %.sroa.5151.0..sroa_idx, align 8
  %360 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %365 unwind label %361

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  %364 = extractvalue { ptr, i32 } %362, 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %255) #16
          to label %.thread1052 unwind label %533

365:                                              ; preds = %356
  %366 = extractvalue { i64, ptr } %360, 0
  %367 = extractvalue { i64, ptr } %360, 1
  %368 = icmp ne ptr %367, null
  call void @llvm.assume(i1 %368)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %367, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %115), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %255, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !356
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %366, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !360
  %.sroa.5900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %367, ptr %.sroa.5900.0..sroa_idx, align 8, !noalias !360
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i64 20, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !360
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %115)
          to label %375 unwind label %369, !noalias !356

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116) #16
          to label %.body596 unwind label %371, !noalias !356

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !356
  unreachable

373:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", %476, %482, %471, %470
  %.4463 = phi i8 [ 1, %482 ], [ 1, %471 ], [ 1, %470 ], [ 1, %476 ], [ 1, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread" ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread" ]
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1077

375:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %115), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116), !noalias !356
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
  %.sroa.0905.0.copyload = load i64, ptr %275, align 8
  %.sroa.4906.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.4906.0.copyload = load ptr, ptr %.sroa.4906.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.sroa.5907.0.copyload = load i64, ptr %.sroa.5907.0..sroa_idx, align 8
  %379 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, i8, [7 x i8] }, ptr %.sroa.4906.0.copyload, i64 %.sroa.5907.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %252)
  store ptr %.sroa.4906.0.copyload, ptr %252, align 8
  %.sroa.4902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.sroa.4906.0.copyload, ptr %.sroa.4902.0..sroa_idx, align 8
  %.sroa.5903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.sroa.0905.0.copyload, ptr %.sroa.5903.0..sroa_idx, align 8
  %.sroa.6904.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %379, ptr %.sroa.6904.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7910)
  %380 = icmp eq i64 %.sroa.5907.0.copyload, 0
  br i1 %380, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph": ; preds = %375
  %.sroa.7910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %251, i64 88
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.5193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.sroa.4.0..sroa_idx.i771 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0..sroa_idx.i772 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 56
  %.sroa.598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 64
  %.sroa.494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.6.0..sroa_idx.i753 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.7.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.5990.0..sroa_idx991 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.5992.0..sroa_idx993 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6995.0..sroa_idx996 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 1
  %.sroa.5992.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.6995.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.51000.0..sroa_idx1001 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.51002.0..sroa_idx1003 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.61005.0..sroa_idx1006 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.51000.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 1
  %.sroa.51002.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.61005.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.51010.0..sroa_idx1011 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.51012.0..sroa_idx1013 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.61015.0..sroa_idx1016 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.51010.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 1
  %.sroa.51012.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.61015.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %246, i64 168
  %.sroa.5.0..sroa_idx.i756 = getelementptr inbounds nuw i8, ptr %246, i64 176
  %.sroa.4.0..sroa_idx.i757 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %246, i64 224
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %.sroa.8.0..sroa_idx.i763 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %412 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %413 = getelementptr inbounds nuw i8, ptr %246, i64 144
  %.sroa.5104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 152
  %.sroa.5104.0..sroa_idx105.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %246, i64 192
  %.sroa.010.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 200
  %.sroa.010.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 208
  %.sroa.010.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 216
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
  %438 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %.sroa.7967.1..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.9968.1..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 16
  %.sroa.0202.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 1
  %.sroa.0202.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.0202.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %440 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0213.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 1
  %.sroa.0213.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.0213.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.sroa.4917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 32
  %.sroa.4913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.5914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.sroa.6915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  %.sroa.7921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %443 = getelementptr inbounds nuw i8, ptr %247, i64 168
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 1
  %.sroa.031.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.031.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 16
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

.thread1385:                                      ; preds = %.thread2340, %2117, %2126, %.body769, %.body769.thread, %.body781
  %.pn1561.pn = phi { ptr, i32 } [ %.pn1561, %.body781 ], [ %eh.lpad-body770.pn2338, %.body769.thread ], [ %.pn519.pn.pn, %.body769 ], [ %.pn1556, %2126 ], [ %.pn1556, %2117 ], [ %lpad.thr_comm, %.thread2340 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %.thread1077 unwind label %533

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph", %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868"
  %457 = phi ptr [ %.sroa.4906.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2122, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.03.02280 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.03.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.6.02279 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.03032278 = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.1304, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.08.02277 = phi i32 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.08.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.410.02276 = phi i32 [ 2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.410.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.613.02275 = phi i64 [ undef, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %.sroa.613.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.04012274 = phi i32 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.lr.ph" ], [ %2067, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 232
  store ptr %458, ptr %.sroa.4902.0..sroa_idx, align 8, !alias.scope !361, !noalias !364
  %.sroa.0908.0.copyload909 = load i64, ptr %457, align 8, !noalias !361
  %.sroa.7910.0..sroa_idx911 = getelementptr inbounds nuw i8, ptr %457, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7910, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7910.0..sroa_idx911, i64 224, i1 false), !noalias !361
  %459 = icmp eq i64 %.sroa.0908.0.copyload909, -9223372036854775808
  br i1 %459, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %462

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  %.0401.lcssa.ph = phi i32 [ %.04012274, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %2067, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.613.0.lcssa.ph = phi i64 [ %.sroa.613.02275, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.613.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.410.0.lcssa.ph = phi i32 [ %.sroa.410.02276, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.410.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.08.0.lcssa.ph = phi i32 [ %.sroa.08.02277, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.08.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.0303.lcssa.ph = phi i8 [ %.03032278, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.1304, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.6.0.lcssa.ph = phi i32 [ %.sroa.6.02279, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.6.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %.sroa.03.0.lcssa.ph = phi i32 [ %.sroa.03.02280, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit" ], [ %.sroa.03.1, %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" ]
  %460 = icmp eq i32 %.sroa.03.0.lcssa.ph, 0
  %461 = trunc nuw i8 %.0303.lcssa.ph to i1
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", %375
  %.0401.lcssa = phi i32 [ 0, %375 ], [ %.0401.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.613.0.lcssa = phi i64 [ undef, %375 ], [ %.sroa.613.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.410.0.lcssa = phi i32 [ 2, %375 ], [ %.sroa.410.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.08.0.lcssa = phi i32 [ undef, %375 ], [ %.sroa.08.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.0303.lcssa = phi i1 [ false, %375 ], [ %461, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.6.0.lcssa = phi i32 [ undef, %375 ], [ %.sroa.6.0.lcssa.ph, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  %.sroa.03.0.lcssa = phi i1 [ true, %375 ], [ %460, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit" ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7910)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19eccb4dcdd10a90E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %252)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit600" unwind label %373

462:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %251)
  store i64 %.sroa.0908.0.copyload909, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7910.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(224) %.sroa.7910, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %250)
  %463 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %464 = load i64, ptr %382, align 8, !noundef !5
  %465 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.87, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %463, i64 noundef %464)
          to label %1417 unwind label %1415

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit600": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252)
  %466 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %467 = load i64, ptr %466, align 8, !noundef !5
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %541

469:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit600"
  br i1 %.sroa.03.0.lcssa, label %470, label %471

470:                                              ; preds = %469
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.67, i64 noundef 55, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.68) #19
          to label %472 unwind label %373

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %214)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %214, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.69, i64 noundef 4)
          to label %473 unwind label %373

472:                                              ; preds = %2068, %1952, %1838, %595, %470
  unreachable

473:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %474 = load i8, ptr %214, align 8, !range !371, !alias.scope !369, !noalias !372, !noundef !5
  %475 = icmp eq i8 %474, 26
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123), !noalias !374
  %477 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %478 = load ptr, ptr %477, align 8, !alias.scope !369, !noalias !372, !nonnull !5, !align !266, !noundef !5
  %479 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %480 = load i64, ptr %479, align 8, !alias.scope !369, !noalias !372, !noundef !5
  store ptr %478, ptr %123, align 8, !noalias !374
  %481 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %480, ptr %481, align 8, !noalias !374
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.70) #19
          to label %.noexc568 unwind label %373

.noexc568:                                        ; preds = %476
  unreachable

482:                                              ; preds = %473
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %214, i64 24, i1 false), !alias.scope !375, !noalias !376
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
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113), !noalias !383
  %484 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %485 = load i64, ptr %484, align 8, !alias.scope !385, !noalias !386, !noundef !5
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !388
  br label %498

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114), !noalias !389
  %489 = add i64 %485, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %113, i64 noundef %489, i1 noundef zeroext true)
          to label %.noexc606 unwind label %496

.noexc606:                                        ; preds = %488
  %490 = load ptr, ptr %113, align 8, !noalias !389, !noundef !5
  %491 = icmp ne ptr %490, null
  call void @llvm.assume(i1 %491)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false), !noalias !389
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %257)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i" unwind label %492, !noalias !386

492:                                              ; preds = %.noexc606
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %114) #16
          to label %537 unwind label %494, !noalias !386

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i": ; preds = %.noexc606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false), !noalias !388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114), !noalias !389
  br label %498

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !386
  unreachable

496:                                              ; preds = %488
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %537

498:                                              ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i", %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113), !noalias !383
  %499 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %499, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  store i64 1, ptr %131, align 8
  %500 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %501 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !390
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc609 unwind label %504

.noexc609:                                        ; preds = %503
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
  %510 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !393
  %511 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !393
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc610 unwind label %514

.noexc610:                                        ; preds = %513
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
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i64 -9223372036854775808, ptr %520, align 8
  %.sroa.3.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %210, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3, i64 16, i1 false)
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

524:                                              ; preds = %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit616", %523
  %.6465 = phi i8 [ 1, %523 ], [ 0, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit616" ]
  %.3451 = phi i8 [ 0, %523 ], [ 1, %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit616" ]
  %525 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not530 = icmp eq i64 %525, -9223372036854775808
  br i1 %.not530, label %591, label %588

526:                                              ; preds = %514
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %527 = load ptr, ptr %212, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %528 = atomicrmw sub ptr %527, i64 1 release, align 8, !noalias !402
  %529 = icmp eq i64 %528, 1
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load ptr, ptr %212, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %532 = load atomic i64, ptr %531 acquire, align 8, !noalias !402
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %537 unwind label %533

533:                                              ; preds = %2135, %2101, %2042, %2034, %1961, %1329, %1321, %1315, %716, %708, %702, %547, %540, %530, %.thread1385, %2160, %2156, %2155, %.thread1025, %2152, %2151, %2150, %2147, %2144, %.thread1052, %2143, %.thread1077, %2142, %.body781, %.body769.thread, %2141, %2140, %2136, %.critedge, %2131, %2130, %.thread1413, %2126, %2125, %2102, %2097, %2081, %2047, %2046, %2045, %2039, %.body836, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1840, %1403, %.body, %.thread1365, %.thread1360, %.thread1241.thread, %1330, %.thread1268, %1326, %1255, %1234, %1190, %1184, %1180, %1176, %1172, %1169, %.body570, %1077, %.thread1154.thread, %717, %.thread1164, %713, %.body573, %647, %537, %361, %313, %287
  %534 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

535:                                              ; preds = %518
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1077

537:                                              ; preds = %496, %492, %504, %530, %526
  %.3456.ph = phi i8 [ 1, %496 ], [ 1, %492 ], [ 1, %504 ], [ 0, %530 ], [ 0, %526 ]
  %.pn528.ph = phi { ptr, i32 } [ %497, %496 ], [ %493, %492 ], [ %505, %504 ], [ %515, %530 ], [ %515, %526 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %213) #16
          to label %.thread1132 unwind label %533

.thread1132:                                      ; preds = %537
  %538 = load i64, ptr %217, align 8, !range !20, !alias.scope !403, !noundef !5
  %539 = icmp eq i64 %538, -9223372036854775808
  br i1 %539, label %.thread1077, label %540

540:                                              ; preds = %.thread1132
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %217)
          to label %.thread1077 unwind label %533

541:                                              ; preds = %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$test_utils..fixture..Fixture$GT$$GT$17h31bda60589bf13b3E.exit600"
  %.sroa.0927.0.copyload = load i64, ptr %258, align 8
  %.sroa.4928.0.copyload = load ptr, ptr %347, align 8, !nonnull !5, !noundef !5
  %.sroa.5929.0.copyload = load i64, ptr %348, align 8
  %542 = getelementptr inbounds { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, ptr %.sroa.4928.0.copyload, i64 %.sroa.5929.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %209)
  store ptr %.sroa.4928.0.copyload, ptr %209, align 8
  %.sroa.4924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %.sroa.4928.0.copyload, ptr %.sroa.4924.0..sroa_idx, align 8
  %.sroa.5925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.sroa.0927.0.copyload, ptr %.sroa.5925.0..sroa_idx, align 8
  %.sroa.6926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %542, ptr %.sroa.6926.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0930)
  %543 = icmp eq i64 %.sroa.5929.0.copyload, 0
  br i1 %543, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph": ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %208, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

547:                                              ; preds = %1403, %548
  %.pn525.pn = phi { ptr, i32 } [ %.pn525, %1403 ], [ %549, %548 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %.thread1077 unwind label %533

548:                                              ; preds = %.noexc749, %1411
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %547

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751"
  %550 = phi ptr [ %.sroa.4928.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.lr.ph" ], [ %1413, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  store ptr %551, ptr %.sroa.4924.0..sroa_idx, align 8, !alias.scope !406, !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0930, ptr noundef nonnull align 8 dereferenceable(48) %550, i64 48, i1 false), !noalias !406
  %.sroa.6931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %550, i64 48
  %.sroa.6931.0.copyload = load i8, ptr %.sroa.6931.0..sroa_idx, align 8, !noalias !406
  %552 = icmp eq i8 %.sroa.6931.0.copyload, 2
  br i1 %552, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %553

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit", %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751", %541
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0930)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea452a492bb67f2E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %209)
          to label %"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit616" unwind label %373

553:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %208)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0930, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %207)
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %554, i64 24, i1 false)
  %555 = trunc nuw i8 %.sroa.6931.0.copyload to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %556 = load i64, ptr %466, align 8, !alias.scope !411, !noalias !414, !noundef !5
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %select.unfold.invoke, label %558

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112), !noalias !416
  store i64 0, ptr %112, align 8, !noalias !416
  %559 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208)
          to label %.noexc618 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

.noexc618:                                        ; preds = %558
  %560 = extractvalue { ptr, i64 } %559, 0
  %561 = extractvalue { ptr, i64 } %559, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112, ptr noalias noundef nonnull readonly align 1 %560, i64 noundef %561)
          to label %.noexc619 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

.noexc619:                                        ; preds = %.noexc618
  %562 = load i64, ptr %112, align 8, !alias.scope !419, !noalias !428, !noundef !5
  %563 = call i64 @llvm.fshl.i64(i64 %562, i64 %562, i64 5)
  %564 = xor i64 %563, 255
  %565 = mul i64 %564, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112), !noalias !416
  %.val.i = load ptr, ptr %259, align 8, !alias.scope !432, !noalias !437, !nonnull !5, !noundef !5
  %.val5.i = load i64, ptr %544, align 8, !alias.scope !432, !noalias !437, !noundef !5
  %566 = lshr i64 %565, 57
  %567 = trunc nuw nsw i64 %566 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %567, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -32
  br label %568

568:                                              ; preds = %585, %.noexc619
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc619 ], [ %586, %585 ]
  %.pn.i.i.i.i = phi i64 [ %565, %.noexc619 ], [ %587, %585 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val5.i
  %569 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %569, align 1, !noalias !439
  %570 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %571 = bitcast <16 x i1> %570 to i16
  br label %572

572:                                              ; preds = %.noexc620, %568
  %.023.i.i.i = phi i16 [ %571, %568 ], [ %584, %.noexc620 ]
  %.not.i4.i.i.i = icmp eq i16 %.023.i.i.i, 0
  br i1 %.not.i4.i.i.i, label %573, label %576

573:                                              ; preds = %572
  %574 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %575 = bitcast <16 x i1> %574 to i16
  %.not.i.i.i.i617 = icmp eq i16 %575, 0
  br i1 %.not.i.i.i.i617, label %585, label %select.unfold.invoke

576:                                              ; preds = %572
  %577 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i, i1 true)
  %578 = zext nneg i16 %577 to i64
  %579 = add i64 %.sroa.01.0.i.i.i.i, %578
  %580 = and i64 %579, %.val5.i
  %581 = sub nsw i64 0, %580
  %gep.i.i.i = getelementptr { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %invariant.gep.i.i.i, i64 %581
  %582 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i)
          to label %.noexc620 unwind label %.loopexit.split-lp1584.loopexit

.noexc620:                                        ; preds = %576
  %583 = add i16 %.023.i.i.i, -1
  %584 = and i16 %583, %.023.i.i.i
  br i1 %582, label %1333, label %572

585:                                              ; preds = %573
  %586 = add i64 %.sroa.9.0.i.i.i.i, 16
  %587 = add i64 %.sroa.01.0.i.i.i.i, %586
  br label %568

"_ZN4core3ptr128drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17hc87d2ba3117a5912E.exit616": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %209)
  br label %524

588:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(48) %274, i64 48, i1 false)
  %589 = add nuw i32 %.0401.lcssa, 1
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %596, label %595

591:                                              ; preds = %673, %524
  %.10477 = phi i8 [ 0, %673 ], [ 1, %524 ]
  %.1402 = phi i32 [ %589, %673 ], [ %.0401.lcssa, %524 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %593 = load i64, ptr %592, align 8, !noundef !5
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %900, label %718

595:                                              ; preds = %588
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #19
          to label %472 unwind label %.thread1142

596:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %201)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %199)
  %598 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %600 unwind label %717

.thread1154.thread1536:                           ; preds = %615, %620, %621
  %lpad.thr_comm1534 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1077

.thread1154:                                      ; preds = %605
  %lpad.thr_comm.split-lp1535 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1154.thread

.thread1142:                                      ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1154.thread

600:                                              ; preds = %596
  %601 = extractvalue { i64, ptr } %598, 0
  %602 = extractvalue { i64, ptr } %598, 1
  %603 = icmp ne ptr %602, null
  call void @llvm.assume(i1 %603)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %602, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.74, i64 20, i1 false)
  store i64 %601, ptr %199, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %602, ptr %.sroa.4241.0..sroa_idx, align 8
  %.sroa.5242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 20, ptr %.sroa.5242.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %199)
          to label %604 unwind label %717

604:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %199)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %201, i32 noundef %.0401.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %200)
          to label %605 unwind label %717

605:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %197)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef nonnull align 8 dereferenceable(64) %201, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %198, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %197)
          to label %606 unwind label %.thread1154

606:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %197)
  %607 = load i64, ptr %378, align 8, !alias.scope !448, !noalias !451, !noundef !5
  %608 = load i64, ptr %253, align 8, !alias.scope !448, !noalias !451, !noundef !5
  %609 = icmp eq i64 %607, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %607)
          to label %._crit_edge.i unwind label %611, !noalias !451

._crit_edge.i:                                    ; preds = %610
  %.pre.i = load i64, ptr %378, align 8, !alias.scope !448, !noalias !451
  br label %615

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %198) #16
          to label %.thread1154.thread unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

615:                                              ; preds = %._crit_edge.i, %606
  %616 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %607, %606 ]
  %617 = load ptr, ptr %377, align 8, !alias.scope !448, !noalias !451, !nonnull !5, !noundef !5
  %618 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %617, i64 %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(72) %198, i64 72, i1 false)
  %619 = add i64 %616, 1
  store i64 %619, ptr %378, align 8, !alias.scope !448, !noalias !451
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull align 8 dereferenceable(48) %202, i64 48, i1 false)
  invoke void @_ZN10test_utils7fixture8MiniCore11source_code17h9173227a2745f455E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %195, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %194)
          to label %620 unwind label %.thread1154.thread1536

620:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %195)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.0401.lcssa, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %196)
          to label %621 unwind label %.thread1154.thread1536

621:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %193)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %622 unwind label %.thread1154.thread1536

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %190)
  %623 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 4, i1 noundef zeroext false)
          to label %625 unwind label %.thread1179

.thread1179:                                      ; preds = %625, %622
  %lpad.thr_comm1177 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1164

624:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  %lpad.thr_comm.split-lp1178 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1077

625:                                              ; preds = %622
  %626 = extractvalue { i64, ptr } %623, 0
  %627 = extractvalue { i64, ptr } %623, 1
  %628 = icmp ne ptr %627, null
  call void @llvm.assume(i1 %628)
  store i32 1701998435, ptr %627, align 1
  store i64 %626, ptr %190, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %627, ptr %.sroa.4247.0..sroa_idx, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 4, ptr %.sroa.5248.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %190)
          to label %629 unwind label %.thread1179

629:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %189)
  store i64 -9223372036854775808, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  store i64 1, ptr %111, align 8
  %630 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %630, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %631 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !453
  %632 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !453
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %639

634:                                              ; preds = %629
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc.i unwind label %635

.noexc.i:                                         ; preds = %634
  unreachable

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %111) #16
          to label %713 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

639:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %632, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  store ptr %632, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187)
  store ptr null, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %185)
  %640 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %642 unwind label %.thread1198

.thread1198:                                      ; preds = %639
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1188

642:                                              ; preds = %639
  %643 = extractvalue { i64, ptr } %640, 0
  %644 = extractvalue { i64, ptr } %640, 1
  %645 = icmp ne ptr %644, null
  call void @llvm.assume(i1 %645)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %644, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %643, ptr %185, align 8
  %.sroa.4253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %644, ptr %.sroa.4253.0..sroa_idx, align 8
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 20, ptr %.sroa.5254.0..sroa_idx, align 8
  %646 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %649 unwind label %647

647:                                              ; preds = %642
  %648 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %185) #16
          to label %.thread1188 unwind label %533

649:                                              ; preds = %642
  %650 = extractvalue { i64, ptr } %646, 0
  %651 = extractvalue { i64, ptr } %646, 1
  %652 = icmp ne ptr %651, null
  call void @llvm.assume(i1 %652)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %651, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !456
  %.sroa.4934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %650, ptr %.sroa.4934.0..sroa_idx, align 8, !noalias !460
  %.sroa.5935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %651, ptr %.sroa.5935.0..sroa_idx, align 8, !noalias !460
  %.sroa.6936.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 20, ptr %.sroa.6936.0..sroa_idx, align 8, !noalias !460
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %109)
          to label %657 unwind label %653, !noalias !456

653:                                              ; preds = %649
  %654 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %110) #16
          to label %.thread1188 unwind label %655, !noalias !456

655:                                              ; preds = %653
  %656 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !456
  unreachable

657:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110), !noalias !456
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %184)
  %658 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 1, ptr %658, align 1
  store i8 3, ptr %184, align 8
  %659 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %660 = load ptr, ptr %187, align 8, !noundef !5
  %661 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.0401.lcssa, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %192, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %189, ptr noundef nonnull %659, ptr noundef %660, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %186, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %184)
          to label %662 unwind label %711

662:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %192)
  %.sroa.0941.0.copyload = load i64, ptr %193, align 8
  %.sroa.4942.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.4942.0.copyload = load ptr, ptr %.sroa.4942.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.sroa.5943.0.copyload = load i64, ptr %.sroa.5943.0..sroa_idx, align 8
  %663 = getelementptr inbounds i32, ptr %.sroa.4942.0.copyload, i64 %.sroa.5943.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183)
  store ptr %.sroa.4942.0.copyload, ptr %183, align 8
  %.sroa.4938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %.sroa.4942.0.copyload, ptr %.sroa.4938.0..sroa_idx, align 8
  %.sroa.5939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.sroa.0941.0.copyload, ptr %.sroa.5939.0..sroa_idx, align 8
  %.sroa.6940.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %663, ptr %.sroa.6940.0..sroa_idx, align 8
  %664 = icmp eq i64 %.sroa.5943.0.copyload, 0
  br i1 %664, label %._crit_edge, label %.lr.ph

.loopexit1578:                                    ; preds = %.lr.ph, %683, %684
  %lpad.loopexit1580 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.loopexit.split-lp1579:                           ; preds = %677
  %lpad.loopexit.split-lp1581 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.body573:                                         ; preds = %.loopexit1578, %.loopexit.split-lp1579, %689
  %eh.lpad-body574 = phi { ptr, i32 } [ %690, %689 ], [ %lpad.loopexit1580, %.loopexit1578 ], [ %lpad.loopexit.split-lp1581, %.loopexit.split-lp1579 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %183) #16
          to label %.thread1077 unwind label %533

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit575", %662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108), !noalias !461
  store ptr %183, ptr %108, align 8, !noalias !461
  %665 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %183)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i" unwind label %666

666:                                              ; preds = %._crit_edge
  %667 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %.thread1077 unwind label %668

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %108)
          to label %673 unwind label %624

.lr.ph:                                           ; preds = %662, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit575"
  %670 = phi ptr [ %695, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit575" ], [ %.sroa.4942.0.copyload, %662 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  store ptr %671, ptr %.sroa.4938.0..sroa_idx, align 8, !alias.scope !466
  %672 = load i32, ptr %670, align 4, !noalias !466, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %179)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %179, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.75, i64 noundef 4)
          to label %674 unwind label %.loopexit1578

673:                                              ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108), !noalias !461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %201)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %202)
  br label %591

674:                                              ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %675 = load i8, ptr %179, align 8, !range !371, !alias.scope !472, !noalias !474, !noundef !5
  %676 = icmp eq i8 %675, 26
  br i1 %676, label %677, label %683

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %124), !noalias !476
  %678 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %679 = load ptr, ptr %678, align 8, !alias.scope !472, !noalias !474, !nonnull !5, !align !266, !noundef !5
  %680 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %681 = load i64, ptr %680, align 8, !alias.scope !472, !noalias !474, !noundef !5
  store ptr %679, ptr %124, align 8, !noalias !476
  %682 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %681, ptr %682, align 8, !noalias !476
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %124, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.76) #19
          to label %.noexc566 unwind label %.loopexit.split-lp1579

.noexc566:                                        ; preds = %677
  unreachable

683:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %179, i64 24, i1 false), !alias.scope !477, !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %179)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %181, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %180, i32 noundef %661)
          to label %684 unwind label %.loopexit1578

684:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %182, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %672, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %181)
          to label %685 unwind label %.loopexit1578

685:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181)
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %686 = load i64, ptr %182, align 8, !range !20, !alias.scope !479, !noalias !482, !noundef !5
  %687 = icmp eq i64 %686, -9223372036854775808
  br i1 %687, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit575", label %688

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !noalias !482
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %120, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.77) #19
          to label %691 unwind label %689, !noalias !479

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120) #16
          to label %.body573 unwind label %692, !noalias !479

691:                                              ; preds = %688
  unreachable

692:                                              ; preds = %689
  %693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !479
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit575": ; preds = %685
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182)
  %694 = load ptr, ptr %.sroa.6940.0..sroa_idx, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %695 = load ptr, ptr %.sroa.4938.0..sroa_idx, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %696 = icmp eq ptr %695, %694
  br i1 %696, label %._crit_edge, label %.lr.ph

.thread1188:                                      ; preds = %653, %647, %.thread1198
  %.pn5311194 = phi { ptr, i32 } [ %641, %.thread1198 ], [ %648, %647 ], [ %654, %653 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %697 = load ptr, ptr %187, align 8, !alias.scope !487, !noundef !5
  %698 = icmp eq ptr %697, null
  br i1 %698, label %.thread1204, label %699

699:                                              ; preds = %.thread1188
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %700 = atomicrmw sub ptr %697, i64 1 release, align 8, !noalias !496
  %701 = icmp eq i64 %700, 1
  br i1 %701, label %702, label %.thread1204

702:                                              ; preds = %699
  %703 = load ptr, ptr %187, align 8, !alias.scope !496, !nonnull !5, !noundef !5
  %704 = load atomic i64, ptr %703 acquire, align 8, !noalias !496
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %187)
          to label %.thread1204 unwind label %533

.thread1204:                                      ; preds = %702, %.thread1188, %699
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %705 = load ptr, ptr %188, align 8, !alias.scope !503, !nonnull !5, !noundef !5
  %706 = atomicrmw sub ptr %705, i64 1 release, align 8, !noalias !503
  %707 = icmp eq i64 %706, 1
  br i1 %707, label %708, label %713

708:                                              ; preds = %.thread1204
  %709 = load ptr, ptr %188, align 8, !alias.scope !503, !nonnull !5, !noundef !5
  %710 = load atomic i64, ptr %709 acquire, align 8, !noalias !503
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %188)
          to label %713 unwind label %533

711:                                              ; preds = %657
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1164

713:                                              ; preds = %635, %708, %.thread1204
  %.pn531.pn.ph = phi { ptr, i32 } [ %636, %635 ], [ %.pn5311194, %708 ], [ %.pn5311194, %.thread1204 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %189) #16
          to label %.thread1209 unwind label %533

.thread1209:                                      ; preds = %713
  %714 = load i64, ptr %192, align 8, !range !20, !alias.scope !504, !noundef !5
  %715 = icmp eq i64 %714, -9223372036854775808
  br i1 %715, label %.thread1164, label %716

716:                                              ; preds = %.thread1209
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %192)
          to label %.thread1164 unwind label %533

.thread1164:                                      ; preds = %.thread1209, %716, %711, %.thread1179
  %.pn5341168 = phi { ptr, i32 } [ %lpad.thr_comm1177, %.thread1179 ], [ %712, %711 ], [ %.pn531.pn.ph, %716 ], [ %.pn531.pn.ph, %.thread1209 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %193) #16
          to label %.thread1077 unwind label %533

717:                                              ; preds = %604, %600, %596
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %201) #16
          to label %.thread1154.thread unwind label %533

.thread1154.thread:                               ; preds = %611, %717, %.thread1154, %.thread1142
  %.pn1564 = phi { ptr, i32 } [ %599, %.thread1142 ], [ %lpad.thr_comm.split-lp1535, %.thread1154 ], [ %612, %611 ], [ %lpad.thr_comm.split-lp, %717 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %202) #16
          to label %.thread1077 unwind label %533

718:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %.sroa.0944)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %107), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106), !noalias !507
  %719 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %.noexc647 unwind label %901

.noexc647:                                        ; preds = %718
  %720 = extractvalue { i64, ptr } %719, 0
  %721 = extractvalue { i64, ptr } %719, 1
  %722 = icmp ne ptr %721, null
  call void @llvm.assume(i1 %722)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %721, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.109, i64 108, i1 false), !noalias !507
  store i64 %720, ptr %106, align 8, !noalias !507
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %721, ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 108, ptr %.sroa.540.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105), !noalias !507
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5141.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93), !noalias !510
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.110, i64 noundef 8)
          to label %.noexc.i643 unwind label %741, !noalias !507

.noexc.i643:                                      ; preds = %.noexc647
  %723 = load i8, ptr %93, align 8, !range !371, !noalias !510, !noundef !5
  %724 = icmp eq i8 %723, 26
  br i1 %724, label %725, label %739

725:                                              ; preds = %.noexc.i643
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92), !noalias !514
  store i64 8, ptr %92, align 8, !noalias !514
  %726 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 8)
          to label %.noexc99.i unwind label %741, !noalias !507

.noexc99.i:                                       ; preds = %725
  %727 = extractvalue { i64, i64 } %726, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !514
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"

729:                                              ; preds = %.noexc99.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc100.i unwind label %741, !noalias !507

.noexc100.i:                                      ; preds = %729
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i": ; preds = %.noexc99.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !514
  %730 = extractvalue { i64, i64 } %726, 1
  %731 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %727, i64 noundef %730, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %92)
          to label %.noexc101.i unwind label %741, !noalias !507

.noexc101.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92), !noalias !514
  %732 = extractvalue { ptr, i64 } %731, 0
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store i64 8751735924676977769, ptr %733, align 1, !noalias !520
  %734 = icmp ne ptr %732, null
  call void @llvm.assume(i1 %734)
  %735 = extractvalue { ptr, i64 } %731, 1
  %736 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %733, i64 noundef %735)
          to label %.noexc102.i unwind label %741, !noalias !507

.noexc102.i:                                      ; preds = %.noexc101.i
  %737 = extractvalue { ptr, i64 } %736, 0
  %738 = extractvalue { ptr, i64 } %736, 1
  br label %743

739:                                              ; preds = %.noexc.i643
  %.sroa.5141.0..sroa_idx142.i = getelementptr inbounds nuw i8, ptr %93, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx142.i, i64 7, i1 false), !noalias !521
  %.sroa.5143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.5143.0.copyload145.i = load ptr, ptr %.sroa.5143.0..sroa_idx144.i, align 8, !noalias !521
  %.sroa.6.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.6.0.copyload148.i = load i64, ptr %.sroa.6.0..sroa_idx147.i, align 8, !noalias !521
  br label %743

740:                                              ; preds = %748, %741
  %.pn.i = phi { ptr, i32 } [ %749, %748 ], [ %742, %741 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #16
          to label %.thread1365 unwind label %898, !noalias !507

741:                                              ; preds = %.noexc101.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i.i", %729, %725, %.noexc647
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %740

743:                                              ; preds = %739, %.noexc102.i
  %.sroa.6.0.i = phi i64 [ %738, %.noexc102.i ], [ %.sroa.6.0.copyload148.i, %739 ]
  %.sroa.5143.0.i = phi ptr [ %737, %.noexc102.i ], [ %.sroa.5143.0.copyload145.i, %739 ]
  %.sroa.0.0.i644 = phi i8 [ 24, %.noexc102.i ], [ %723, %739 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93), !noalias !510
  store i8 %.sroa.0.0.i644, ptr %105, align 8, !noalias !507
  %.sroa.5141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5141.i, i64 7, i1 false), !noalias !507
  %.sroa.5143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.5143.0.i, ptr %.sroa.5143.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx146.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5141.i)
  %744 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %745 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !507
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %743
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc103.i unwind label %748, !noalias !507

.noexc103.i:                                      ; preds = %747
  unreachable

748:                                              ; preds = %747
  %749 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %105) #16
          to label %740 unwind label %898, !noalias !507

750:                                              ; preds = %743
  store i64 1, ptr %745, align 8, !noalias !507
  %.sroa.4200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 1, ptr %.sroa.4200.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.5.0..sroa_idx.i645 = getelementptr inbounds nuw i8, ptr %107, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i645, ptr noundef nonnull align 8 dereferenceable(24) %105, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false), !noalias !507
  %751 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %745, ptr %751, align 8, !noalias !507
  %.sroa.4.0..sroa_idx.i646 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.4.0..sroa_idx.i646, align 8, !noalias !507
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 64
  store i8 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 65
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106), !noalias !507
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %104), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103), !noalias !507
  %752 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 108, i1 noundef zeroext false)
          to label %756 unwind label %754, !noalias !507

753:                                              ; preds = %790, %777, %754
  %.pn91.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.pn.i, %790 ], [ %.pn85.i, %777 ], [ %755, %754 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %107) #16
          to label %.thread1365 unwind label %898, !noalias !507

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %753

756:                                              ; preds = %750
  %757 = extractvalue { i64, ptr } %752, 0
  %758 = extractvalue { i64, ptr } %752, 1
  %759 = icmp ne ptr %758, null
  call void @llvm.assume(i1 %759)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %758, ptr noundef nonnull align 1 dereferenceable(108) @anon.38ff912484b26ccb3bd88228a718f88f.113, i64 108, i1 false), !noalias !507
  store i64 %757, ptr %103, align 8, !noalias !507
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %758, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 108, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !507
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5155.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !522
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 noundef 14)
          to label %.noexc105.i unwind label %778, !noalias !507

.noexc105.i:                                      ; preds = %756
  %760 = load i8, ptr %91, align 8, !range !371, !noalias !522, !noundef !5
  %761 = icmp eq i8 %760, 26
  br i1 %761, label %762, label %776

762:                                              ; preds = %.noexc105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90), !noalias !526
  store i64 14, ptr %90, align 8, !noalias !526
  %763 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 14)
          to label %.noexc106.i unwind label %778, !noalias !507

.noexc106.i:                                      ; preds = %762
  %764 = extractvalue { i64, i64 } %763, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !526
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"

766:                                              ; preds = %.noexc106.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc107.i unwind label %778, !noalias !507

.noexc107.i:                                      ; preds = %766
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i": ; preds = %.noexc106.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !526
  %767 = extractvalue { i64, i64 } %763, 1
  %768 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %764, i64 noundef %767, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %90)
          to label %.noexc108.i unwind label %778, !noalias !507

.noexc108.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90), !noalias !526
  %769 = extractvalue { ptr, i64 } %768, 0
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %770, ptr noundef nonnull readonly align 1 dereferenceable(14) @anon.38ff912484b26ccb3bd88228a718f88f.114, i64 14, i1 false), !noalias !532
  %771 = icmp ne ptr %769, null
  call void @llvm.assume(i1 %771)
  %772 = extractvalue { ptr, i64 } %768, 1
  %773 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %770, i64 noundef %772)
          to label %.noexc109.i unwind label %778, !noalias !507

.noexc109.i:                                      ; preds = %.noexc108.i
  %774 = extractvalue { ptr, i64 } %773, 0
  %775 = extractvalue { ptr, i64 } %773, 1
  br label %780

776:                                              ; preds = %.noexc105.i
  %.sroa.5155.0..sroa_idx156.i = getelementptr inbounds nuw i8, ptr %91, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx156.i, i64 7, i1 false), !noalias !533
  %.sroa.5157.0..sroa_idx158.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.5157.0.copyload159.i = load ptr, ptr %.sroa.5157.0..sroa_idx158.i, align 8, !noalias !533
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.sroa.6160.0.copyload162.i = load i64, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !noalias !533
  br label %780

777:                                              ; preds = %785, %778
  %.pn85.i = phi { ptr, i32 } [ %786, %785 ], [ %779, %778 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #16
          to label %753 unwind label %898, !noalias !507

778:                                              ; preds = %.noexc108.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i104.i", %766, %762, %756
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %777

780:                                              ; preds = %776, %.noexc109.i
  %.sroa.6160.0.i = phi i64 [ %775, %.noexc109.i ], [ %.sroa.6160.0.copyload162.i, %776 ]
  %.sroa.5157.0.i = phi ptr [ %774, %.noexc109.i ], [ %.sroa.5157.0.copyload159.i, %776 ]
  %.sroa.0153.0.i = phi i8 [ 24, %.noexc109.i ], [ %760, %776 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !522
  store i8 %.sroa.0153.0.i, ptr %102, align 8, !noalias !507
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5155.i, i64 7, i1 false), !noalias !507
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.sroa.5157.0.i, ptr %.sroa.5157.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.sroa.6160.0.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5155.i)
  %781 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %782 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !507
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %787

784:                                              ; preds = %780
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc111.i unwind label %785, !noalias !507

.noexc111.i:                                      ; preds = %784
  unreachable

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #16
          to label %777 unwind label %898, !noalias !507

787:                                              ; preds = %780
  store i64 1, ptr %782, align 8, !noalias !507
  %.sroa.3.0..sroa_idx151.i = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i64 1, ptr %.sroa.3.0..sroa_idx151.i, align 8, !noalias !507
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !507
  %788 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %782, ptr %788, align 8, !noalias !507
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.112, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 64
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 65
  store i8 0, ptr %.sroa.75.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103), !noalias !507
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !507
  %789 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 113, i1 noundef zeroext false)
          to label %793 unwind label %791, !noalias !507

790:                                              ; preds = %827, %814, %791
  %.pn91.pn.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.pn.i, %827 ], [ %.pn87.i, %814 ], [ %792, %791 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %104) #16
          to label %753 unwind label %898, !noalias !507

791:                                              ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %790

793:                                              ; preds = %787
  %794 = extractvalue { i64, ptr } %789, 0
  %795 = extractvalue { i64, ptr } %789, 1
  %796 = icmp ne ptr %795, null
  call void @llvm.assume(i1 %796)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(113) %795, ptr noundef nonnull align 1 dereferenceable(113) @anon.38ff912484b26ccb3bd88228a718f88f.115, i64 113, i1 false), !noalias !507
  store i64 %794, ptr %100, align 8, !noalias !507
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %795, ptr %.sroa.463.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 113, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99), !noalias !507
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5165.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !534
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 noundef 13)
          to label %.noexc114.i unwind label %815, !noalias !507

.noexc114.i:                                      ; preds = %793
  %797 = load i8, ptr %89, align 8, !range !371, !noalias !534, !noundef !5
  %798 = icmp eq i8 %797, 26
  br i1 %798, label %799, label %813

799:                                              ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88), !noalias !538
  store i64 13, ptr %88, align 8, !noalias !538
  %800 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 13)
          to label %.noexc115.i unwind label %815, !noalias !507

.noexc115.i:                                      ; preds = %799
  %801 = extractvalue { i64, i64 } %800, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !538
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"

803:                                              ; preds = %.noexc115.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc116.i unwind label %815, !noalias !507

.noexc116.i:                                      ; preds = %803
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i": ; preds = %.noexc115.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !538
  %804 = extractvalue { i64, i64 } %800, 1
  %805 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %801, i64 noundef %804, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
          to label %.noexc117.i unwind label %815, !noalias !507

.noexc117.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88), !noalias !538
  %806 = extractvalue { ptr, i64 } %805, 0
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %807, ptr noundef nonnull readonly align 1 dereferenceable(13) @anon.38ff912484b26ccb3bd88228a718f88f.116, i64 13, i1 false), !noalias !544
  %808 = icmp ne ptr %806, null
  call void @llvm.assume(i1 %808)
  %809 = extractvalue { ptr, i64 } %805, 1
  %810 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %807, i64 noundef %809)
          to label %.noexc118.i unwind label %815, !noalias !507

.noexc118.i:                                      ; preds = %.noexc117.i
  %811 = extractvalue { ptr, i64 } %810, 0
  %812 = extractvalue { ptr, i64 } %810, 1
  br label %817

813:                                              ; preds = %.noexc114.i
  %.sroa.5165.0..sroa_idx166.i = getelementptr inbounds nuw i8, ptr %89, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx166.i, i64 7, i1 false), !noalias !545
  %.sroa.5167.0..sroa_idx168.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.5167.0.copyload169.i = load ptr, ptr %.sroa.5167.0..sroa_idx168.i, align 8, !noalias !545
  %.sroa.6170.0..sroa_idx171.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.6170.0.copyload172.i = load i64, ptr %.sroa.6170.0..sroa_idx171.i, align 8, !noalias !545
  br label %817

814:                                              ; preds = %822, %815
  %.pn87.i = phi { ptr, i32 } [ %823, %822 ], [ %816, %815 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #16
          to label %790 unwind label %898, !noalias !507

815:                                              ; preds = %.noexc117.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i113.i", %803, %799, %793
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %814

817:                                              ; preds = %813, %.noexc118.i
  %.sroa.6170.0.i = phi i64 [ %812, %.noexc118.i ], [ %.sroa.6170.0.copyload172.i, %813 ]
  %.sroa.5167.0.i = phi ptr [ %811, %.noexc118.i ], [ %.sroa.5167.0.copyload169.i, %813 ]
  %.sroa.0163.0.i = phi i8 [ 24, %.noexc118.i ], [ %797, %813 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !534
  store i8 %.sroa.0163.0.i, ptr %99, align 8, !noalias !507
  %.sroa.5165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5165.i, i64 7, i1 false), !noalias !507
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %.sroa.5167.0.i, ptr %.sroa.5167.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %.sroa.6170.0.i, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5165.i)
  %818 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %819 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !507
  %820 = icmp eq ptr %819, null
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc120.i unwind label %822, !noalias !507

.noexc120.i:                                      ; preds = %821
  unreachable

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #16
          to label %814 unwind label %898, !noalias !507

824:                                              ; preds = %817
  store i64 1, ptr %819, align 8, !noalias !507
  %.sroa.4.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %819, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx174.i, align 8, !noalias !507
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.510.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false), !noalias !507
  %825 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %819, ptr %825, align 8, !noalias !507
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.118, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i8 2, ptr %.sroa.611.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 65
  store i8 0, ptr %.sroa.712.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !507
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %98), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !507
  %826 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 78, i1 noundef zeroext false)
          to label %830 unwind label %828, !noalias !507

827:                                              ; preds = %864, %851, %828
  %.pn91.pn.pn.i = phi { ptr, i32 } [ %.pn91.pn.i, %864 ], [ %.pn89.i, %851 ], [ %829, %828 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %101) #16
          to label %790 unwind label %898, !noalias !507

828:                                              ; preds = %824
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %827

830:                                              ; preds = %824
  %831 = extractvalue { i64, ptr } %826, 0
  %832 = extractvalue { i64, ptr } %826, 1
  %833 = icmp ne ptr %832, null
  call void @llvm.assume(i1 %833)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %832, ptr noundef nonnull align 1 dereferenceable(78) @anon.38ff912484b26ccb3bd88228a718f88f.119, i64 78, i1 false), !noalias !507
  store i64 %831, ptr %97, align 8, !noalias !507
  %.sroa.471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %832, ptr %.sroa.471.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 78, ptr %.sroa.572.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !507
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5177.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87), !noalias !546
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 noundef 6)
          to label %.noexc123.i unwind label %852, !noalias !507

.noexc123.i:                                      ; preds = %830
  %834 = load i8, ptr %87, align 8, !range !371, !noalias !546, !noundef !5
  %835 = icmp eq i8 %834, 26
  br i1 %835, label %836, label %850

836:                                              ; preds = %.noexc123.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86), !noalias !550
  store i64 6, ptr %86, align 8, !noalias !550
  %837 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 6)
          to label %.noexc124.i unwind label %852, !noalias !507

.noexc124.i:                                      ; preds = %836
  %838 = extractvalue { i64, i64 } %837, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !550
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %840, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"

840:                                              ; preds = %.noexc124.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc125.i unwind label %852, !noalias !507

.noexc125.i:                                      ; preds = %840
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i": ; preds = %.noexc124.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !550
  %841 = extractvalue { i64, i64 } %837, 1
  %842 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %838, i64 noundef %841, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %86)
          to label %.noexc126.i unwind label %852, !noalias !507

.noexc126.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86), !noalias !550
  %843 = extractvalue { ptr, i64 } %842, 0
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %844, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.38ff912484b26ccb3bd88228a718f88f.120, i64 6, i1 false), !noalias !556
  %845 = icmp ne ptr %843, null
  call void @llvm.assume(i1 %845)
  %846 = extractvalue { ptr, i64 } %842, 1
  %847 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %844, i64 noundef %846)
          to label %.noexc127.i unwind label %852, !noalias !507

.noexc127.i:                                      ; preds = %.noexc126.i
  %848 = extractvalue { ptr, i64 } %847, 0
  %849 = extractvalue { ptr, i64 } %847, 1
  br label %854

850:                                              ; preds = %.noexc123.i
  %.sroa.5177.0..sroa_idx178.i = getelementptr inbounds nuw i8, ptr %87, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx178.i, i64 7, i1 false), !noalias !557
  %.sroa.5179.0..sroa_idx180.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.5179.0.copyload181.i = load ptr, ptr %.sroa.5179.0..sroa_idx180.i, align 8, !noalias !557
  %.sroa.6182.0..sroa_idx183.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.6182.0.copyload184.i = load i64, ptr %.sroa.6182.0..sroa_idx183.i, align 8, !noalias !557
  br label %854

851:                                              ; preds = %859, %852
  %.pn89.i = phi { ptr, i32 } [ %860, %859 ], [ %853, %852 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #16
          to label %827 unwind label %898, !noalias !507

852:                                              ; preds = %.noexc126.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i122.i", %840, %836, %830
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %851

854:                                              ; preds = %850, %.noexc127.i
  %.sroa.5179.0.i = phi ptr [ %848, %.noexc127.i ], [ %.sroa.5179.0.copyload181.i, %850 ]
  %.sroa.0175.0.i = phi i8 [ 24, %.noexc127.i ], [ %834, %850 ]
  %.sroa.6182.0.i = phi i64 [ %849, %.noexc127.i ], [ %.sroa.6182.0.copyload184.i, %850 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87), !noalias !546
  store i8 %.sroa.0175.0.i, ptr %96, align 8, !noalias !507
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5177.i, i64 7, i1 false), !noalias !507
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.5179.0.i, ptr %.sroa.5179.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.sroa.6182.0.i, ptr %.sroa.6182.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5177.i)
  %855 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %856 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !507
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc129.i unwind label %859, !noalias !507

.noexc129.i:                                      ; preds = %858
  unreachable

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #16
          to label %851 unwind label %898, !noalias !507

861:                                              ; preds = %854
  store i64 1, ptr %856, align 8, !noalias !507
  %.sroa.4186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 1, ptr %.sroa.4186.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.517.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 24, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !noalias !507
  %862 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %856, ptr %862, align 8, !noalias !507
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.122, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  store i8 1, ptr %.sroa.618.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.719.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 65
  store i8 0, ptr %.sroa.719.0..sroa_idx.i, align 1, !noalias !507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95), !noalias !507
  %863 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 81, i1 noundef zeroext false)
          to label %867 unwind label %865, !noalias !507

864:                                              ; preds = %888, %865
  %.pn91.pn.i = phi { ptr, i32 } [ %.pn91.i, %888 ], [ %866, %865 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$17he7b4b20b911ac129E"(ptr noalias noundef align 8 dereferenceable(72) %98) #16
          to label %827 unwind label %898, !noalias !507

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %864

867:                                              ; preds = %861
  %868 = extractvalue { i64, ptr } %863, 0
  %869 = extractvalue { i64, ptr } %863, 1
  %870 = icmp ne ptr %869, null
  call void @llvm.assume(i1 %870)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %869, ptr noundef nonnull align 1 dereferenceable(81) @anon.38ff912484b26ccb3bd88228a718f88f.123, i64 81, i1 false), !noalias !507
  store i64 %868, ptr %95, align 8, !noalias !507
  %.sroa.479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %869, ptr %.sroa.479.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.580.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 81, ptr %.sroa.580.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !507
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5189.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !558
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 noundef 7)
          to label %.noexc132.i unwind label %889, !noalias !507

.noexc132.i:                                      ; preds = %867
  %871 = load i8, ptr %85, align 8, !range !371, !noalias !558, !noundef !5
  %872 = icmp eq i8 %871, 26
  br i1 %872, label %873, label %887

873:                                              ; preds = %.noexc132.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84), !noalias !562
  store i64 7, ptr %84, align 8, !noalias !562
  %874 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 7)
          to label %.noexc133.i unwind label %889, !noalias !507

.noexc133.i:                                      ; preds = %873
  %875 = extractvalue { i64, i64 } %874, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !562
  %876 = icmp eq i64 %875, 0
  br i1 %876, label %877, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"

877:                                              ; preds = %.noexc133.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc134.i unwind label %889, !noalias !507

.noexc134.i:                                      ; preds = %877
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i": ; preds = %.noexc133.i
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !562
  %878 = extractvalue { i64, i64 } %874, 1
  %879 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %875, i64 noundef %878, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84)
          to label %.noexc135.i unwind label %889, !noalias !507

.noexc135.i:                                      ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84), !noalias !562
  %880 = extractvalue { ptr, i64 } %879, 0
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %881, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.124, i64 7, i1 false), !noalias !568
  %882 = icmp ne ptr %880, null
  call void @llvm.assume(i1 %882)
  %883 = extractvalue { ptr, i64 } %879, 1
  %884 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %881, i64 noundef %883)
          to label %.noexc136.i unwind label %889, !noalias !507

.noexc136.i:                                      ; preds = %.noexc135.i
  %885 = extractvalue { ptr, i64 } %884, 0
  %886 = extractvalue { ptr, i64 } %884, 1
  br label %891

887:                                              ; preds = %.noexc132.i
  %.sroa.5189.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %85, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx190.i, i64 7, i1 false), !noalias !569
  %.sroa.5191.0..sroa_idx192.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.5191.0.copyload193.i = load ptr, ptr %.sroa.5191.0..sroa_idx192.i, align 8, !noalias !569
  %.sroa.6194.0..sroa_idx195.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.6194.0.copyload196.i = load i64, ptr %.sroa.6194.0..sroa_idx195.i, align 8, !noalias !569
  br label %891

888:                                              ; preds = %896, %889
  %.pn91.i = phi { ptr, i32 } [ %897, %896 ], [ %890, %889 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95) #16
          to label %864 unwind label %898, !noalias !507

889:                                              ; preds = %.noexc135.i, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i131.i", %877, %873, %867
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %888

891:                                              ; preds = %887, %.noexc136.i
  %.sroa.0187.0.i = phi i8 [ 24, %.noexc136.i ], [ %871, %887 ]
  %.sroa.5191.0.i = phi ptr [ %885, %.noexc136.i ], [ %.sroa.5191.0.copyload193.i, %887 ]
  %.sroa.6194.0.i = phi i64 [ %886, %.noexc136.i ], [ %.sroa.6194.0.copyload196.i, %887 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !558
  store i8 %.sroa.0187.0.i, ptr %94, align 8, !noalias !507
  %.sroa.5189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5189.i, i64 7, i1 false), !noalias !507
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.sroa.5191.0.i, ptr %.sroa.5191.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.sroa.6194.0.i, ptr %.sroa.6194.0..sroa_idx.i, align 8, !noalias !507
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5189.i)
  %892 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !507
  %893 = call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 16, i64 noundef 8) #17, !noalias !507
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %903

895:                                              ; preds = %891
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc138.i unwind label %896, !noalias !507

.noexc138.i:                                      ; preds = %895
  unreachable

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #16
          to label %888 unwind label %898, !noalias !507

898:                                              ; preds = %896, %888, %864, %859, %851, %827, %822, %814, %790, %785, %777, %753, %748, %740
  %899 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !507
  unreachable

900:                                              ; preds = %591, %1138
  %.11491 = phi i8 [ 1, %591 ], [ 0, %1138 ]
  br i1 %.0303.lcssa, label %1141, label %1139

901:                                              ; preds = %903, %718, %1141, %1139
  %.12492 = phi i8 [ %.11491, %1141 ], [ %.11491, %1139 ], [ 1, %718 ], [ 1, %903 ]
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1365

903:                                              ; preds = %891
  store i64 1, ptr %893, align 8, !noalias !507
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i64 1, ptr %.sroa.4198.0..sroa_idx.i, align 8, !noalias !507
  %.sroa.6983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 344
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6983.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !507
  %.sroa.0944.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0944, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0944.288..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95), !noalias !507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0944, ptr noundef nonnull align 8 dereferenceable(72) %107, i64 72, i1 false)
  %.sroa.0944.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0944, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0944.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %104, i64 72, i1 false)
  %.sroa.0944.144..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0944, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0944.144..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %101, i64 72, i1 false)
  %.sroa.0944.216..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0944, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0944.216..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %98, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98), !noalias !507
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101), !noalias !507
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %104), !noalias !507
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %107), !noalias !507
  %904 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %904, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.0944, i64 312, i1 false)
  %.sroa.9986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.9986.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.13, i64 6, i1 false)
  %.sroa.4981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 328
  store ptr %893, ptr %.sroa.4981.0..sroa_idx, align 8
  %.sroa.5982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 336
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.126, ptr %.sroa.5982.0..sroa_idx, align 8
  %.sroa.7984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 368
  store i8 1, ptr %.sroa.7984.0..sroa_idx, align 8
  %.sroa.8985.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 369
  store i8 0, ptr %.sroa.8985.0..sroa_idx, align 1
  store i64 0, ptr %129, align 8
  %905 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %905, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2771c0dab6925f44E.llvm.10084979905622778545"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %129)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit" unwind label %901

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit": ; preds = %903
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %.sroa.0944)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %175)
  %906 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %907 = load ptr, ptr %906, align 8, !nonnull !5, !noundef !5
  %908 = load i64, ptr %592, align 8, !noundef !5
  %.sroa.0949.0.copyload = load i64, ptr %3, align 8
  %.sroa.4950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4950.0.copyload = load ptr, ptr %.sroa.4950.0..sroa_idx, align 8
  %.sroa.5951.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5951.0.copyload = load i64, ptr %.sroa.5951.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !573
  store i64 0, ptr %83, align 8, !noalias !573
  %.sroa.4.0..sroa_idx.i651 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i651, align 8, !noalias !573
  %.sroa.5.0..sroa_idx.i652 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i652, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82), !noalias !573
  store i64 0, ptr %82, align 8, !noalias !573
  %909 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %909, align 8, !noalias !573
  %910 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %910, align 8, !noalias !573
  %911 = icmp ne ptr %.sroa.4950.0.copyload, null
  call void @llvm.assume(i1 %911)
  %912 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] } }, ptr %.sroa.4950.0.copyload, i64 %.sroa.5951.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81), !noalias !573
  store ptr %.sroa.4950.0.copyload, ptr %81, align 8, !noalias !573
  %.sroa.4.0..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.4950.0.copyload, ptr %.sroa.4.0..sroa_idx27.i, align 8, !noalias !573
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.sroa.0949.0.copyload, ptr %.sroa.5.0..sroa_idx28.i, align 8, !noalias !573
  %.sroa.6.0..sroa_idx.i653 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %912, ptr %.sroa.6.0..sroa_idx.i653, align 8, !noalias !573
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  %913 = icmp eq i64 %.sroa.5951.0.copyload, 0
  br i1 %913, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i": ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  %.sroa.8.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.8.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 16
  %914 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %907, i64 %908
  %915 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %917 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %918 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %920 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %924 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i": ; preds = %930, %928
  %.pn11.i = phi { ptr, i32 } [ %929, %928 ], [ %.pn9.i, %930 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82) #16
          to label %1026 unwind label %1024, !noalias !576

928:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"

930:                                              ; preds = %.body17.thread.i, %931
  %.pn9.i = phi { ptr, i32 } [ %932, %931 ], [ %.pn.i654, %.body17.thread.i ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i" unwind label %1024, !noalias !576

931:                                              ; preds = %1010, %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %930

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i"
  %933 = phi ptr [ %.sroa.4950.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.lr.ph.i" ], [ %993, %.backedge.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 72
  store ptr %934, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !577, !noalias !580
  %.sroa.029.0.copyload.i = load i64, ptr %933, align 8, !noalias !582
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %933, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx.i, i64 64, i1 false), !noalias !582
  %935 = icmp eq i64 %.sroa.029.0.copyload.i, -9223372036854775808
  br i1 %935, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %936

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i": ; preds = %.backedge.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i", %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9423846db1648ad2E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9026b73d319d318dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81)
          to label %1027 unwind label %928, !noalias !576

936:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80), !noalias !573
  store i64 %.sroa.029.0.copyload.i, ptr %80, align 8, !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx31.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.i, i64 16, i1 false), !noalias !573
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8.24..sroa_idx.i, i64 48, i1 false), !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %937 = load i8, ptr %915, align 8, !range !142, !alias.scope !583, !noalias !586
  %938 = add nsw i8 %937, -24
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %938, i8 2)
  %939 = icmp samesign ult i8 %937, 24
  %940 = zext nneg i8 %937 to i64
  %941 = load ptr, ptr %917, align 8, !alias.scope !583, !noalias !586, !nonnull !5
  %942 = load i64, ptr %918, align 8, !alias.scope !583, !noalias !586
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 16
  br label %944

944:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", %936
  %945 = phi ptr [ %947, %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i" ], [ %907, %936 ]
  %.not.not.not.i.not.i = icmp eq ptr %945, %914
  br i1 %.not.not.not.i.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i", label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %948 = getelementptr i8, ptr %945, i64 8
  %.val3.i.i = load ptr, ptr %948, align 8, !alias.scope !570, !noalias !588
  %949 = getelementptr i8, ptr %945, i64 16
  %.val4.i.i = load i64, ptr %949, align 8, !alias.scope !570, !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77), !noalias !589
  switch i8 %narrow.i.i.i.i, label %.unreachabledefault [
    i8 0, label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
    i8 1, label %950
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i"
  ]

.unreachabledefault:                              ; preds = %946
  unreachable

default.unreachable:                              ; preds = %1938, %1891, %1996
  unreachable

950:                                              ; preds = %946
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i": ; preds = %946
  call void @llvm.assume(i1 %939)
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %946, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i", %950
  %.pn5.i.i.i.i = phi ptr [ %916, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %941, %950 ], [ %943, %946 ]
  %.pn3.i.i.i.i = phi i64 [ %940, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i.i.i.i" ], [ %942, %950 ], [ %942, %946 ]
  invoke void @_ZN4stdx19to_lower_snake_case17h847040a5951a519aE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 %.pn5.i.i.i.i, i64 noundef %.pn3.i.i.i.i)
          to label %.noexc.i655 unwind label %1023, !noalias !576

.noexc.i655:                                      ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %951 = icmp ne ptr %.val3.i.i, null
  call void @llvm.assume(i1 %951)
  %.val4.i.i.i = load i64, ptr %919, align 8, !noalias !589, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val4.i.i, %.val4.i.i.i
  br i1 %.not.i.i.i.i.i, label %952, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

952:                                              ; preds = %.noexc.i655
  %.val3.i.i.i = load ptr, ptr %920, align 8, !noalias !589, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val3.i.i, ptr nonnull readonly align 1 %.val3.i.i.i, i64 %.val4.i.i), !alias.scope !590, !noalias !588
  %953 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i": ; preds = %952, %.noexc.i655
  %.0.i.i.i.i.i = phi i1 [ %953, %952 ], [ false, %.noexc.i655 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !594
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
          to label %.noexc14.i unwind label %1023, !noalias !576

.noexc14.i:                                       ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i"
  %954 = load i64, ptr %921, align 8, !range !20, !noalias !594, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %954, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %955

955:                                              ; preds = %.noexc14.i
  %956 = load i64, ptr %922, align 8, !noalias !594, !noundef !5
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i", label %958

958:                                              ; preds = %955
  %959 = load ptr, ptr %76, align 8, !noalias !594, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %959, i64 noundef %956, i64 noundef %954) #17, !noalias !588
  br label %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"

"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i": ; preds = %958, %955, %.noexc14.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77), !noalias !589
  br i1 %.0.i.i.i.i.i, label %974, label %944

.body17.i:                                        ; preds = %.noexc21.i, %1006
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i": ; preds = %944
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %960 = load i8, ptr %915, align 8, !range !142, !alias.scope !612, !noalias !573, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %960, 24
  br i1 %cond.i.i.i.i, label %961, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

961:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %962 = load ptr, ptr %917, align 8, !alias.scope !619, !noalias !573, !nonnull !5, !noundef !5
  %963 = atomicrmw sub ptr %962, i64 1 release, align 8, !noalias !620
  %964 = icmp eq i64 %963, 1
  br i1 %964, label %965, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"

965:                                              ; preds = %961
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc.i.i unwind label %966, !noalias !621

.noexc.i.i:                                       ; preds = %965
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %917)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i" unwind label %966, !noalias !576

966:                                              ; preds = %.noexc.i.i, %965
  %967 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #16
          to label %.body17.thread.i unwind label %972, !noalias !576

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i": ; preds = %.noexc.i.i, %961, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %968 = load ptr, ptr %79, align 8, !alias.scope !628, !noalias !573, !nonnull !5, !noundef !5
  %969 = atomicrmw sub ptr %968, i64 1 release, align 8, !noalias !629
  %970 = icmp eq i64 %969, 1
  br i1 %970, label %971, label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"

971:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc15.i unwind label %983, !noalias !576

.noexc15.i:                                       ; preds = %971
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he641b2c279342dfcE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79)
          to label %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i" unwind label %983, !noalias !576

972:                                              ; preds = %966
  %973 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !576
  unreachable

974:                                              ; preds = %"_ZN12test_fixture23filter_test_proc_macros28_$u7b$$u7b$closure$u7d$$u7d$17h22c52980abc9fa7fE.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 48, i1 false), !noalias !573
  %975 = load i64, ptr %910, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %976 = load i64, ptr %82, align 8, !alias.scope !630, !noalias !633, !noundef !5
  %977 = icmp eq i64 %975, %976
  br i1 %977, label %978, label %995

978:                                              ; preds = %974
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f55df719fb88952E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %975)
          to label %._crit_edge.i.i unwind label %979, !noalias !635

._crit_edge.i.i:                                  ; preds = %978
  %.pre.i.i = load i64, ptr %910, align 8, !alias.scope !630, !noalias !633
  br label %995

979:                                              ; preds = %978
  %980 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %78) #16
          to label %.body17.thread.i unwind label %981, !noalias !576

981:                                              ; preds = %979
  %982 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !576
  unreachable

.body17.thread.i:                                 ; preds = %1023, %983, %979, %966, %.body17.i
  %.pn.i654 = phi { ptr, i32 } [ %lpad.thr_comm.i, %1023 ], [ %lpad.thr_comm.split-lp.i, %.body17.i ], [ %980, %979 ], [ %984, %983 ], [ %967, %966 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80) #16
          to label %930 unwind label %1024, !noalias !576

983:                                              ; preds = %.noexc15.i, %971
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body17.thread.i

"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i": ; preds = %.noexc15.i, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !636
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc20.i unwind label %931, !noalias !576

.noexc20.i:                                       ; preds = %"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E.exit.i"
  %985 = load i64, ptr %926, align 8, !range !20, !noalias !636, !noundef !5
  %.not.i.i.i.i19.i = icmp eq i64 %985, 0
  br i1 %.not.i.i.i.i19.i, label %991, label %986

986:                                              ; preds = %.noexc20.i
  %987 = load i64, ptr %927, align 8, !noalias !636, !noundef !5
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %991, label %989

989:                                              ; preds = %986
  %990 = load ptr, ptr %75, align 8, !noalias !636, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %990, i64 noundef %987, i64 noundef %985) #17, !noalias !576
  br label %991

991:                                              ; preds = %989, %986, %.noexc20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !636
  br label %.backedge.i

.backedge.i:                                      ; preds = %1022, %991
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80), !noalias !573
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.8.i)
  %992 = load ptr, ptr %.sroa.6.0..sroa_idx.i653, align 8, !alias.scope !645, !noalias !580, !nonnull !5, !noundef !5
  %993 = load ptr, ptr %.sroa.4.0..sroa_idx27.i, align 8, !alias.scope !645, !noalias !580, !nonnull !5, !noundef !5
  %994 = icmp eq ptr %993, %992
  br i1 %994, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.i"

995:                                              ; preds = %._crit_edge.i.i, %974
  %996 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %975, %974 ]
  %997 = load ptr, ptr %909, align 8, !alias.scope !630, !noalias !633, !nonnull !5, !noundef !5
  %998 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} }, { { i8, [23 x i8] } }, i8, i8, [6 x i8] }, ptr %997, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %998, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !576
  %999 = add i64 %996, 1
  store i64 %999, ptr %910, align 8, !alias.scope !630, !noalias !633
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78), !noalias !573
  %1000 = load ptr, ptr %.sroa.8.0..sroa_idx31.i, align 8, !noalias !573, !nonnull !5, !noundef !5
  %1001 = load i64, ptr %923, align 8, !noalias !573, !noundef !5
  %1002 = load i64, ptr %.sroa.5.0..sroa_idx.i652, align 8, !alias.scope !647, !noalias !654, !noundef !5
  %1003 = load i64, ptr %83, align 8, !alias.scope !647, !noalias !654, !noundef !5
  %1004 = sub i64 %1003, %1002
  %1005 = icmp ugt i64 %1001, %1004
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %995
  %1007 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %1002, i64 noundef %1001)
          to label %.noexc21.i unwind label %.body17.i, !noalias !576

.noexc21.i:                                       ; preds = %1006
  %1008 = extractvalue { i64, i64 } %1007, 0
  %1009 = extractvalue { i64, i64 } %1007, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1008, i64 %1009)
          to label %.noexc22.i unwind label %.body17.i, !noalias !576

.noexc22.i:                                       ; preds = %.noexc21.i
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i652, align 8, !alias.scope !656, !noalias !654
  br label %1010

1010:                                             ; preds = %.noexc22.i, %995
  %1011 = phi i64 [ %1002, %995 ], [ %.pre.i.i.i, %.noexc22.i ]
  %1012 = load ptr, ptr %.sroa.4.0..sroa_idx.i651, align 8, !alias.scope !656, !noalias !654, !nonnull !5, !noundef !5
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %1011
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1013, ptr nonnull readonly align 1 %1000, i64 %1001, i1 false), !noalias !576
  %1014 = load i64, ptr %.sroa.5.0..sroa_idx.i652, align 8, !alias.scope !656, !noalias !654, !noundef !5
  %1015 = add i64 %1014, %1001
  store i64 %1015, ptr %.sroa.5.0..sroa_idx.i652, align 8, !alias.scope !656, !noalias !654
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79), !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74), !noalias !657
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
          to label %.noexc24.i unwind label %931, !noalias !576

.noexc24.i:                                       ; preds = %1010
  %1016 = load i64, ptr %924, align 8, !range !20, !noalias !657, !noundef !5
  %.not.i.i.i.i23.i = icmp eq i64 %1016, 0
  br i1 %.not.i.i.i.i23.i, label %1022, label %1017

1017:                                             ; preds = %.noexc24.i
  %1018 = load i64, ptr %925, align 8, !noalias !657, !noundef !5
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %74, align 8, !noalias !657, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1021, i64 noundef %1018, i64 noundef %1016) #17, !noalias !576
  br label %1022

1022:                                             ; preds = %1020, %1017, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74), !noalias !657
  br label %.backedge.i

1023:                                             ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %79) #16
          to label %.body17.thread.i unwind label %1024, !noalias !576

1024:                                             ; preds = %1026, %1023, %.body17.thread.i, %930, %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  %1025 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !576
  unreachable

1026:                                             ; preds = %"_ZN4core3ptr125drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hb01e5cf6c82092f0E.exit.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #16
          to label %.thread1365 unwind label %1024, !noalias !576

1027:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !noalias !666
  %1028 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1028, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !666
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82), !noalias !573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !573
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %176)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %1028, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1029 = getelementptr inbounds nuw i8, ptr %174, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1029, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172)
  %1030 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 27, i1 noundef zeroext false)
          to label %1031 unwind label %1330

1031:                                             ; preds = %1027
  %1032 = extractvalue { i64, ptr } %1030, 0
  %1033 = extractvalue { i64, ptr } %1030, 1
  %1034 = icmp ne ptr %1033, null
  call void @llvm.assume(i1 %1034)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1033, ptr noundef nonnull align 1 dereferenceable(27) @anon.38ff912484b26ccb3bd88228a718f88f.78, i64 27, i1 false)
  store i64 %1032, ptr %172, align 8
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %1033, ptr %.sroa.4275.0..sroa_idx, align 8
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 27, ptr %.sroa.5276.0..sroa_idx, align 8
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %173, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %172)
          to label %1035 unwind label %1330

1035:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %174, i32 noundef %.1402, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %173)
          to label %1036 unwind label %1330

1036:                                             ; preds = %1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %174, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %171, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %170)
          to label %1037 unwind label %.thread1241

1037:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %170)
  %1038 = load i64, ptr %378, align 8, !alias.scope !667, !noalias !670, !noundef !5
  %1039 = load i64, ptr %253, align 8, !alias.scope !667, !noalias !670, !noundef !5
  %1040 = icmp eq i64 %1038, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1037
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1038)
          to label %._crit_edge.i659 unwind label %1042, !noalias !670

._crit_edge.i659:                                 ; preds = %1041
  %.pre.i660 = load i64, ptr %378, align 8, !alias.scope !667, !noalias !670
  br label %1046

1042:                                             ; preds = %1041
  %1043 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %171) #16
          to label %.thread1241.thread unwind label %1044

1044:                                             ; preds = %1042
  %1045 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1046:                                             ; preds = %._crit_edge.i659, %1037
  %1047 = phi i64 [ %.pre.i660, %._crit_edge.i659 ], [ %1038, %1037 ]
  %1048 = load ptr, ptr %377, align 8, !alias.scope !667, !noalias !670, !nonnull !5, !noundef !5
  %1049 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1048, i64 %1047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1049, ptr noundef nonnull align 8 dereferenceable(72) %171, i64 72, i1 false)
  %1050 = add i64 %1047, 1
  store i64 %1050, ptr %378, align 8, !alias.scope !667, !noalias !670
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.1402, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %169)
          to label %1051 unwind label %.thread1241.thread1356

1051:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168)
  invoke void @_ZN7base_db5input10CrateGraph27crates_in_topological_order17h3418a2b139cc9770E(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1052 unwind label %.thread1241.thread1356

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %165)
  %1053 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 11, i1 noundef zeroext false)
          to label %1055 unwind label %.thread1280

.thread1280:                                      ; preds = %1093, %1055, %1052, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i", %1118
  %.1407.ph = phi i1 [ false, %1118 ], [ false, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" ], [ true, %1052 ], [ true, %1055 ], [ false, %1093 ]
  %lpad.thr_comm1278 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1268

1054:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i685"
  %lpad.thr_comm.split-lp1279 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1365

1055:                                             ; preds = %1052
  %1056 = extractvalue { i64, ptr } %1053, 0
  %1057 = extractvalue { i64, ptr } %1053, 1
  %1058 = icmp ne ptr %1057, null
  call void @llvm.assume(i1 %1058)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1057, ptr noundef nonnull align 1 dereferenceable(11) @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 11, i1 false)
  store i64 %1056, ptr %165, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %1057, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 11, ptr %.sroa.5282.0..sroa_idx, align 8
  invoke void @_ZN7base_db5input16CrateDisplayName19from_canonical_name17h236b4e6ae4006745E(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %165)
          to label %1059 unwind label %.thread1280

1059:                                             ; preds = %1055
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %165)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(48) %166, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164)
  store i64 -9223372036854775808, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  store i64 1, ptr %73, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1060, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false)
  %1061 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !672
  %1062 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !672
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1059
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc.i664 unwind label %1065

.noexc.i664:                                      ; preds = %1064
  unreachable

1065:                                             ; preds = %1064
  %1066 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %73) #16
          to label %1326 unwind label %1067

1067:                                             ; preds = %1065
  %1068 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1069:                                             ; preds = %1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1062, ptr noundef nonnull align 8 dereferenceable(40) %73, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  store ptr %1062, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %162)
  store ptr null, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160)
  %1070 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1072 unwind label %.thread1300

.thread1300:                                      ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1290

1072:                                             ; preds = %1069
  %1073 = extractvalue { i64, ptr } %1070, 0
  %1074 = extractvalue { i64, ptr } %1070, 1
  %1075 = icmp ne ptr %1074, null
  call void @llvm.assume(i1 %1075)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1074, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  store i64 %1073, ptr %160, align 8
  %.sroa.4287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %1074, ptr %.sroa.4287.0..sroa_idx, align 8
  %.sroa.5288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 20, ptr %.sroa.5288.0..sroa_idx, align 8
  %1076 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef 20, i1 noundef zeroext false)
          to label %1079 unwind label %1077

1077:                                             ; preds = %1072
  %1078 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #16
          to label %.thread1290 unwind label %533

1079:                                             ; preds = %1072
  %1080 = extractvalue { i64, ptr } %1076, 0
  %1081 = extractvalue { i64, ptr } %1076, 1
  %1082 = icmp ne ptr %1081, null
  call void @llvm.assume(i1 %1082)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1081, ptr noundef nonnull align 1 dereferenceable(20) @anon.38ff912484b26ccb3bd88228a718f88f.66, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72), !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !675
  %.sroa.4953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1080, ptr %.sroa.4953.0..sroa_idx, align 8, !noalias !679
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %1081, ptr %.sroa.5954.0..sroa_idx, align 8, !noalias !679
  %.sroa.6955.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 20, ptr %.sroa.6955.0..sroa_idx, align 8, !noalias !679
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hfc71d8888a261446E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %1087 unwind label %1083, !noalias !675

1083:                                             ; preds = %1079
  %1084 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %72) #16
          to label %.thread1290 unwind label %1085, !noalias !675

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !675
  unreachable

1087:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72), !noalias !675
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %159)
  %1088 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -9223372036854775808, ptr %1088, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365, i64 16, i1 false)
  %1089 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i64 -9223372036854775808, ptr %1089, align 8
  %.sroa.365.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %159, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365.0..sroa_idx66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.365, i64 16, i1 false)
  store i8 1, ptr %159, align 8
  %1090 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %1091 = load ptr, ptr %162, align 8, !noundef !5
  %1092 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.1402, i8 noundef 2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %167, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %164, ptr noundef nonnull %1090, ptr noundef %1091, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %161, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %159)
          to label %1093 unwind label %1324

1093:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157)
  %1094 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1094, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  store i64 0, ptr %157, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb0a88ef45341f458E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %158, ptr noalias noundef nonnull align 8 dereferenceable(32) %178, i32 noundef %1092, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %157)
          to label %1095 unwind label %.thread1280

1095:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %1096 = load i64, ptr %158, align 8, !range !683, !alias.scope !680, !noundef !5
  %1097 = icmp eq i64 %1096, 2
  br i1 %1097, label %1127, label %1098

1098:                                             ; preds = %1095
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %1099 = icmp eq i64 %1096, 0
  %1100 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br i1 %1099, label %1101, label %1118

1101:                                             ; preds = %1098
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %1102 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1103 = load ptr, ptr %1102, align 8, !alias.scope !690, !nonnull !5, !noundef !5
  %1104 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %1105 = load i64, ptr %1104, align 8, !alias.scope !690, !noundef !5
  invoke void @"_ZN4core3ptr64drop_in_place$LT$$u5b$hir_expand..proc_macro..ProcMacro$u5d$$GT$17h7cf88b493523a799E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 %1103, i64 noundef %1105)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i" unwind label %1106, !noalias !693

1106:                                             ; preds = %1101
  %1107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1100) #16
          to label %.thread1268 unwind label %1116

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i": ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !694
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6e45194881609bfE.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1100)
          to label %.noexc672 unwind label %.thread1280

.noexc672:                                        ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343.exit.i.i.i"
  %1108 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1109 = load i64, ptr %1108, align 8, !range !20, !noalias !694, !noundef !5
  %.not.i.i.i.i.i671 = icmp eq i64 %1109, 0
  br i1 %.not.i.i.i.i.i671, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1110

1110:                                             ; preds = %.noexc672
  %1111 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1112 = load i64, ptr %1111, align 8, !noalias !694, !noundef !5
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", label %1114

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %70, align 8, !noalias !694, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1115, i64 noundef %1112, i64 noundef %1109) #17
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i"

1116:                                             ; preds = %1106
  %1117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i": ; preds = %1114, %1110, %.noexc672
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !694
  br label %1127

1118:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !699
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1100)
          to label %.noexc675 unwind label %.thread1280

.noexc675:                                        ; preds = %1118
  %1119 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1120 = load i64, ptr %1119, align 8, !range !20, !noalias !699, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %1120, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1121

1121:                                             ; preds = %.noexc675
  %1122 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1123 = load i64, ptr %1122, align 8, !noalias !699, !noundef !5
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i", label %1125

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %69, align 8, !noalias !699, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1126, i64 noundef %1123, i64 noundef %1120) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i": ; preds = %1125, %1121, %.noexc675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !699
  br label %1127

1127:                                             ; preds = %1095, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158)
  %.sroa.0960.0.copyload = load i64, ptr %168, align 8
  %.sroa.4961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.4961.0.copyload = load ptr, ptr %.sroa.4961.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.sroa.5962.0.copyload = load i64, ptr %.sroa.5962.0..sroa_idx, align 8
  %1128 = getelementptr inbounds i32, ptr %.sroa.4961.0.copyload, i64 %.sroa.5962.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156)
  store ptr %.sroa.4961.0.copyload, ptr %156, align 8
  %.sroa.4957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.sroa.4961.0.copyload, ptr %.sroa.4957.0..sroa_idx, align 8
  %.sroa.5958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.sroa.0960.0.copyload, ptr %.sroa.5958.0..sroa_idx, align 8
  %.sroa.6959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %1128, ptr %.sroa.6959.0..sroa_idx, align 8
  %1129 = icmp eq i64 %.sroa.5962.0.copyload, 0
  br i1 %1129, label %._crit_edge2296, label %.lr.ph2295

.loopexit:                                        ; preds = %.lr.ph2295, %1296, %1297
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body570

.loopexit.split-lp:                               ; preds = %1290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body570

.body570:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1302
  %eh.lpad-body571 = phi { ptr, i32 } [ %1303, %1302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %156) #16
          to label %.thread1365 unwind label %533

._crit_edge2296:                                  ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit572", %1127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68), !noalias !708
  store ptr %156, ptr %68, align 8, !noalias !708
  %1130 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c49851686f430bbE.llvm.11136594143496507711(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %156)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i685" unwind label %1131

1131:                                             ; preds = %._crit_edge2296
  %1132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %.thread1365 unwind label %1133

1133:                                             ; preds = %1131
  %1134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i685": ; preds = %._crit_edge2296
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cf805f2814b6acaE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
          to label %1138 unwind label %1054

.lr.ph2295:                                       ; preds = %1127, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit572"
  %1135 = phi ptr [ %1308, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit572" ], [ %.sroa.4961.0.copyload, %1127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store ptr %1136, ptr %.sroa.4957.0..sroa_idx, align 8, !alias.scope !713
  %1137 = load i32, ptr %1135, align 4, !noalias !713, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152)
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %152, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.79, i64 noundef 11)
          to label %1287 unwind label %.loopexit

1138:                                             ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343.exit.i685"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68), !noalias !708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %177)
  br label %900

1139:                                             ; preds = %900
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %151)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1140, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %127, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %151)
          to label %1143 unwind label %901

1141:                                             ; preds = %900
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  %1142 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1142, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %128, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %149, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %150)
          to label %1153 unwind label %901

1143:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %151)
  br label %1144

1144:                                             ; preds = %1153, %1143
  %1145 = load i64, ptr %378, align 8, !alias.scope !716, !noalias !719, !noundef !5
  %1146 = load i64, ptr %253, align 8, !alias.scope !716, !noalias !719, !noundef !5
  %1147 = icmp eq i64 %1145, %1146
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1144
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1145)
          to label %._crit_edge.i692 unwind label %1149, !noalias !719

._crit_edge.i692:                                 ; preds = %1148
  %.pre.i693 = load i64, ptr %378, align 8, !alias.scope !716, !noalias !719
  br label %1154

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %149) #16
          to label %.thread1365 unwind label %1151

1151:                                             ; preds = %1149
  %1152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1153:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %150)
  br label %1144

1154:                                             ; preds = %._crit_edge.i692, %1144
  %1155 = phi i64 [ %.pre.i693, %._crit_edge.i692 ], [ %1145, %1144 ]
  %1156 = load ptr, ptr %377, align 8, !alias.scope !716, !noalias !719, !nonnull !5, !noundef !5
  %1157 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1156, i64 %1155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1157, ptr noundef nonnull align 8 dereferenceable(72) %149, i64 72, i1 false)
  %1158 = add i64 %1155, 1
  store i64 %1158, ptr %378, align 8, !alias.scope !716, !noalias !719
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(72) %262, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146)
  %1159 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %1160 = load i64, ptr %1159, align 8, !noundef !5
  %.not545 = icmp eq i64 %1160, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br i1 %.not545, label %1163, label %1161

1161:                                             ; preds = %1154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  br label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"

"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit": ; preds = %1163, %.noexc698, %1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %268, i64 40, i1 false)
  %1162 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1174 unwind label %1172

1163:                                             ; preds = %1154
  store ptr null, ptr %146, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1165 = load i64, ptr %1164, align 8, !alias.scope !721, !noalias !732, !noundef !5
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit", label %1167

1167:                                             ; preds = %1163
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h388da54acd8018a4E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145)
          to label %.noexc698 unwind label %1170

.noexc698:                                        ; preds = %1167
  %1168 = getelementptr inbounds nuw i8, ptr %145, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %145, ptr noalias noundef nonnull readonly align 1 %1168, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit" unwind label %1170

1169:                                             ; preds = %1176, %1170
  %.8325 = phi i8 [ 0, %1176 ], [ 1, %1170 ]
  %.9314 = phi i8 [ %.10315, %1176 ], [ 1, %1170 ]
  %.pn546.pn.pn = phi { ptr, i32 } [ %.pn546.pn, %1176 ], [ %1171, %1170 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %147) #16
          to label %.thread1077 unwind label %533

1170:                                             ; preds = %.noexc698, %1167
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1172:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  %1173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$17h5ab691f4278e22cbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %141) #16
          to label %1176 unwind label %533

1174:                                             ; preds = %"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %141, i64 40, i1 false)
  %1175 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i64 %1162, ptr %1175, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h09bc385626f3e29aE.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %143, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %142)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit" unwind label %1177

1176:                                             ; preds = %1184, %1177, %1172
  %.10315 = phi i8 [ 0, %1184 ], [ 1, %1177 ], [ 1, %1172 ]
  %.pn546.pn = phi { ptr, i32 } [ %.pn546, %1184 ], [ %1178, %1177 ], [ %1173, %1172 ]
  invoke fastcc void @"_ZN4core3ptr311drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h80a79c5347bd26e2E"(ptr noalias noundef align 8 dereferenceable(32) %146) #16
          to label %1169 unwind label %533

1177:                                             ; preds = %1174
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1176

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit": ; preds = %1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false)
  %1179 = invoke noundef i64 @_ZN7base_db5input10CrateGraph3len17hc72a730e87fe8e47E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %260)
          to label %1182 unwind label %1180

1180:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  %1181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$core..iter..sources..repeat..Repeat$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$$GT$17hf35e49aa5d40f081E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138) #16
          to label %1184 unwind label %533

1182:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h11bd8345c48d763bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false)
  %1183 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1179, ptr %1183, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h17feb3c5cc1004e0E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %140, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %139)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" unwind label %1185

1184:                                             ; preds = %1185, %1180
  %.pn546 = phi { ptr, i32 } [ %1186, %1185 ], [ %1181, %1180 ]
  invoke fastcc void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$core..option..Option$LT$semver..Version$GT$$GT$$GT$$GT$17h36a660388fa613efE"(ptr noalias noundef align 8 dereferenceable(24) %144) #16
          to label %1176 unwind label %533

1185:                                             ; preds = %1182
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1184

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit": ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %148, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1187, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef nonnull align 8 dereferenceable(72) %147, i64 72, i1 false)
  %1188 = getelementptr inbounds nuw i8, ptr %148, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1188, ptr noundef nonnull align 8 dereferenceable(32) %146, i64 32, i1 false)
  %1189 = getelementptr inbounds nuw i8, ptr %148, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %253, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange9set_roots17he91bc611860dcc1eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %137)
          to label %1192 unwind label %1190

1190:                                             ; preds = %1192, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  %.7351 = phi i8 [ 0, %1192 ], [ 1, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit" ]
  %1191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$hir_expand..change..ChangeWithProcMacros$GT$17h2bda1c95a0b9ac6cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %148) #16
          to label %2142 unwind label %533

1192:                                             ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4eb4fb62bffaa718E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %260, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange15set_crate_graph17h4d5e5fca9a7b5bdbE(ptr noalias noundef nonnull align 8 dereferenceable(72) %148, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %136)
          to label %1193 unwind label %1190

1193:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sroa.08.0.lcssa, ptr %1194, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %.sroa.410.0.lcssa, ptr %.sroa.470.0..sroa_idx, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.613.0.lcssa, ptr %.sroa.571.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false)
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1195, ptr noundef nonnull align 8 dereferenceable(152) %148, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %148)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %253)
  %1196 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %1197 = load i64, ptr %1196, align 8, !alias.scope !734, !noalias !747, !noundef !5
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", label %1199

1199:                                             ; preds = %1193
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4790db038d6b6816E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254)
          to label %.noexc.i702 unwind label %1200

.noexc.i702:                                      ; preds = %1199
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, ptr noalias noundef nonnull readonly align 1 %376, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i" unwind label %1200

1200:                                             ; preds = %.noexc.i702, %1199
  %1201 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %376) #16
          to label %.body705 unwind label %1207

"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i": ; preds = %.noexc.i702, %1193
  %1202 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %1203 = load i64, ptr %1202, align 8, !alias.scope !749, !noalias !760, !noundef !5
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit", label %1205

1205:                                             ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4b886d97b8c07980E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc703 unwind label %1210

.noexc703:                                        ; preds = %1205
  %1206 = getelementptr inbounds nuw i8, ptr %254, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %376, ptr noalias noundef nonnull readonly align 1 %1206, i64 noundef 40, i64 noundef 16)
          to label %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit" unwind label %1210

1207:                                             ; preds = %1200
  %1208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body705:                                         ; preds = %1210, %1200, %2142
  %.14 = phi i8 [ %.104901090, %2142 ], [ %.11491, %1200 ], [ %.11491, %1210 ]
  %.11478 = phi i8 [ %.94761092, %2142 ], [ %.10477, %1200 ], [ %.10477, %1210 ]
  %.7466 = phi i8 [ %.54641094, %2142 ], [ %.6465, %1200 ], [ %.6465, %1210 ]
  %.5458 = phi i8 [ %.24551096, %2142 ], [ %.3451, %1200 ], [ %.3451, %1210 ]
  %.4452 = phi i8 [ %.04481098, %2142 ], [ %.3451, %1200 ], [ %.3451, %1210 ]
  %.8352 = phi i8 [ %.53491100, %2142 ], [ 0, %1200 ], [ 0, %1210 ]
  %.5342 = phi i8 [ 1, %2142 ], [ 0, %1200 ], [ 0, %1210 ]
  %.7335 = phi i8 [ %.53331102, %2142 ], [ 0, %1200 ], [ 0, %1210 ]
  %.9326 = phi i8 [ %.63231104, %2142 ], [ 0, %1200 ], [ 0, %1210 ]
  %.11316 = phi i8 [ %.73121106, %2142 ], [ 0, %1200 ], [ 0, %1210 ]
  %.pn1566.pn.pn = phi { ptr, i32 } [ %.pn1566.pn, %2142 ], [ %1201, %1200 ], [ %1211, %1210 ]
  %.sroa.118.25 = extractvalue { ptr, i32 } %.pn1566.pn.pn, 1
  %.sroa.0301.25 = extractvalue { ptr, i32 } %.pn1566.pn.pn, 0
  %1209 = trunc nuw i8 %.4452 to i1
  br i1 %1209, label %2143, label %350

1210:                                             ; preds = %.noexc703, %1205
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %.body705

"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343.exit.i", %.noexc703
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %254)
  %1212 = trunc nuw i8 %.3451 to i1
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256)
  br label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"

1214:                                             ; preds = %"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E.exit"
  %1215 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %1216 = load i64, ptr %1215, align 8, !alias.scope !762, !noalias !775, !noundef !5
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %1214
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc707 unwind label %352

.noexc707:                                        ; preds = %1218
  %1219 = getelementptr inbounds nuw i8, ptr %256, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 1 %1219, i64 noundef 48, i64 noundef 16)
          to label %1221 unwind label %352

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit": ; preds = %1221, %.noexc709, %1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %257)
  %1220 = trunc nuw i8 %.6465 to i1
  br i1 %1220, label %1233, label %1227

1221:                                             ; preds = %.noexc707, %1214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %256)
  %1222 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %1223 = load i64, ptr %1222, align 8, !alias.scope !777, !noalias !792, !noundef !5
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit", label %1225

1225:                                             ; preds = %1221
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257)
          to label %.noexc709 unwind label %340

.noexc709:                                        ; preds = %1225
  %1226 = getelementptr inbounds nuw i8, ptr %257, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %257, ptr noalias noundef nonnull readonly align 1 %1226, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit" unwind label %340

1227:                                             ; preds = %1233, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %258)
  %1228 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %1229 = load i64, ptr %1228, align 8, !alias.scope !794, !noalias !805, !noundef !5
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit", label %1231

1231:                                             ; preds = %1227
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea44a5253ab41133E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259)
          to label %.noexc711 unwind label %.thread1542

.noexc711:                                        ; preds = %1231
  %1232 = getelementptr inbounds nuw i8, ptr %259, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull readonly align 1 %1232, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit" unwind label %.thread1542

1233:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit"
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258)
          to label %1227 unwind label %1235

1234:                                             ; preds = %2144, %1235, %338
  %.7487 = phi i8 [ %.6486, %2144 ], [ %.6486, %338 ], [ %.11491, %1235 ]
  %.6473 = phi i8 [ %.5472, %2144 ], [ %.5472, %338 ], [ %.10477, %1235 ]
  %.2346 = phi i8 [ %.1345, %2144 ], [ %.1345, %338 ], [ 0, %1235 ]
  %.2339 = phi i8 [ %.1338, %2144 ], [ %.1338, %338 ], [ 0, %1235 ]
  %.2330 = phi i8 [ %.1329, %2144 ], [ %.1329, %338 ], [ 0, %1235 ]
  %.3320 = phi i8 [ %.2319, %2144 ], [ %.2319, %338 ], [ 0, %1235 ]
  %.4309 = phi i8 [ %.3308, %2144 ], [ %.3308, %338 ], [ 0, %1235 ]
  %.6 = phi i8 [ %.5, %2144 ], [ %.5, %338 ], [ 0, %1235 ]
  %.sroa.0301.6 = phi ptr [ %.sroa.0301.5, %2144 ], [ %.sroa.0301.5, %338 ], [ %1237, %1235 ]
  %.sroa.118.6 = phi i32 [ %.sroa.118.5, %2144 ], [ %.sroa.118.5, %338 ], [ %1238, %1235 ]
  invoke void @"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259) #16
          to label %1239 unwind label %533

1235:                                             ; preds = %1233
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  %1238 = extractvalue { ptr, i32 } %1236, 1
  br label %1234

1239:                                             ; preds = %1234
  %1240 = trunc nuw i8 %.2346 to i1
  br i1 %1240, label %2147, label %2145

.thread1542:                                      ; preds = %1231, %.noexc711
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  %1243 = extractvalue { ptr, i32 } %1241, 1
  br label %287

"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit": ; preds = %1227, %.noexc711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %260)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %261)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %262)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %268)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %269)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %1244 = load i64, ptr %272, align 8, !range !20, !alias.scope !807, !noundef !5
  %1245 = icmp eq i64 %1244, -9223372036854775808
  br i1 %1245, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit", label %1246

1246:                                             ; preds = %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !810
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %272)
          to label %.noexc714 unwind label %1256

.noexc714:                                        ; preds = %1246
  %1247 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1248 = load i64, ptr %1247, align 8, !range !20, !noalias !810, !noundef !5
  %.not.i.i.i.i.i713 = icmp eq i64 %1248, 0
  br i1 %.not.i.i.i.i.i713, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1249

1249:                                             ; preds = %.noexc714
  %1250 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1251 = load i64, ptr %1250, align 8, !noalias !810, !noundef !5
  %1252 = icmp eq i64 %1251, 0
  br i1 %1252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", label %1253

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %67, align 8, !noalias !810, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1254, i64 noundef %1251, i64 noundef %1248) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i": ; preds = %1253, %1249, %.noexc714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !810
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"

1255:                                             ; preds = %1256, %287
  %.2482 = phi i8 [ %.1481, %287 ], [ %.11491, %1256 ]
  %.1468 = phi i8 [ %.0467, %287 ], [ %.10477, %1256 ]
  %.1 = phi i8 [ %.0302, %287 ], [ 0, %1256 ]
  %.sroa.0301.2 = phi ptr [ %.sroa.0301.1, %287 ], [ %1258, %1256 ]
  %.sroa.118.2 = phi i32 [ %.sroa.118.1, %287 ], [ %1259, %1256 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273) #16
          to label %1260 unwind label %533

1256:                                             ; preds = %1246
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  %1259 = extractvalue { ptr, i32 } %1257, 1
  br label %1255

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i", %"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %272)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %273)
          to label %1266 unwind label %1262

1260:                                             ; preds = %1262, %1255
  %.16 = phi i8 [ %.2482, %1255 ], [ %.11491, %1262 ]
  %.13 = phi i8 [ %.1468, %1255 ], [ %.10477, %1262 ]
  %.10 = phi i8 [ %.1, %1255 ], [ 0, %1262 ]
  %.sroa.0301.27 = phi ptr [ %.sroa.0301.2, %1255 ], [ %1264, %1262 ]
  %.sroa.118.27 = phi i32 [ %.sroa.118.2, %1255 ], [ %1265, %1262 ]
  %1261 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not553 = icmp eq i64 %1261, -9223372036854775808
  br i1 %.not553, label %1279, label %2153

1262:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  %1265 = extractvalue { ptr, i32 } %1263, 1
  br label %1260

1266:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %273)
  %1267 = load i64, ptr %274, align 8, !range !20, !noundef !5
  %.not552 = icmp eq i64 %1267, -9223372036854775808
  br i1 %.not552, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit", label %1268

1268:                                             ; preds = %1266
  %1269 = trunc nuw i8 %.10477 to i1
  br i1 %1269, label %1271, label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"

"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit": ; preds = %1275, %1268, %1266
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %274)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %275)
  %1270 = trunc nuw i8 %.11491 to i1
  br i1 %1270, label %1286, label %1285

1271:                                             ; preds = %1268
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274)
          to label %1275 unwind label %1272

1272:                                             ; preds = %1271
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1274) #16
          to label %.thread1328 unwind label %1277

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1276)
          to label %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit" unwind label %1281

1277:                                             ; preds = %1272
  %1278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1279:                                             ; preds = %2155, %2153, %1260
  %1280 = trunc nuw i8 %.10 to i1
  br i1 %1280, label %2156, label %276

1281:                                             ; preds = %1275
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1328

.thread1328:                                      ; preds = %1281, %1272
  %eh.lpad-body717 = phi { ptr, i32 } [ %1282, %1281 ], [ %1273, %1272 ]
  %1283 = extractvalue { ptr, i32 } %eh.lpad-body717, 0
  %1284 = extractvalue { ptr, i32 } %eh.lpad-body717, 1
  br label %276

1285:                                             ; preds = %1286, %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  ret void

1286:                                             ; preds = %"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E.exit"
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %1285

1287:                                             ; preds = %.lr.ph2295
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %1288 = load i8, ptr %152, align 8, !range !371, !alias.scope !822, !noalias !824, !noundef !5
  %1289 = icmp eq i8 %1288, 26
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125), !noalias !826
  %1291 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1292 = load ptr, ptr %1291, align 8, !alias.scope !822, !noalias !824, !nonnull !5, !align !266, !noundef !5
  %1293 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1294 = load i64, ptr %1293, align 8, !alias.scope !822, !noalias !824, !noundef !5
  store ptr %1292, ptr %125, align 8, !noalias !826
  %1295 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1294, ptr %1295, align 8, !noalias !826
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %125, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.80) #19
          to label %.noexc564 unwind label %.loopexit.split-lp

.noexc564:                                        ; preds = %1290
  unreachable

1296:                                             ; preds = %1287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false), !alias.scope !827, !noalias !828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152)
  invoke void @_ZN7base_db5input10Dependency3new17h8d19a53a5e94fdb1E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %153, i32 noundef %1092)
          to label %1297 unwind label %.loopexit

1297:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %155, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %154)
          to label %1298 unwind label %.loopexit

1298:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %1299 = load i64, ptr %155, align 8, !range !20, !alias.scope !829, !noalias !832, !noundef !5
  %1300 = icmp eq i64 %1299, -9223372036854775808
  br i1 %1300, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit572", label %1301

1301:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121), !noalias !834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !noalias !832
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %121, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.81) #19
          to label %1304 unwind label %1302, !noalias !829

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121) #16
          to label %.body570 unwind label %1305, !noalias !829

1304:                                             ; preds = %1301
  unreachable

1305:                                             ; preds = %1302
  %1306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !829
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit572": ; preds = %1298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155)
  %1307 = load ptr, ptr %.sroa.6959.0..sroa_idx, align 8, !alias.scope !835, !nonnull !5, !noundef !5
  %1308 = load ptr, ptr %.sroa.4957.0..sroa_idx, align 8, !alias.scope !835, !nonnull !5, !noundef !5
  %1309 = icmp eq ptr %1308, %1307
  br i1 %1309, label %._crit_edge2296, label %.lr.ph2295

.thread1290:                                      ; preds = %1083, %1077, %.thread1300
  %.pn5381296 = phi { ptr, i32 } [ %1071, %.thread1300 ], [ %1078, %1077 ], [ %1084, %1083 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %1310 = load ptr, ptr %162, align 8, !alias.scope !837, !noundef !5
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %.thread1333, label %1312

1312:                                             ; preds = %.thread1290
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %1313 = atomicrmw sub ptr %1310, i64 1 release, align 8, !noalias !846
  %1314 = icmp eq i64 %1313, 1
  br i1 %1314, label %1315, label %.thread1333

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %162, align 8, !alias.scope !846, !nonnull !5, !noundef !5
  %1317 = load atomic i64, ptr %1316 acquire, align 8, !noalias !846
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %162)
          to label %.thread1333 unwind label %533

.thread1333:                                      ; preds = %1315, %.thread1290, %1312
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %1318 = load ptr, ptr %163, align 8, !alias.scope !853, !nonnull !5, !noundef !5
  %1319 = atomicrmw sub ptr %1318, i64 1 release, align 8, !noalias !853
  %1320 = icmp eq i64 %1319, 1
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %.thread1333
  %1322 = load ptr, ptr %163, align 8, !alias.scope !853, !nonnull !5, !noundef !5
  %1323 = load atomic i64, ptr %1322 acquire, align 8, !noalias !853
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163)
          to label %1326 unwind label %533

1324:                                             ; preds = %1087
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1268

1326:                                             ; preds = %1065, %1321, %.thread1333
  %.pn538.pn.ph = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn5381296, %1321 ], [ %.pn5381296, %.thread1333 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %164) #16
          to label %.thread1338 unwind label %533

.thread1338:                                      ; preds = %1326
  %1327 = load i64, ptr %167, align 8, !range !20, !alias.scope !854, !noundef !5
  %1328 = icmp eq i64 %1327, -9223372036854775808
  br i1 %1328, label %.thread1268, label %1329

1329:                                             ; preds = %.thread1338
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %167)
          to label %.thread1268 unwind label %533

.thread1268:                                      ; preds = %.thread1338, %1329, %1324, %1106, %.thread1280
  %.pn5411263 = phi { ptr, i32 } [ %lpad.thr_comm1278, %.thread1280 ], [ %1107, %1106 ], [ %1325, %1324 ], [ %.pn538.pn.ph, %1329 ], [ %.pn538.pn.ph, %.thread1338 ]
  %.24081261 = phi i1 [ %.1407.ph, %.thread1280 ], [ false, %1106 ], [ true, %1324 ], [ true, %1329 ], [ true, %.thread1338 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h22bb61df6a67970bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168) #16
          to label %1331 unwind label %533

.thread1241.thread1356:                           ; preds = %1046, %1051
  %lpad.thr_comm1354 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1360

.thread1241:                                      ; preds = %1036
  %lpad.thr_comm.split-lp1355 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1241.thread

1330:                                             ; preds = %1035, %1031, %1027
  %lpad.thr_comm1247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %174) #16
          to label %.thread1241.thread unwind label %533

1331:                                             ; preds = %.thread1268
  br i1 %.24081261, label %.thread1360, label %.thread1365

.thread1241.thread:                               ; preds = %1042, %1330, %.thread1241
  %.pn541.pn12401346 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp1355, %.thread1241 ], [ %1043, %1042 ], [ %lpad.thr_comm1247, %1330 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #16
          to label %.thread1360 unwind label %533

.thread1360:                                      ; preds = %.thread1241.thread1356, %.thread1241.thread, %1331
  %.pn541.pn124013451363 = phi { ptr, i32 } [ %.pn5411263, %1331 ], [ %lpad.thr_comm1354, %.thread1241.thread1356 ], [ %.pn541.pn12401346, %.thread1241.thread ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #16
          to label %.thread1365 unwind label %533

.thread1365:                                      ; preds = %1131, %.body570, %1054, %.thread1360, %1331, %901, %740, %753, %1026, %1149
  %.13493.ph = phi i8 [ 0, %1331 ], [ 0, %.thread1360 ], [ 1, %753 ], [ 1, %740 ], [ %.12492, %901 ], [ 0, %1026 ], [ %.11491, %1149 ], [ 0, %1054 ], [ 0, %.body570 ], [ 0, %1131 ]
  %.pn550.ph = phi { ptr, i32 } [ %.pn5411263, %1331 ], [ %.pn541.pn124013451363, %.thread1360 ], [ %.pn91.pn.pn.pn.pn.i, %753 ], [ %.pn.i, %740 ], [ %902, %901 ], [ %.pn11.i, %1026 ], [ %1150, %1149 ], [ %lpad.thr_comm.split-lp1279, %1054 ], [ %eh.lpad-body571, %.body570 ], [ %1132, %1131 ]
  invoke void @"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %178) #16
          to label %.thread1077 unwind label %533

.loopexit1583:                                    ; preds = %1357
  %lpad.loopexit1585 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1584.loopexit:                  ; preds = %576
  %lpad.loopexit1588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1584.loopexit.split-lp.loopexit: ; preds = %1369, %1374, %1386, %1387, %558, %.noexc618, %1339, %.noexc742
  %lpad.loopexit1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1584.loopexit.split-lp.loopexit.split-lp: ; preds = %select.unfold.invoke, %1380
  %lpad.loopexit.split-lp1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1583, %.loopexit.split-lp1584.loopexit.split-lp.loopexit, %.loopexit.split-lp1584.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1584.loopexit, %1392
  %eh.lpad-body = phi { ptr, i32 } [ %1393, %1392 ], [ %lpad.loopexit1585, %.loopexit1583 ], [ %lpad.loopexit1588, %.loopexit.split-lp1584.loopexit ], [ %lpad.loopexit1592, %.loopexit.split-lp1584.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1593, %.loopexit.split-lp1584.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #16
          to label %1403 unwind label %533

select.unfold.invoke:                             ; preds = %1333, %553, %573, %1354
  %1332 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1354 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %573 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.83, %553 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.84, %1333 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.82, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1332) #19
          to label %select.unfold.cont unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit.split-lp

select.unfold.cont:                               ; preds = %select.unfold.invoke
  unreachable

1333:                                             ; preds = %.noexc620
  %1334 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i, i64 %581
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -8
  %1336 = load i32, ptr %1335, align 4, !noundef !5
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %1337 = load i64, ptr %466, align 8, !alias.scope !857, !noalias !860, !noundef !5
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %select.unfold.invoke, label %1339

1339:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66), !noalias !862
  store i64 0, ptr %66, align 8, !noalias !862
  %1340 = invoke { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.8183971497901119748(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %.noexc742 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

.noexc742:                                        ; preds = %1339
  %1341 = extractvalue { ptr, i64 } %1340, 0
  %1342 = extractvalue { ptr, i64 } %1340, 1
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.8183971497901119748"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 1 %1341, i64 noundef %1342)
          to label %.noexc743 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

.noexc743:                                        ; preds = %.noexc742
  %1343 = load i64, ptr %66, align 8, !alias.scope !865, !noalias !874, !noundef !5
  %1344 = call i64 @llvm.fshl.i64(i64 %1343, i64 %1343, i64 5)
  %1345 = xor i64 %1344, 255
  %1346 = mul i64 %1345, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66), !noalias !862
  %.val.i724 = load ptr, ptr %259, align 8, !alias.scope !878, !noalias !883, !nonnull !5, !noundef !5
  %.val5.i725 = load i64, ptr %544, align 8, !alias.scope !878, !noalias !883, !noundef !5
  %1347 = lshr i64 %1346, 57
  %1348 = trunc nuw nsw i64 %1347 to i8
  %.0.vec.insert.i.i.i.i726 = insertelement <16 x i8> poison, i8 %1348, i64 0
  %.15.vec.insert.i.i.i.i727 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i726, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i728 = getelementptr i8, ptr %.val.i724, i64 -32
  br label %1349

1349:                                             ; preds = %1366, %.noexc743
  %.sroa.9.0.i.i.i.i729 = phi i64 [ 0, %.noexc743 ], [ %1367, %1366 ]
  %.pn.i.i.i.i730 = phi i64 [ %1346, %.noexc743 ], [ %1368, %1366 ]
  %.sroa.01.0.i.i.i.i731 = and i64 %.pn.i.i.i.i730, %.val5.i725
  %1350 = getelementptr inbounds i8, ptr %.val.i724, i64 %.sroa.01.0.i.i.i.i731
  %.0.copyload.i33.i.i.i732 = load <16 x i8>, ptr %1350, align 1, !noalias !885
  %1351 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i732, %.15.vec.insert.i.i.i.i727
  %1352 = bitcast <16 x i1> %1351 to i16
  br label %1353

1353:                                             ; preds = %.noexc744, %1349
  %.023.i.i.i733 = phi i16 [ %1352, %1349 ], [ %1365, %.noexc744 ]
  %.not.i4.i.i.i734 = icmp eq i16 %.023.i.i.i733, 0
  br i1 %.not.i4.i.i.i734, label %1354, label %1357

1354:                                             ; preds = %1353
  %1355 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i732, splat (i8 -1)
  %1356 = bitcast <16 x i1> %1355 to i16
  %.not.i.i.i.i741 = icmp eq i16 %1356, 0
  br i1 %.not.i.i.i.i741, label %1366, label %select.unfold.invoke

1357:                                             ; preds = %1353
  %1358 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.023.i.i.i733, i1 true)
  %1359 = zext nneg i16 %1358 to i64
  %1360 = add i64 %.sroa.01.0.i.i.i.i731, %1359
  %1361 = and i64 %1360, %.val5.i725
  %1362 = sub nsw i64 0, %1361
  %gep.i.i.i735 = getelementptr { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %invariant.gep.i.i.i728, i64 %1362
  %1363 = invoke noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i.i.i735)
          to label %.noexc744 unwind label %.loopexit1583

.noexc744:                                        ; preds = %1357
  %1364 = add i16 %.023.i.i.i733, -1
  %1365 = and i16 %1364, %.023.i.i.i733
  br i1 %1363, label %1369, label %1353

1366:                                             ; preds = %1354
  %1367 = add i64 %.sroa.9.0.i.i.i.i729, 16
  %1368 = add i64 %.sroa.01.0.i.i.i.i731, %1367
  br label %1349

1369:                                             ; preds = %.noexc744
  %1370 = getelementptr inbounds { { { { i8, [23 x i8] } } }, i32, [1 x i32] }, ptr %.val.i724, i64 %1362
  %1371 = getelementptr inbounds i8, ptr %1370, i64 -8
  %1372 = load i32, ptr %1371, align 4, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %203)
  %1373 = invoke { ptr, i64 } @"_ZN69_$LT$base_db..input..CrateName$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65a4df26c69dcf68E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %207)
          to label %1374 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

1374:                                             ; preds = %1369
  %1375 = extractvalue { ptr, i64 } %1373, 0
  %1376 = extractvalue { ptr, i64 } %1373, 1
  invoke void @_ZN7base_db5input9CrateName3new17haa0ceed9b11648dcE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %203, ptr noalias noundef nonnull readonly align 1 %1375, i64 noundef %1376)
          to label %1377 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

1377:                                             ; preds = %1374
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %1378 = load i8, ptr %203, align 8, !range !371, !alias.scope !897, !noalias !899, !noundef !5
  %1379 = icmp eq i8 %1378, 26
  br i1 %1379, label %1380, label %1386

1380:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126), !noalias !901
  %1381 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %1382 = load ptr, ptr %1381, align 8, !alias.scope !897, !noalias !899, !nonnull !5, !align !266, !noundef !5
  %1383 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %1384 = load i64, ptr %1383, align 8, !alias.scope !897, !noalias !899, !noundef !5
  store ptr %1382, ptr %126, align 8, !noalias !901
  %1385 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %1384, ptr %1385, align 8, !noalias !901
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.85) #19
          to label %.noexc unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1380
  unreachable

1386:                                             ; preds = %1377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !alias.scope !902, !noalias !903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %203)
  invoke void @_ZN7base_db5input10Dependency12with_prelude17hdf982c669ce68283E(ptr noalias noundef nonnull sret({ { { { i8, [23 x i8] } } }, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(32) %205, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %204, i32 noundef %1372, i1 noundef zeroext %555)
          to label %1387 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

1387:                                             ; preds = %1386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %204)
  invoke void @_ZN7base_db5input10CrateGraph7add_dep17h5feec6028ffdace2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %206, ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %1336, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %205)
          to label %1388 unwind label %.loopexit.split-lp1584.loopexit.split-lp.loopexit

1388:                                             ; preds = %1387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205)
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %1389 = load i64, ptr %206, align 8, !range !20, !alias.scope !904, !noalias !907, !noundef !5
  %1390 = icmp eq i64 %1389, -9223372036854775808
  br i1 %1390, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", label %1391

1391:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122), !noalias !909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !noalias !907
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %122, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.86) #19
          to label %1394 unwind label %1392, !noalias !904

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$base_db..input..CyclicDependenciesError$GT$17h770d94528a2eff76E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122) #16
          to label %.body unwind label %1395, !noalias !904

1394:                                             ; preds = %1391
  unreachable

1395:                                             ; preds = %1392
  %1396 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !904
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit": ; preds = %1388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %206)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %1397 = load i8, ptr %207, align 8, !range !142, !alias.scope !919, !noundef !5
  %cond.i.i.i = icmp eq i8 %1397, 24
  br i1 %cond.i.i.i, label %1398, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1398:                                             ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %1399 = load ptr, ptr %545, align 8, !alias.scope !926, !nonnull !5, !noundef !5
  %1400 = atomicrmw sub ptr %1399, i64 1 release, align 8, !noalias !926
  %1401 = icmp eq i64 %1400, 1
  br i1 %1401, label %1402, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"

1402:                                             ; preds = %1398
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc746 unwind label %1404

.noexc746:                                        ; preds = %1402
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %545)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit" unwind label %1404

1403:                                             ; preds = %1404, %.body
  %.pn525 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1405, %1404 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %208) #16
          to label %547 unwind label %533

1404:                                             ; preds = %.noexc746, %1402
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1403

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit": ; preds = %1398, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E.exit", %.noexc746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %207)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %1406 = load i8, ptr %208, align 8, !range !142, !alias.scope !936, !noundef !5
  %cond.i.i.i748 = icmp eq i8 %1406, 24
  br i1 %cond.i.i.i748, label %1407, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751"

1407:                                             ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %1408 = load ptr, ptr %546, align 8, !alias.scope !943, !nonnull !5, !noundef !5
  %1409 = atomicrmw sub ptr %1408, i64 1 release, align 8, !noalias !943
  %1410 = icmp eq i64 %1409, 1
  br i1 %1410, label %1411, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751"

1411:                                             ; preds = %1407
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc749 unwind label %548

.noexc749:                                        ; preds = %1411
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %546)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751" unwind label %548

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit751": ; preds = %1407, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit", %.noexc749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %208)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0930)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0930)
  %1412 = load ptr, ptr %.sroa.6926.0..sroa_idx, align 8, !alias.scope !944, !noalias !409, !nonnull !5, !noundef !5
  %1413 = load ptr, ptr %.sroa.4924.0..sroa_idx, align 8, !alias.scope !944, !noalias !409, !nonnull !5, !noundef !5
  %1414 = icmp eq ptr %1413, %1412
  br i1 %1414, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E.exit"

1415:                                             ; preds = %1774, %1422, %1420, %462
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %.body781

1417:                                             ; preds = %462
  %1418 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %1419 = load i64, ptr %382, align 8, !noundef !5
  br i1 %465, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1419, i1 noundef zeroext false)
          to label %1424 unwind label %1415

1422:                                             ; preds = %1417
  %1423 = invoke fastcc noundef zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h04515ee06e6bece1E"(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 %1418, i64 noundef %1419)
          to label %1773 unwind label %1415

1424:                                             ; preds = %1420
  %1425 = extractvalue { i64, ptr } %1421, 0
  %1426 = extractvalue { i64, ptr } %1421, 1
  %1427 = icmp ne ptr %1426, null
  call void @llvm.assume(i1 %1427)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1426, ptr nonnull align 1 %1418, i64 %1419, i1 false)
  store i64 %1425, ptr %250, align 8
  store ptr %1426, ptr %.sroa.4192.0..sroa_idx, align 8
  store i64 %1419, ptr %.sroa.5193.0..sroa_idx, align 8
  br label %1428

1428:                                             ; preds = %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit", %1839, %1424
  %.sroa.613.1 = phi i64 [ %.sroa.2.0.copyload, %1839 ], [ %.sroa.613.02275, %1424 ], [ %.sroa.613.02275, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.410.1 = phi i32 [ %.sroa.022.0.copyload, %1839 ], [ %.sroa.410.02276, %1424 ], [ %.sroa.410.02276, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  %.sroa.08.1 = phi i32 [ %.04012274, %1839 ], [ %.sroa.08.02277, %1424 ], [ %.sroa.08.02277, %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit" ]
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %246)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %246, ptr noundef nonnull align 8 dereferenceable(232) %251, i64 232, i1 false)
  %1429 = trunc nuw i8 %.03032278 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.43ff0cffaeef130e0e33bc4a84132f6e.1.llvm.16360920077260290444, i64 32, i1 false), !noalias !951
  %.sroa.096.0.copyload.i = load i64, ptr %386, align 8, !alias.scope !949, !noalias !946
  %.sroa.497.0.copyload.i = load ptr, ptr %.sroa.497.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !946, !nonnull !5, !noundef !5
  %.sroa.598.0.copyload.i = load i64, ptr %.sroa.598.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !946
  %1430 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, ptr %.sroa.497.0.copyload.i, i64 %.sroa.598.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64), !noalias !951
  store ptr %.sroa.497.0.copyload.i, ptr %64, align 8, !noalias !951
  store ptr %.sroa.497.0.copyload.i, ptr %.sroa.494.0..sroa_idx.i, align 8, !noalias !951
  store i64 %.sroa.096.0.copyload.i, ptr %.sroa.595.0..sroa_idx.i, align 8, !noalias !951
  store ptr %1430, ptr %.sroa.6.0..sroa_idx.i753, align 8, !noalias !951
  %1431 = icmp eq i64 %.sroa.598.0.copyload.i, 0
  br i1 %1431, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1432:                                             ; preds = %.thread.i
  br i1 %.148147.i, label %1763, label %1764

1433:                                             ; preds = %1459, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  %.154.i = phi i1 [ true, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i" ], [ false, %1459 ]
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread174.i:                                     ; preds = %1762, %.body896, %.body885, %.body875, %1738, %1435
  %.pn60.i = phi { ptr, i32 } [ %1436, %1435 ], [ %eh.lpad-body886, %1762 ], [ %eh.lpad-body886, %.body885 ], [ %eh.lpad-body897, %.body896 ], [ %1739, %1738 ], [ %eh.lpad-body876, %.body875 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %.thread.i unwind label %1636, !noalias !951

1435:                                             ; preds = %1755
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i": ; preds = %1428, %1751
  %1437 = phi ptr [ %1753, %1751 ], [ %.sroa.497.0.copyload.i, %1428 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 48
  store ptr %1438, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !952, !noalias !955
  %.sroa.099.0.copyload.i = load i64, ptr %1437, align 8, !noalias !957
  %1439 = icmp eq i64 %.sroa.099.0.copyload.i, -9223372036854775808
  br i1 %1439, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %1440

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i": ; preds = %1751, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i", %1428
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e29a2f5359888bdE.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64)
          to label %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" unwind label %1433, !noalias !951

1440:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"
  %.sroa.7.0..sroa_idx.i754 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i64 %.sroa.099.0.copyload.i, ptr %57, align 8, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx101.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i754, i64 16, i1 false), !noalias !951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !951
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %1441, i64 24, i1 false), !noalias !951
  %1442 = load i64, ptr %63, align 8, !range !20, !noalias !951, !noundef !5
  %.not.i = icmp eq i64 %1442, -9223372036854775808
  br i1 %.not.i, label %1676, label %1645

"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64), !noalias !951
  %.sroa.0.0.copyload.i755 = load i64, ptr %398, align 8, !alias.scope !949, !noalias !946
  %1443 = icmp eq i64 %.sroa.0.0.copyload.i755, -9223372036854775808
  br i1 %1443, label %.thread159.i, label %1444

1444:                                             ; preds = %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i757, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i756, i64 16, i1 false), !noalias !946
  store i64 %.sroa.0.0.copyload.i755, ptr %50, align 8, !noalias !951
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %1445 = load ptr, ptr %.sroa.4.0..sroa_idx.i757, align 8, !alias.scope !958, !noalias !951, !nonnull !5, !noundef !5
  %1446 = load i64, ptr %399, align 8, !alias.scope !958, !noalias !951, !noundef !5
  %.not.i.i.i = icmp ne i64 %1446, 5
  br i1 %.not.i.i.i, label %1450, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"

1447:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  %1448 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #16
          to label %.thread.i unwind label %1466, !noalias !951

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i": ; preds = %1444
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1445, ptr noundef nonnull dereferenceable(5) @anon.38ff912484b26ccb3bd88228a718f88f.127, i64 5), !alias.scope !961, !noalias !965
  %1449 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1449, label %1459, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

1450:                                             ; preds = %1444
  %.not.i15.i.i = icmp eq i64 %1446, 7
  br i1 %.not.i15.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i": ; preds = %1450
  %bcmp.i17.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1445, ptr noundef nonnull dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.128, i64 7), !alias.scope !966, !noalias !965
  %1451 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %1451, label %1459, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %1450, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !965
  store ptr %1445, ptr %48, align 8, !noalias !965
  %1452 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %1446, ptr %1452, align 8, !noalias !965
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !965
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46), !noalias !965
  store ptr %48, ptr %46, align 8, !noalias !965
  %1453 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf48fa35388fff340E", ptr %1453, align 8, !noalias !965
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.131, ptr %47, align 8, !alias.scope !970, !noalias !973
  %1454 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %1454, align 8, !alias.scope !970, !noalias !973
  %1455 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %1455, align 8, !alias.scope !970, !noalias !973
  %1456 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %1456, align 8, !alias.scope !970, !noalias !973
  %1457 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %1457, align 8, !alias.scope !970, !noalias !973
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.132) #19
          to label %1458 unwind label %1447, !noalias !965

1458:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.thread.i.i"
  unreachable

1459:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit18.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !976
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc.i758 unwind label %1433, !noalias !951

.noexc.i758:                                      ; preds = %1459
  %1460 = load i64, ptr %400, align 8, !range !20, !noalias !976, !noundef !5
  %.not.i.i.i.i.i.i759 = icmp eq i64 %1460, 0
  br i1 %.not.i.i.i.i.i.i759, label %1468, label %1461

1461:                                             ; preds = %.noexc.i758
  %1462 = load i64, ptr %401, align 8, !noalias !976, !noundef !5
  %1463 = icmp eq i64 %1462, 0
  br i1 %1463, label %1468, label %1464

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %45, align 8, !noalias !976, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1465, i64 noundef %1462, i64 noundef %1460) #17, !noalias !951
  br label %1468

1466:                                             ; preds = %1447
  %1467 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !951
  unreachable

1468:                                             ; preds = %1464, %1461, %.noexc.i758
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !951
  %1469 = zext i1 %.not.i.i.i to i8
  br label %.thread159.i

.thread159.i:                                     ; preds = %1468, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i"
  %.032161.i = phi i8 [ %1469, %1468 ], [ 2, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  %1470 = phi i1 [ %.not.i.i.i, %1468 ], [ %1429, %"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8cb82ce7c7d41e1aE.exit68.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %402, i64 24, i1 false), !noalias !946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(232) %246, i64 24, i1 false), !noalias !946
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %54), !noalias !951
  %.sroa.05.0.copyload.i = load i64, ptr %403, align 8, !alias.scope !949, !noalias !946
  %1471 = icmp eq i64 %.sroa.05.0.copyload.i, -9223372036854775808
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %.thread159.i
  store i64 -9223372036854775808, ptr %54, align 8, !noalias !951
  br label %1586

1473:                                             ; preds = %.thread159.i
  store i64 %.sroa.05.0.copyload.i, ptr %49, align 8, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx8.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i, i64 16, i1 false), !noalias !946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8.i752)
  %1474 = load i8, ptr %404, align 8, !range !311, !alias.scope !949, !noalias !946, !noundef !5
  %1475 = trunc nuw i8 %1474 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !951
  %1476 = load ptr, ptr %.sroa.57.0..sroa_idx8.i, align 8, !alias.scope !985, !noalias !988, !nonnull !5, !noundef !5
  %1477 = load i64, ptr %405, align 8, !alias.scope !985, !noalias !988, !noundef !5
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %1496, %1473
  %.sroa.7.049.i.i.i.i = phi i64 [ %1497, %1496 ], [ %1477, %1473 ]
  %1478 = phi i64 [ %1493, %1496 ], [ 0, %1473 ]
  %.sroa.0.050.i.i.i.i = getelementptr inbounds i8, ptr %1476, i64 %1478
  %1479 = icmp ult i64 %.sroa.7.049.i.i.i.i, 16
  br i1 %1479, label %1482, label %1480

1480:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %1481 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 64, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i.i, i64 noundef %.sroa.7.049.i.i.i.i)
          to label %.noexc.i.i760 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !990

1482:                                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i767 = icmp eq i64 %.sroa.7.049.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i767, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1482, %1486
  %.05.i.i.i.i.i = phi i64 [ %1487, %1486 ], [ 0, %1482 ]
  %1483 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i
  %1484 = load i8, ptr %1483, align 1, !alias.scope !991, !noalias !996, !noundef !5
  %1485 = icmp eq i8 %1484, 64
  br i1 %1485, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %1486

1486:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1487 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %1487, %.sroa.7.049.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i: ; preds = %1486, %.lr.ph.i.i.i.i.i, %1482
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %1482 ], [ %.sroa.7.049.i.i.i.i, %1486 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i24.i.i.i.i = phi i64 [ 0, %1482 ], [ 0, %1486 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %1488 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i.i, 0
  %1489 = insertvalue { i64, i64 } %1488, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %.noexc.i.i760

.noexc.i.i760:                                    ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i, %1480
  %.pn.i.i.i.i761 = phi { i64, i64 } [ %1489, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i.i.i ], [ %1481, %1480 ]
  %.sroa.05.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i761, 0
  %1490 = icmp eq i64 %.sroa.05.0.i.i.i.i, 1
  br i1 %1490, label %1491, label %1526

1491:                                             ; preds = %.noexc.i.i760
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i761, 1
  %1492 = add i64 %1478, 1
  %1493 = add i64 %1492, %.sroa.6.0.i.i.i.i
  %1494 = icmp ugt i64 %1493, %1477
  %1495 = add i64 %.sroa.6.0.i.i.i.i, %1478
  %or.cond.i.not.i.i.i = icmp ult i64 %1495, %1477
  br i1 %or.cond.i.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", label %1496

1496:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i", %1491
  %1497 = sub nuw i64 %1477, %1493
  br i1 %1494, label %1526, label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i": ; preds = %1491
  %1498 = getelementptr inbounds i8, ptr %1476, i64 %1495
  %lhsc.i.i.i = load i8, ptr %1498, align 1, !alias.scope !1001, !noalias !1002
  %1499 = icmp eq i8 %lhsc.i.i.i, 64
  br i1 %1499, label %1501, label %1496

1500:                                             ; preds = %.thread99.i.i, %1576
  %.pn55.i.i = phi { ptr, i32 } [ %1559, %.thread99.i.i ], [ %1577, %1576 ]
  br i1 %.1.i.i, label %.thread.i.i, label %.body73.i

.loopexit.i.i:                                    ; preds = %1506
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1480
  %lpad.loopexit103.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit: ; preds = %1528
  %lpad.loopexit1616 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp: ; preds = %1527
  %lpad.loopexit.split-lp1617 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

1501:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i.i.i"
  %1502 = getelementptr inbounds i8, ptr %1476, i64 %1493
  %1503 = sub i64 %1477, %1493
  br label %.lr.ph.split.split.i.i57.i.i

.lr.ph.split.split.i.i57.i.i:                     ; preds = %1522, %1501
  %.sroa.7.049.i.i58.i.i = phi i64 [ %1523, %1522 ], [ %1503, %1501 ]
  %1504 = phi i64 [ %1519, %1522 ], [ 0, %1501 ]
  %.sroa.0.050.i.i59.i.i = getelementptr inbounds i8, ptr %1502, i64 %1504
  %1505 = icmp ult i64 %.sroa.7.049.i.i58.i.i, 16
  br i1 %1505, label %1508, label %1506

1506:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %1507 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 44, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i59.i.i, i64 noundef %.sroa.7.049.i.i58.i.i)
          to label %.noexc77.i.i unwind label %.loopexit.i.i, !noalias !990

1508:                                             ; preds = %.lr.ph.split.split.i.i57.i.i
  %.not.i.i.i70.i.i = icmp eq i64 %.sroa.7.049.i.i58.i.i, 0
  br i1 %.not.i.i.i70.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %1508, %1512
  %.05.i.i.i72.i.i = phi i64 [ %1513, %1512 ], [ 0, %1508 ]
  %1509 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i59.i.i, i64 0, i64 %.05.i.i.i72.i.i
  %1510 = load i8, ptr %1509, align 1, !alias.scope !1003, !noalias !1008, !noundef !5
  %1511 = icmp eq i8 %1510, 44
  br i1 %1511, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, label %1512

1512:                                             ; preds = %.lr.ph.i.i.i71.i.i
  %1513 = add nuw nsw i64 %.05.i.i.i72.i.i, 1
  %exitcond.not.i.i.i73.i.i = icmp eq i64 %1513, %.sroa.7.049.i.i58.i.i
  br i1 %exitcond.not.i.i.i73.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, label %.lr.ph.i.i.i71.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i: ; preds = %1512, %.lr.ph.i.i.i71.i.i, %1508
  %.0.lcssa.i.i.i75.i.i = phi i64 [ 0, %1508 ], [ %.sroa.7.049.i.i58.i.i, %1512 ], [ %.05.i.i.i72.i.i, %.lr.ph.i.i.i71.i.i ]
  %.sroa.0.0.i24.i.i76.i.i = phi i64 [ 0, %1508 ], [ 0, %1512 ], [ 1, %.lr.ph.i.i.i71.i.i ]
  %1514 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i76.i.i, 0
  %1515 = insertvalue { i64, i64 } %1514, i64 %.0.lcssa.i.i.i75.i.i, 1
  br label %.noexc77.i.i

.noexc77.i.i:                                     ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i, %1506
  %.pn.i.i60.i.i = phi { i64, i64 } [ %1515, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i74.i.i ], [ %1507, %1506 ]
  %.sroa.05.0.i.i61.i.i = extractvalue { i64, i64 } %.pn.i.i60.i.i, 0
  %1516 = icmp eq i64 %.sroa.05.0.i.i61.i.i, 1
  br i1 %1516, label %1517, label %1527

1517:                                             ; preds = %.noexc77.i.i
  %.sroa.6.0.i.i63.i.i = extractvalue { i64, i64 } %.pn.i.i60.i.i, 1
  %1518 = add i64 %1504, 1
  %1519 = add i64 %1518, %.sroa.6.0.i.i63.i.i
  %1520 = icmp ugt i64 %1519, %1503
  %1521 = add i64 %.sroa.6.0.i.i63.i.i, %1504
  %or.cond.i.not.i64.i.i = icmp ult i64 %1521, %1503
  br i1 %or.cond.i.not.i64.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i", label %1522

1522:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i", %1517
  %1523 = sub nuw i64 %1503, %1519
  br i1 %1520, label %1527, label %.lr.ph.split.split.i.i57.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i": ; preds = %1517
  %1524 = getelementptr inbounds i8, ptr %1502, i64 %1521
  %lhsc.i66.i.i = load i8, ptr %1524, align 1, !alias.scope !1013, !noalias !1014
  %1525 = icmp eq i8 %lhsc.i66.i.i, 44
  br i1 %1525, label %1528, label %1522

1526:                                             ; preds = %1496, %.noexc.i.i760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !noalias !988
  br label %1552

1527:                                             ; preds = %1522, %.noexc77.i.i
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.134, i64 noundef 45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.135) #19
          to label %1532 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, !noalias !990

1528:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E.exit.i.i65.i.i"
  %1529 = getelementptr inbounds i8, ptr %1502, i64 %1519
  %1530 = sub i64 %1503, %1519
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !990
  %1531 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1495, i1 noundef zeroext false)
          to label %1533 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, !noalias !990

1532:                                             ; preds = %1527
  unreachable

1533:                                             ; preds = %1528
  %1534 = extractvalue { i64, ptr } %1531, 0
  %1535 = extractvalue { i64, ptr } %1531, 1
  %1536 = icmp ne ptr %1535, null
  call void @llvm.assume(i1 %1536)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1535, ptr nonnull align 1 %1476, i64 %1495, i1 false), !noalias !990
  store i64 %1534, ptr %41, align 8, !noalias !990
  store ptr %1535, ptr %.sroa.419.0..sroa_idx.i.i, align 8, !noalias !990
  store i64 %1495, ptr %.sroa.520.0..sroa_idx.i.i, align 8, !noalias !990
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !990
  %1537 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1530, i1 noundef zeroext false)
          to label %1541 unwind label %1539, !noalias !990

1538:                                             ; preds = %1546, %1539
  %.pn.i.i = phi { ptr, i32 } [ %1547, %1546 ], [ %1540, %1539 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #16
          to label %.thread.i.i unwind label %1556, !noalias !990

1539:                                             ; preds = %1533
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1538

1541:                                             ; preds = %1533
  %1542 = extractvalue { i64, ptr } %1537, 0
  %1543 = extractvalue { i64, ptr } %1537, 1
  %1544 = icmp ne ptr %1543, null
  call void @llvm.assume(i1 %1544)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1543, ptr nonnull align 1 %1529, i64 %1530, i1 false), !noalias !990
  store i64 %1542, ptr %40, align 8, !noalias !990
  store ptr %1543, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !990
  store i64 %1530, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !990
  %1545 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4e7a9cc3f8601fd5E"(i64 noundef %1521, i1 noundef zeroext false)
          to label %1548 unwind label %1546, !noalias !990

1546:                                             ; preds = %1541
  %1547 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %40) #16
          to label %1538 unwind label %1556, !noalias !990

1548:                                             ; preds = %1541
  %1549 = extractvalue { i64, ptr } %1545, 0
  %1550 = extractvalue { i64, ptr } %1545, 1
  %1551 = icmp ne ptr %1550, null
  call void @llvm.assume(i1 %1551)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1550, ptr nonnull align 1 %1502, i64 %1521, i1 false), !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !990
  br label %1552

1552:                                             ; preds = %1548, %1526
  %.sroa.037.0.i.i = phi i64 [ %1542, %1548 ], [ -9223372036854775808, %1526 ]
  %.sroa.043.0.i.i = phi i64 [ %1549, %1548 ], [ -9223372036854775808, %1526 ]
  %.sroa.3.0.i.i = phi ptr [ %1550, %1548 ], [ undef, %1526 ]
  %.sroa.544.0.i.i = phi i64 [ %1521, %1548 ], [ undef, %1526 ]
  %.sroa.440.sroa.0.0.i.i = phi ptr [ %1543, %1548 ], [ undef, %1526 ]
  %.sroa.440.sroa.3.0.i.i = phi i64 [ %1530, %1548 ], [ undef, %1526 ]
  %.1.i.i = phi i1 [ true, %1548 ], [ false, %1526 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.036.i.i, i64 24, i1 false), !noalias !990
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !990
  store i64 %.sroa.037.0.i.i, ptr %43, align 8, !noalias !990
  store ptr %.sroa.440.sroa.0.0.i.i, ptr %.sroa.440.0..sroa_idx42.i.i, align 8, !noalias !990
  store i64 %.sroa.440.sroa.3.0.i.i, ptr %.sroa.440.sroa.3.0..sroa.440.0..sroa_idx42.sroa_idx.i.i, align 8, !noalias !990
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !990
  store i64 %.sroa.043.0.i.i, ptr %42, align 8, !noalias !990
  store ptr %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !990
  store i64 %.sroa.544.0.i.i, ptr %.sroa.544.0..sroa_idx.i.i, align 8, !noalias !990
  %..i.i = or i1 %1470, %1475
  %1553 = load ptr, ptr %406, align 8, !noalias !990, !nonnull !5, !noundef !5
  %1554 = load i64, ptr %407, align 8, !noalias !990, !noundef !5
  %1555 = invoke noundef i8 @"_ZN86_$LT$base_db..input..LangCrateOrigin$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0789c9ca3cdd14d0E"(ptr noalias noundef nonnull readonly align 1 %1553, i64 noundef %1554)
          to label %1560 unwind label %1558, !range !1015, !noalias !990

1556:                                             ; preds = %.thread.i.i, %.thread99.i.i, %1585, %1558, %1546, %1538
  %1557 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !988
  unreachable

1558:                                             ; preds = %1561, %1552
  %1559 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %42) #16
          to label %1585 unwind label %1556, !noalias !990

1560:                                             ; preds = %1552
  %.not52.i.i = icmp eq i8 %1555, 5
  br i1 %.not52.i.i, label %1561, label %1565

1561:                                             ; preds = %1560
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %1562 unwind label %1558, !noalias !990

1562:                                             ; preds = %1561
  br i1 %..i.i, label %1564, label %1563

1563:                                             ; preds = %1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !990
  br label %1565

1564:                                             ; preds = %1562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !990
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !990
  br label %1565

1565:                                             ; preds = %1564, %1563, %1560
  %.sroa.06.0.i.i = phi i8 [ 2, %1564 ], [ 1, %1563 ], [ 3, %1560 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.i.i, i64 30, i1 false), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i, i64 24, i1 false), !noalias !1016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i752, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1016
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !990
  br i1 %.not52.i.i, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1566

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", %1566, %1565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !990
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !990
  br i1 %.1.i.i, label %1578, label %1614

1566:                                             ; preds = %1565
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %1567 = load i64, ptr %43, align 8, !range !20, !alias.scope !1017, !noalias !990, !noundef !5
  %1568 = icmp eq i64 %1567, -9223372036854775808
  br i1 %1568, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i", label %1569

1569:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1020
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc79.i.i unwind label %1576, !noalias !990

.noexc79.i.i:                                     ; preds = %1569
  %1570 = load i64, ptr %408, align 8, !range !20, !noalias !1020, !noundef !5
  %.not.i.i.i.i.i.i.i762 = icmp eq i64 %1570, 0
  br i1 %.not.i.i.i.i.i.i.i762, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1571

1571:                                             ; preds = %.noexc79.i.i
  %1572 = load i64, ptr %409, align 8, !noalias !1020, !noundef !5
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i", label %1574

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %38, align 8, !noalias !1020, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1575, i64 noundef %1572, i64 noundef %1570) #17, !noalias !990
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i.i": ; preds = %1574, %1571, %.noexc79.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1020
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"

1576:                                             ; preds = %1569
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1578:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !1029
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
          to label %.noexc72.i unwind label %1612, !noalias !951

.noexc72.i:                                       ; preds = %1578
  %1579 = load i64, ptr %410, align 8, !range !20, !noalias !1029, !noundef !5
  %.not.i.i.i.i.i71.i = icmp eq i64 %1579, 0
  br i1 %.not.i.i.i.i.i71.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i766", label %1580

1580:                                             ; preds = %.noexc72.i
  %1581 = load i64, ptr %411, align 8, !noalias !1029, !noundef !5
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i766", label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %37, align 8, !noalias !1029, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1584, i64 noundef %1581, i64 noundef %1579) #17, !noalias !988
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i766"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i766": ; preds = %1583, %1580, %.noexc72.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !1029
  br label %1614

1585:                                             ; preds = %1558
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %43) #16
          to label %.thread99.i.i unwind label %1556, !noalias !990

.thread99.i.i:                                    ; preds = %1585
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #16
          to label %1500 unwind label %1556, !noalias !990

.thread.i.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp, %1538, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %1500
  %.pn5589.i.i = phi { ptr, i32 } [ %.pn55.i.i, %1500 ], [ %.pn.i.i, %1538 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit103.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit1616, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit ], [ %lpad.loopexit.split-lp1617, %.loopexit.split-lp.loopexit.split-lp.i.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #16
          to label %.body73.i unwind label %1556, !noalias !988

1586:                                             ; preds = %1614, %1472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %412, i64 24, i1 false), !noalias !946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !951
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !951
  %.sroa.0102.0.copyload.i = load i64, ptr %413, align 8, !alias.scope !949, !noalias !946
  %1587 = icmp eq i64 %.sroa.0102.0.copyload.i, -9223372036854775808
  br i1 %1587, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", label %1588

1588:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !1038
  store i64 %.sroa.0102.0.copyload.i, ptr %36, align 8, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx105.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5104.0..sroa_idx.i, i64 16, i1 false), !noalias !946
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !1044
  %1589 = load ptr, ptr %.sroa.5104.0..sroa_idx105.i, align 8, !alias.scope !1041, !noalias !1038, !nonnull !5, !noundef !5
  %1590 = load i64, ptr %414, align 8, !alias.scope !1041, !noalias !1038, !noundef !5
  invoke void @"_ZN71_$LT$parser..edition..Edition$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0ec0f9d213ed9a5E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1589, i64 noundef %1590)
          to label %1593 unwind label %1591, !noalias !1044

1591:                                             ; preds = %1588
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1597, %1591
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1592, %1591 ], [ %1598, %1597 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #16
          to label %.body77.i unwind label %1610, !noalias !1038

1593:                                             ; preds = %1588
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %1594 = load i64, ptr %35, align 8, !range !20, !alias.scope !1045, !noalias !1044, !noundef !5
  %1595 = icmp eq i64 %1594, -9223372036854775808
  br i1 %1595, label %1602, label %1596

1596:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !noalias !1044
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.38, i64 noundef 43, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.133) #19
          to label %1599 unwind label %1597, !noalias !1048

1597:                                             ; preds = %1596
  %1598 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$parser..edition..ParseEditionError$GT$17hd563be18e725026cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #16
          to label %.body.i.i.i unwind label %1600, !noalias !1048

1599:                                             ; preds = %1596
  unreachable

1600:                                             ; preds = %1597
  %1601 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1048
  unreachable

1602:                                             ; preds = %1593
  %1603 = load i8, ptr %415, align 8, !range !60, !alias.scope !1045, !noalias !1044, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !1044
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !1049
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc76.i unwind label %1615, !noalias !951

.noexc76.i:                                       ; preds = %1602
  %1604 = load i64, ptr %416, align 8, !range !20, !noalias !1049, !noundef !5
  %.not.i.i.i.i.i.i75.i = icmp eq i64 %1604, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1605

1605:                                             ; preds = %.noexc76.i
  %1606 = load i64, ptr %417, align 8, !noalias !1049, !noundef !5
  %1607 = icmp eq i64 %1606, 0
  br i1 %1607, label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", label %1608

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %33, align 8, !noalias !1049, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1609, i64 noundef %1606, i64 noundef %1604) #17, !noalias !1038
  br label %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i"

1610:                                             ; preds = %.body.i.i.i
  %1611 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1038
  unreachable

"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i": ; preds = %1608, %1605, %.noexc76.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !1049
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !1038
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"

.body73.i:                                        ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1612, %.thread.i.i, %1500
  %.3.i = phi i1 [ %.2.lpad-body.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1500 ], [ true, %.thread.i.i ], [ true, %1612 ]
  %.034.i = phi i1 [ false, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ true, %1500 ], [ true, %.thread.i.i ], [ true, %1612 ]
  %.pn62.i = phi { ptr, i32 } [ %eh.lpad-body78.i, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" ], [ %.pn55.i.i, %1500 ], [ %.pn5589.i.i, %.thread.i.i ], [ %1613, %1612 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #16
          to label %1643 unwind label %1636, !noalias !951

1612:                                             ; preds = %1578
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body73.i

1614:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i.i766", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.036.i.i)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.5.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0108.i, i64 24, i1 false), !noalias !951
  store i8 %.sroa.06.0.i.i, ptr %.sroa.4109.0..sroa_idx.i, align 8, !noalias !951
  store i8 %1555, ptr %.sroa.5110.0..sroa_idx.i, align 1, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6111.i, i64 30, i1 false), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7112.i, i64 24, i1 false), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i763, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i752, i64 24, i1 false), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0108.i)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %.sroa.6111.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7112.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8.i752)
  br label %1586

1615:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i", %1602
  %.2.i = phi i1 [ true, %1602 ], [ false, %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i" ]
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %1625, %1615, %.body.i.i.i
  %.2.lpad-body.i = phi i1 [ true, %.body.i.i.i ], [ %.2.i, %1615 ], [ false, %1625 ]
  %eh.lpad-body78.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %1616, %1615 ], [ %1626, %1625 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51) #16
          to label %1638 unwind label %1636, !noalias !951

"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i": ; preds = %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i", %1586
  %.0.i.i764 = phi i8 [ %1603, %"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E.exit.i.i" ], [ 2, %1586 ]
  %.sroa.010.sroa.0.0.copyload.i = load ptr, ptr %418, align 8, !alias.scope !949, !noalias !946, !nonnull !5, !noundef !5
  %.sroa.010.sroa.4.0.copyload.i = load i64, ptr %.sroa.010.sroa.4.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !946
  %.sroa.010.sroa.5.0.copyload.i = load i64, ptr %.sroa.010.sroa.5.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !946
  %.sroa.010.sroa.6.0.copyload.i = load i64, ptr %.sroa.010.sroa.6.0..sroa_idx.i, align 8, !alias.scope !949, !noalias !946
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !1058
  %1617 = load <16 x i8>, ptr %.sroa.010.sroa.0.0.copyload.i, align 16, !noalias !1062
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !1070
  store ptr %.sroa.010.sroa.0.0.copyload.i, ptr %32, align 8, !noalias !1075
  store i64 %.sroa.010.sroa.4.0.copyload.i, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !1075
  store i64 %.sroa.010.sroa.5.0.copyload.i, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !1075
  store i64 %.sroa.010.sroa.6.0.copyload.i, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !1075
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hd3e7b9cc5792a1f6E.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %1618 unwind label %1615, !noalias !951

1618:                                             ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E.exit.i"
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.010.sroa.0.0.copyload.i, i64 16
  %1620 = icmp slt <16 x i8> %1617, zeroinitializer
  %1621 = bitcast <16 x i1> %1620 to i16
  %1622 = xor i16 %1621, -1
  %1623 = getelementptr i8, ptr %.sroa.010.sroa.0.0.copyload.i, i64 %.sroa.010.sroa.4.0.copyload.i
  %1624 = getelementptr i8, ptr %1623, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !1070
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !1058
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) @anon.d24c7f3cd9ae578bacb4ead90e4ce7d3.1.llvm.17615631831202531237, i64 32, i1 false), !noalias !1076
  store ptr %.sroa.010.sroa.0.0.copyload.i, ptr %.sroa.0106.sroa.4.0..sroa_idx.i, align 8, !noalias !1080
  store ptr %1619, ptr %.sroa.0106.sroa.5.0..sroa_idx.i, align 8, !noalias !1080
  store ptr %1624, ptr %.sroa.0106.sroa.6.0..sroa_idx.i, align 8, !noalias !1080
  store i16 %1622, ptr %.sroa.0106.sroa.7.0..sroa_idx.i, align 8, !noalias !1080
  store i64 %.sroa.010.sroa.6.0.copyload.i, ptr %.sroa.0106.sroa.9.0..sroa_idx.i, align 8, !noalias !1080
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h4dd705c72443da74E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %30)
          to label %1629 unwind label %1625, !noalias !1076

1625:                                             ; preds = %1618
  %1626 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #16
          to label %.body77.i unwind label %1627, !noalias !1076

1627:                                             ; preds = %1625
  %1628 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1076
  unreachable

1629:                                             ; preds = %1618
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !noalias !949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %247, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %419, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !949
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !noalias !949
  store i8 %.0.i.i764, ptr %423, align 1, !alias.scope !946, !noalias !949
  store i8 %.032161.i, ptr %425, align 8, !alias.scope !946, !noalias !949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53), !noalias !951
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %54), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65), !noalias !951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1081
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %426)
          to label %.noexc768 unwind label %1842

.noexc768:                                        ; preds = %1629
  %1630 = load i64, ptr %427, align 8, !range !20, !noalias !1081, !noundef !5
  %.not.i.i.i.i86.i = icmp eq i64 %1630, 0
  br i1 %.not.i.i.i.i86.i, label %1843, label %1631

1631:                                             ; preds = %.noexc768
  %1632 = load i64, ptr %428, align 8, !noalias !1081, !noundef !5
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %1843, label %1634

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %29, align 8, !noalias !1081, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1635, i64 noundef %1632, i64 noundef %1630) #17, !noalias !946
  br label %1843

1636:                                             ; preds = %1772, %1771, %1770, %1768, %1767, %.thread189.i, %.thread151.i, %1763, %.thread.i, %1762, %.body896, %.body875, %1644, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", %1642, %1638, %.body77.i, %.body73.i, %.thread174.i
  %1637 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !946
  unreachable

1638:                                             ; preds = %.body77.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #16
          to label %1639 unwind label %1636, !noalias !951

1639:                                             ; preds = %1638
  %1640 = load i64, ptr %53, align 8, !range !20, !alias.scope !1090, !noalias !951, !noundef !5
  %1641 = icmp eq i64 %1640, -9223372036854775808
  br i1 %1641, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i", label %1642

1642:                                             ; preds = %1639
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i" unwind label %1636, !noalias !951

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit.i": ; preds = %1642, %1639
  invoke fastcc void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$base_db..input..CrateOrigin$C$core..option..Option$LT$alloc..string..String$GT$$RP$$GT$$GT$17h8f6e5dbcfddc76e9E"(ptr noalias noundef align 8 dereferenceable(104) %54) #16
          to label %.body73.i unwind label %1636, !noalias !951

1643:                                             ; preds = %.body73.i
  br i1 %.034.i, label %1644, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.i"

1644:                                             ; preds = %1643
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #16
          to label %.thread.i unwind label %1636, !noalias !951

1645:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %1441, i64 24, i1 false), !noalias !951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !951
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.5990)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1096
  %1646 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1098, !noalias !1101, !nonnull !5, !noundef !5
  %1647 = load i64, ptr %389, align 8, !alias.scope !1098, !noalias !1101, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1646, i64 noundef %1647)
          to label %1649 unwind label %.loopexit1601, !noalias !1096

.loopexit1601:                                    ; preds = %1645, %1652, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i891", %.noexc2.i892
  %lpad.loopexit1603 = landingpad { ptr, i32 }
          cleanup
  br label %1648

.loopexit.split-lp1602:                           ; preds = %1656
  %lpad.loopexit.split-lp1604 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1648:                                             ; preds = %.loopexit.split-lp1602, %.loopexit1601
  %lpad.phi1605 = phi { ptr, i32 } [ %lpad.loopexit1603, %.loopexit1601 ], [ %lpad.loopexit.split-lp1604, %.loopexit.split-lp1602 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %.body896 unwind label %1674, !noalias !1101

1649:                                             ; preds = %1645
  %1650 = load i8, ptr %8, align 8, !range !371, !noalias !1096, !noundef !5
  %1651 = icmp eq i8 %1650, 26
  br i1 %1651, label %1652, label %1666

1652:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !1102
  store i64 %1647, ptr %7, align 8, !noalias !1102
  %1653 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1647)
          to label %.noexc.i890 unwind label %.loopexit1601, !noalias !1096

.noexc.i890:                                      ; preds = %1652
  %1654 = extractvalue { i64, i64 } %1653, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1102
  %1655 = icmp eq i64 %1654, 0
  br i1 %1655, label %1656, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i891"

1656:                                             ; preds = %.noexc.i890
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i894 unwind label %.loopexit.split-lp1602, !noalias !1096

.noexc1.i894:                                     ; preds = %1656
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i891": ; preds = %.noexc.i890
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1102
  %1657 = extractvalue { i64, i64 } %1653, 1
  %1658 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1654, i64 noundef %1657, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
          to label %.noexc2.i892 unwind label %.loopexit1601, !noalias !1096

.noexc2.i892:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i891"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !1102
  %1659 = extractvalue { ptr, i64 } %1658, 0
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1660, ptr nonnull readonly align 1 %1646, i64 %1647, i1 false), !noalias !1108
  %1661 = icmp ne ptr %1659, null
  call void @llvm.assume(i1 %1661), !noalias !951
  %1662 = extractvalue { ptr, i64 } %1658, 1
  %1663 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1660, i64 noundef %1662)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i893" unwind label %.loopexit1601, !noalias !1096

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i893": ; preds = %.noexc2.i892
  %1664 = extractvalue { ptr, i64 } %1663, 0
  %1665 = extractvalue { ptr, i64 } %1663, 1
  br label %1667

1666:                                             ; preds = %1649
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5990, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5990.0..sroa_idx991, i64 7, i1 false), !noalias !1109
  %.sroa.5992.0.copyload994 = load ptr, ptr %.sroa.5992.0..sroa_idx993, align 8, !noalias !1109
  %.sroa.6995.0.copyload997 = load i64, ptr %.sroa.6995.0..sroa_idx996, align 8, !noalias !1109
  br label %1667

1667:                                             ; preds = %1666, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i893"
  %.sroa.0988.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i893" ], [ %1650, %1666 ]
  %.sroa.5992.0 = phi ptr [ %1664, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i893" ], [ %.sroa.5992.0.copyload994, %1666 ]
  %.sroa.6995.0 = phi i64 [ %1665, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i893" ], [ %.sroa.6995.0.copyload997, %1666 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc895 unwind label %1748

.noexc895:                                        ; preds = %1667
  %1668 = load i64, ptr %390, align 8, !range !20, !noalias !1110, !noundef !5
  %.not.i.i.i.i.i888 = icmp eq i64 %1668, 0
  br i1 %.not.i.i.i.i.i888, label %1707, label %1669

1669:                                             ; preds = %.noexc895
  %1670 = load i64, ptr %391, align 8, !noalias !1110, !noundef !5
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %1707, label %1672

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr %6, align 8, !noalias !1110, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1673, i64 noundef %1670, i64 noundef %1668) #17, !noalias !1101
  br label %1707

1674:                                             ; preds = %1648
  %1675 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1101
  unreachable

1676:                                             ; preds = %1440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !951
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1122
  %1677 = load ptr, ptr %.sroa.7.0..sroa_idx101.i, align 8, !alias.scope !1124, !noalias !1127, !nonnull !5, !noundef !5
  %1678 = load i64, ptr %389, align 8, !alias.scope !1124, !noalias !1127, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %1677, i64 noundef %1678)
          to label %1680 unwind label %.loopexit1611, !noalias !1122

.loopexit1611:                                    ; preds = %1676, %1683, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i880", %.noexc2.i881
  %lpad.loopexit1613 = landingpad { ptr, i32 }
          cleanup
  br label %1679

.loopexit.split-lp1612:                           ; preds = %1687
  %lpad.loopexit.split-lp1614 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1679:                                             ; preds = %.loopexit.split-lp1612, %.loopexit1611
  %lpad.phi1615 = phi { ptr, i32 } [ %lpad.loopexit1613, %.loopexit1611 ], [ %lpad.loopexit.split-lp1614, %.loopexit.split-lp1612 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #16
          to label %.body885 unwind label %1705, !noalias !1127

1680:                                             ; preds = %1676
  %1681 = load i8, ptr %11, align 8, !range !371, !noalias !1122, !noundef !5
  %1682 = icmp eq i8 %1681, 26
  br i1 %1682, label %1683, label %1697

1683:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1128
  store i64 %1678, ptr %10, align 8, !noalias !1128
  %1684 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1678)
          to label %.noexc.i879 unwind label %.loopexit1611, !noalias !1122

.noexc.i879:                                      ; preds = %1683
  %1685 = extractvalue { i64, i64 } %1684, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1128
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %1687, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i880"

1687:                                             ; preds = %.noexc.i879
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i883 unwind label %.loopexit.split-lp1612, !noalias !1122

.noexc1.i883:                                     ; preds = %1687
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i880": ; preds = %.noexc.i879
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1128
  %1688 = extractvalue { i64, i64 } %1684, 1
  %1689 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1685, i64 noundef %1688, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %.noexc2.i881 unwind label %.loopexit1611, !noalias !1122

.noexc2.i881:                                     ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i880"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1128
  %1690 = extractvalue { ptr, i64 } %1689, 0
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1691, ptr nonnull readonly align 1 %1677, i64 %1678, i1 false), !noalias !1134
  %1692 = icmp ne ptr %1690, null
  call void @llvm.assume(i1 %1692), !noalias !951
  %1693 = extractvalue { ptr, i64 } %1689, 1
  %1694 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1691, i64 noundef %1693)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i882" unwind label %.loopexit1611, !noalias !1122

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i882": ; preds = %.noexc2.i881
  %1695 = extractvalue { ptr, i64 } %1694, 0
  %1696 = extractvalue { ptr, i64 } %1694, 1
  br label %1698

1697:                                             ; preds = %1680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51010, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51010.0..sroa_idx1011, i64 7, i1 false), !noalias !1135
  %.sroa.51012.0.copyload1014 = load ptr, ptr %.sroa.51012.0..sroa_idx1013, align 8, !noalias !1135
  %.sroa.61015.0.copyload1017 = load i64, ptr %.sroa.61015.0..sroa_idx1016, align 8, !noalias !1135
  br label %1698

1698:                                             ; preds = %1697, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i882"
  %.sroa.01008.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i882" ], [ %1681, %1697 ]
  %.sroa.51012.0 = phi ptr [ %1695, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i882" ], [ %.sroa.51012.0.copyload1014, %1697 ]
  %.sroa.61015.0 = phi i64 [ %1696, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i882" ], [ %.sroa.61015.0.copyload1017, %1697 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1136
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc884 unwind label %1745

.noexc884:                                        ; preds = %1698
  %1699 = load i64, ptr %396, align 8, !range !20, !noalias !1136, !noundef !5
  %.not.i.i.i.i.i877 = icmp eq i64 %1699, 0
  br i1 %.not.i.i.i.i.i877, label %1750, label %1700

1700:                                             ; preds = %.noexc884
  %1701 = load i64, ptr %397, align 8, !noalias !1136, !noundef !5
  %1702 = icmp eq i64 %1701, 0
  br i1 %1702, label %1750, label %1703

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %9, align 8, !noalias !1136, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1704, i64 noundef %1701, i64 noundef %1699) #17, !noalias !1127
  br label %1750

1705:                                             ; preds = %1679
  %1706 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1127
  unreachable

1707:                                             ; preds = %1672, %1669, %.noexc895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1110
  store i8 %.sroa.0988.0, ptr %61, align 8, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5990.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5990, i64 7, i1 false), !noalias !951
  store ptr %.sroa.5992.0, ptr %.sroa.5992.0..sroa_idx, align 8, !noalias !951
  store i64 %.sroa.6995.0, ptr %.sroa.6995.0..sroa_idx, align 8, !noalias !951
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.5990)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !951
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.51000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1148
  %1708 = load ptr, ptr %392, align 8, !alias.scope !1150, !noalias !1153, !nonnull !5, !noundef !5
  %1709 = load i64, ptr %393, align 8, !alias.scope !1150, !noalias !1153, !noundef !5
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1708, i64 noundef %1709)
          to label %1711 unwind label %.loopexit1606, !noalias !1148

.loopexit1606:                                    ; preds = %1707, %1714, %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i", %.noexc2.i
  %lpad.loopexit1608 = landingpad { ptr, i32 }
          cleanup
  br label %1710

.loopexit.split-lp1607:                           ; preds = %1718
  %lpad.loopexit.split-lp1609 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1710:                                             ; preds = %.loopexit.split-lp1607, %.loopexit1606
  %lpad.phi1610 = phi { ptr, i32 } [ %lpad.loopexit1608, %.loopexit1606 ], [ %lpad.loopexit.split-lp1609, %.loopexit.split-lp1607 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59) #16
          to label %.body875 unwind label %1736, !noalias !1153

1711:                                             ; preds = %1707
  %1712 = load i8, ptr %14, align 8, !range !371, !noalias !1148, !noundef !5
  %1713 = icmp eq i8 %1712, 26
  br i1 %1713, label %1714, label %1728

1714:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1154
  store i64 %1709, ptr %13, align 8, !noalias !1154
  %1715 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef %1709)
          to label %.noexc.i873 unwind label %.loopexit1606, !noalias !1148

.noexc.i873:                                      ; preds = %1714
  %1716 = extractvalue { i64, i64 } %1715, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !1154
  %1717 = icmp eq i64 %1716, 0
  br i1 %1717, label %1718, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"

1718:                                             ; preds = %.noexc.i873
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc1.i unwind label %.loopexit.split-lp1607, !noalias !1148

.noexc1.i:                                        ; preds = %1718
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i": ; preds = %.noexc.i873
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !1154
  %1719 = extractvalue { i64, i64 } %1715, 1
  %1720 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %1716, i64 noundef %1719, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %.noexc2.i unwind label %.loopexit1606, !noalias !1148

.noexc2.i:                                        ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1154
  %1721 = extractvalue { ptr, i64 } %1720, 0
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1722, ptr nonnull readonly align 1 %1708, i64 %1709, i1 false), !noalias !1160
  %1723 = icmp ne ptr %1721, null
  call void @llvm.assume(i1 %1723), !noalias !951
  %1724 = extractvalue { ptr, i64 } %1720, 1
  %1725 = invoke { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3bd31dc573be400E.llvm.11795967198968213904"(ptr noundef nonnull %1722, i64 noundef %1724)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" unwind label %.loopexit1606, !noalias !1148

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i": ; preds = %.noexc2.i
  %1726 = extractvalue { ptr, i64 } %1725, 0
  %1727 = extractvalue { ptr, i64 } %1725, 1
  br label %1729

1728:                                             ; preds = %1711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51000, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51000.0..sroa_idx1001, i64 7, i1 false), !noalias !1161
  %.sroa.51002.0.copyload1004 = load ptr, ptr %.sroa.51002.0..sroa_idx1003, align 8, !noalias !1161
  %.sroa.61005.0.copyload1007 = load i64, ptr %.sroa.61005.0..sroa_idx1006, align 8, !noalias !1161
  br label %1729

1729:                                             ; preds = %1728, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i"
  %.sroa.0998.0 = phi i8 [ 24, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %1712, %1728 ]
  %.sroa.51002.0 = phi ptr [ %1726, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.51002.0.copyload1004, %1728 ]
  %.sroa.61005.0 = phi i64 [ %1727, %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904.exit.i" ], [ %.sroa.61005.0.copyload1007, %1728 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1162
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
          to label %.noexc874 unwind label %1743

.noexc874:                                        ; preds = %1729
  %1730 = load i64, ptr %394, align 8, !range !20, !noalias !1162, !noundef !5
  %.not.i.i.i.i.i871 = icmp eq i64 %1730, 0
  br i1 %.not.i.i.i.i.i871, label %1740, label %1731

1731:                                             ; preds = %.noexc874
  %1732 = load i64, ptr %395, align 8, !noalias !1162, !noundef !5
  %1733 = icmp eq i64 %1732, 0
  br i1 %1733, label %1740, label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %12, align 8, !noalias !1162, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1735, i64 noundef %1732, i64 noundef %1730) #17, !noalias !1153
  br label %1740

1736:                                             ; preds = %1710
  %1737 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1153
  unreachable

1738:                                             ; preds = %1740
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %.thread174.i

1740:                                             ; preds = %1734, %1731, %.noexc874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1162
  store i8 %.sroa.0998.0, ptr %60, align 8, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51000.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51000, i64 7, i1 false), !noalias !951
  store ptr %.sroa.51002.0, ptr %.sroa.51002.0..sroa_idx, align 8, !noalias !951
  store i64 %.sroa.61005.0, ptr %.sroa.61005.0..sroa_idx, align 8, !noalias !951
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51000)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59), !noalias !951
  invoke void @_ZN3cfg10CfgOptions16insert_key_value17h4e255b8642adb5dbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %60)
          to label %.thread169.i unwind label %1738, !noalias !951

.thread169.i:                                     ; preds = %1740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !951
  br label %1751

1741:                                             ; preds = %1750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !951
  %1742 = load i64, ptr %63, align 8, !range !20, !noalias !951, !noundef !5
  %.not59.i = icmp eq i64 %1742, -9223372036854775808
  br i1 %.not59.i, label %1751, label %1755

1743:                                             ; preds = %1729
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body875

.body875:                                         ; preds = %1710, %1743
  %eh.lpad-body876 = phi { ptr, i32 } [ %1744, %1743 ], [ %lpad.phi1610, %1710 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #16
          to label %.thread174.i unwind label %1636, !noalias !951

1745:                                             ; preds = %1698, %1750
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %.body885

.body885:                                         ; preds = %1679, %1745
  %eh.lpad-body886 = phi { ptr, i32 } [ %1746, %1745 ], [ %lpad.phi1615, %1679 ]
  %1747 = load i64, ptr %63, align 8, !range !20, !noalias !951, !noundef !5
  %.not58.i = icmp eq i64 %1747, -9223372036854775808
  br i1 %.not58.i, label %.thread174.i, label %1762

1748:                                             ; preds = %1667
  %1749 = landingpad { ptr, i32 }
          cleanup
  br label %.body896

.body896:                                         ; preds = %1648, %1748
  %eh.lpad-body897 = phi { ptr, i32 } [ %1749, %1748 ], [ %lpad.phi1605, %1648 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #16
          to label %.thread174.i unwind label %1636, !noalias !951

1750:                                             ; preds = %1703, %1700, %.noexc884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1136
  store i8 %.sroa.01008.0, ptr %58, align 8, !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51010.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.51010, i64 7, i1 false), !noalias !951
  store ptr %.sroa.51012.0, ptr %.sroa.51012.0..sroa_idx, align 8, !noalias !951
  store i64 %.sroa.61015.0, ptr %.sroa.61015.0..sroa_idx, align 8, !noalias !951
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.51010)
  invoke void @_ZN3cfg10CfgOptions11insert_atom17h7eb9019f801e99b7E(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58)
          to label %1741 unwind label %1745, !noalias !951

1751:                                             ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", %1741, %.thread169.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63), !noalias !951
  %1752 = load ptr, ptr %.sroa.6.0..sroa_idx.i753, align 8, !alias.scope !1171, !noalias !955, !nonnull !5, !noundef !5
  %1753 = load ptr, ptr %.sroa.494.0..sroa_idx.i, align 8, !alias.scope !1171, !noalias !955, !nonnull !5, !noundef !5
  %1754 = icmp eq ptr %1753, %1752
  br i1 %1754, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.thread.i", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E.exit.i"

1755:                                             ; preds = %1741
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !1173
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
          to label %.noexc89.i unwind label %1435, !noalias !951

.noexc89.i:                                       ; preds = %1755
  %1756 = load i64, ptr %387, align 8, !range !20, !noalias !1173, !noundef !5
  %.not.i.i.i.i88.i = icmp eq i64 %1756, 0
  br i1 %.not.i.i.i.i88.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1757

1757:                                             ; preds = %.noexc89.i
  %1758 = load i64, ptr %388, align 8, !noalias !1173, !noundef !5
  %1759 = icmp eq i64 %1758, 0
  br i1 %1759, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i", label %1760

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %28, align 8, !noalias !1173, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1761, i64 noundef %1758, i64 noundef %1756) #17, !noalias !951
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit90.i": ; preds = %1760, %1757, %.noexc89.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !1173
  br label %1751

1762:                                             ; preds = %.body885
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #16
          to label %.thread174.i unwind label %1636, !noalias !951

.thread.i:                                        ; preds = %1644, %1447, %.thread174.i, %1433
  %.pn62.pn150.i = phi { ptr, i32 } [ %.pn62.i, %1644 ], [ %1434, %1433 ], [ %.pn60.i, %.thread174.i ], [ %1448, %1447 ]
  %.140148.i = phi i1 [ %.3.i, %1644 ], [ true, %1433 ], [ true, %.thread174.i ], [ true, %1447 ]
  %.148147.i = phi i1 [ false, %1644 ], [ true, %1433 ], [ true, %.thread174.i ], [ true, %1447 ]
  %.255146.i = phi i1 [ false, %1644 ], [ %.154.i, %1433 ], [ true, %.thread174.i ], [ false, %1447 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65) #16
          to label %1432 unwind label %1636, !noalias !951

1763:                                             ; preds = %1432
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %246) #16
          to label %.thread151.i unwind label %1636, !noalias !946

.thread151.i:                                     ; preds = %1763
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %403) #16
          to label %.thread189.i unwind label %1636, !noalias !946

.thread189.i:                                     ; preds = %.thread151.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %402) #16
          to label %1764 unwind label %1636, !noalias !946

1764:                                             ; preds = %.thread189.i, %1432
  %1765 = load i64, ptr %412, align 8, !range !20, !alias.scope !1182, !noalias !946, !noundef !5
  %1766 = icmp eq i64 %1765, -9223372036854775808
  br i1 %1766, label %1768, label %1767

1767:                                             ; preds = %1764
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %412)
          to label %1768 unwind label %1636, !noalias !946

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.i": ; preds = %1768, %1643
  %.pn62.pn.pn139184203212227.i = phi { ptr, i32 } [ %.pn62.pn150.i, %1768 ], [ %.pn62.i, %1643 ]
  %.039135186199216225.i = phi i1 [ %.140148.i, %1768 ], [ %.3.i, %1643 ]
  %.053131188195218223.i = phi i1 [ %.255146.i, %1768 ], [ false, %1643 ]
  br i1 %.039135186199216225.i, label %1770, label %1769

1768:                                             ; preds = %1767, %1764
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %413) #16
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.i" unwind label %1636, !noalias !946

1769:                                             ; preds = %1770, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.i"
  br i1 %.053131188195218223.i, label %1772, label %1771

1770:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit92.i"
  invoke void @"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %418) #16
          to label %1769 unwind label %1636, !noalias !946

1771:                                             ; preds = %1772, %1769
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %426) #16
          to label %.body769.thread unwind label %1636, !noalias !946

1772:                                             ; preds = %1769
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %398) #16
          to label %1771 unwind label %1636, !noalias !946

1773:                                             ; preds = %1422
  br i1 %1423, label %1777, label %1774

1774:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %248)
  %1775 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %1776 = load i64, ptr %382, align 8, !noundef !5
  invoke void @_ZN10test_utils23extract_range_or_offset17hbddb4cd18f1871e3E(ptr noalias noundef nonnull sret({ { i32, [2 x i32] }, [1 x i32], { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(40) %248, ptr noalias noundef nonnull readonly align 1 %1775, i64 noundef %1776)
          to label %1837 unwind label %1415

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %1779 = load i64, ptr %382, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1185
  store i64 0, ptr %27, align 8, !noalias !1185
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i771, align 8, !noalias !1185
  store i64 0, ptr %.sroa.5.0..sroa_idx.i772, align 8, !noalias !1185
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25), !noalias !1185
  invoke void @_ZN4core3str7pattern11StrSearcher3new17heb1c26811addaa28E(ptr noalias noundef nonnull sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(104) %25, ptr noalias noundef nonnull readonly align 1 %1778, i64 noundef %1779, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.88, i64 noundef 3)
          to label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" unwind label %1781, !noalias !1189

1780:                                             ; preds = %1785, %1781
  %.pn.i773 = phi { ptr, i32 } [ %1782, %1781 ], [ %1786, %1785 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #16
          to label %.body781 unwind label %1829, !noalias !1189

1781:                                             ; preds = %.noexc14.i776, %1793, %1777
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1780

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i": ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26), !noalias !1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %25, i64 104, i1 false), !noalias !1185
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25), !noalias !1185
  br label %1783

1783:                                             ; preds = %1823, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i"
  %.0.i774 = phi i64 [ 0, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3128778b22b68466E.exit.i" ], [ %1799, %1823 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1190
  invoke fastcc void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h81357aafb99f3895E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 dereferenceable(104) %26)
          to label %.noexc.i775 unwind label %1785, !noalias !1189

.noexc.i775:                                      ; preds = %1783
  %1784 = load i64, ptr %24, align 8, !range !4, !noalias !1190, !noundef !5
  %trunc.i.i = trunc nuw i64 %1784 to i1
  br i1 %trunc.i.i, label %1797, label %1787

1785:                                             ; preds = %.noexc21.i779, %1819, %.noexc17.i, %1806, %1783
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %1780

1787:                                             ; preds = %.noexc.i775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1190
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26), !noalias !1185
  %1788 = sub i64 %1779, %.0.i774
  %1789 = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1194, !noalias !1201, !noundef !5
  %1790 = load i64, ptr %27, align 8, !alias.scope !1194, !noalias !1201, !noundef !5
  %1791 = sub i64 %1790, %1789
  %1792 = icmp ugt i64 %1788, %1791
  br i1 %1792, label %1793, label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1793:                                             ; preds = %1787
  %1794 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1789, i64 noundef %1788)
          to label %.noexc14.i776 unwind label %1781, !noalias !1189

.noexc14.i776:                                    ; preds = %1793
  %1795 = extractvalue { i64, i64 } %1794, 0
  %1796 = extractvalue { i64, i64 } %1794, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1795, i64 %1796)
          to label %.noexc15.i777 unwind label %1781, !noalias !1189

.noexc15.i777:                                    ; preds = %.noexc14.i776
  %.pre.i.i.i778 = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1203, !noalias !1201
  br label %"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit"

1797:                                             ; preds = %.noexc.i775
  %1798 = load i64, ptr %384, align 8, !noalias !1190, !noundef !5
  %1799 = load i64, ptr %385, align 8, !noalias !1190, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1190
  %1800 = getelementptr inbounds i8, ptr %1778, i64 %.0.i774
  %1801 = sub i64 %1798, %.0.i774
  %1802 = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1204, !noalias !1211, !noundef !5
  %1803 = load i64, ptr %27, align 8, !alias.scope !1204, !noalias !1211, !noundef !5
  %1804 = sub i64 %1803, %1802
  %1805 = icmp ugt i64 %1801, %1804
  br i1 %1805, label %1806, label %1810

1806:                                             ; preds = %1797
  %1807 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1802, i64 noundef %1801)
          to label %.noexc17.i unwind label %1785, !noalias !1189

.noexc17.i:                                       ; preds = %1806
  %1808 = extractvalue { i64, i64 } %1807, 0
  %1809 = extractvalue { i64, i64 } %1807, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1808, i64 %1809)
          to label %.noexc18.i unwind label %1785, !noalias !1189

.noexc18.i:                                       ; preds = %.noexc17.i
  %.pre.i.i16.i = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1213, !noalias !1211
  br label %1810

1810:                                             ; preds = %.noexc18.i, %1797
  %1811 = phi i64 [ %1802, %1797 ], [ %.pre.i.i16.i, %.noexc18.i ]
  %1812 = load ptr, ptr %.sroa.4.0..sroa_idx.i771, align 8, !alias.scope !1213, !noalias !1211, !nonnull !5, !noundef !5
  %1813 = getelementptr inbounds i8, ptr %1812, i64 %1811
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1813, ptr nonnull readonly align 1 %1800, i64 %1801, i1 false), !noalias !1189
  %1814 = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1213, !noalias !1211, !noundef !5
  %1815 = add i64 %1814, %1801
  store i64 %1815, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1213, !noalias !1211
  %1816 = load i64, ptr %27, align 8, !alias.scope !1214, !noalias !1221, !noundef !5
  %1817 = sub i64 %1816, %1815
  %1818 = icmp ult i64 %1817, 2
  br i1 %1818, label %1819, label %1823

1819:                                             ; preds = %1810
  %1820 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h21b7908eaab85860E.llvm.12071313566116611555"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1815, i64 noundef 2)
          to label %.noexc21.i779 unwind label %1785, !noalias !1189

.noexc21.i779:                                    ; preds = %1819
  %1821 = extractvalue { i64, i64 } %1820, 0
  %1822 = extractvalue { i64, i64 } %1820, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12071313566116611555(i64 noundef %1821, i64 %1822)
          to label %.noexc22.i780 unwind label %1785, !noalias !1189

.noexc22.i780:                                    ; preds = %.noexc21.i779
  %.pre.i.i20.i = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1223, !noalias !1221
  br label %1823

1823:                                             ; preds = %.noexc22.i780, %1810
  %1824 = phi i64 [ %1815, %1810 ], [ %.pre.i.i20.i, %.noexc22.i780 ]
  %1825 = load ptr, ptr %.sroa.4.0..sroa_idx.i771, align 8, !alias.scope !1223, !noalias !1221, !nonnull !5, !noundef !5
  %1826 = getelementptr inbounds i8, ptr %1825, i64 %1824
  store i16 12324, ptr %1826, align 1, !noalias !1189
  %1827 = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1223, !noalias !1221, !noundef !5
  %1828 = add i64 %1827, 2
  store i64 %1828, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1223, !noalias !1221
  br label %1783

1829:                                             ; preds = %1780
  %1830 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1189
  unreachable

"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE.exit": ; preds = %1787, %.noexc15.i777
  %1831 = phi i64 [ %1789, %1787 ], [ %.pre.i.i.i778, %.noexc15.i777 ]
  %1832 = getelementptr inbounds i8, ptr %1778, i64 %.0.i774
  %1833 = load ptr, ptr %.sroa.4.0..sroa_idx.i771, align 8, !alias.scope !1203, !noalias !1201, !nonnull !5, !noundef !5
  %1834 = getelementptr inbounds i8, ptr %1833, i64 %1831
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1834, ptr nonnull readonly align 1 %1832, i64 %1788, i1 false), !noalias !1189
  %1835 = load i64, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1203, !noalias !1201, !noundef !5
  %1836 = add i64 %1835, %1788
  store i64 %1836, ptr %.sroa.5.0..sroa_idx.i772, align 8, !alias.scope !1203, !noalias !1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !1224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1185
  br label %1428

1837:                                             ; preds = %1774
  %.sroa.022.0.copyload = load i32, ptr %248, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %249)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %383, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %248)
  %.not = icmp eq i32 %.sroa.410.02276, 2
  br i1 %.not, label %1839, label %1838

1838:                                             ; preds = %1837
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.89, i64 noundef 41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.90) #19
          to label %472 unwind label %1840

1839:                                             ; preds = %1837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %249, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %249)
  br label %1428

1840:                                             ; preds = %1838
  %1841 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249) #16
          to label %.body781 unwind label %533

.body769:                                         ; preds = %2141, %2138
  br i1 %.43611407, label %.body769.thread, label %.thread1385

.thread2340:                                      ; preds = %2124, %.noexc866
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread1385

1842:                                             ; preds = %1629
  %lpad.thr_comm.split-lp2339 = landingpad { ptr, i32 }
          cleanup
  br label %.body769.thread

1843:                                             ; preds = %1634, %1631, %.noexc768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1081
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %246)
  %1844 = load i64, ptr %430, align 8, !noundef !5
  %.not.i783 = icmp eq i64 %1844, 0
  br i1 %.not.i783, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"

.thread1425.loopexit:                             ; preds = %2052, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822", %1866, %1867, %2051, %2053, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread"
  %.0431.ph.ph = phi i8 [ %.7438, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread" ], [ 0, %2053 ], [ 0, %2051 ], [ 1, %1867 ], [ 1, %1866 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822" ], [ 0, %2052 ]
  %.0415.ph.ph = phi i8 [ %.6421, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread" ], [ 1, %2053 ], [ 1, %2051 ], [ 1, %1867 ], [ 1, %1866 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822" ], [ 1, %2052 ]
  %.3360.ph.ph = phi i1 [ false, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread" ], [ true, %2053 ], [ true, %2051 ], [ true, %1867 ], [ true, %1866 ], [ true, %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822" ], [ true, %2052 ]
  %lpad.loopexit1619 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1425

.thread1425.loopexit.split-lp:                    ; preds = %.invoke, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  %lpad.loopexit.split-lp1620 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1425

.thread1425:                                      ; preds = %.thread1425.loopexit.split-lp, %.thread1425.loopexit
  %.0431.ph = phi i8 [ %.0431.ph.ph, %.thread1425.loopexit ], [ 1, %.thread1425.loopexit.split-lp ]
  %.0415.ph = phi i8 [ %.0415.ph.ph, %.thread1425.loopexit ], [ 1, %.thread1425.loopexit.split-lp ]
  %.3360.ph = phi i1 [ %.3360.ph.ph, %.thread1425.loopexit ], [ true, %.thread1425.loopexit.split-lp ]
  %lpad.phi1621 = phi { ptr, i32 } [ %lpad.loopexit1619, %.thread1425.loopexit ], [ %lpad.loopexit.split-lp1620, %.thread1425.loopexit.split-lp ]
  %1845 = trunc nuw i8 %.0415.ph to i1
  br label %.thread1413

.loopexit1627:                                    ; preds = %2060, %2055, %2054
  %lpad.loopexit1629 = landingpad { ptr, i32 }
          cleanup
  br label %1846

.loopexit.split-lp1628:                           ; preds = %2068
  %lpad.loopexit.split-lp1630 = landingpad { ptr, i32 }
          cleanup
  br label %1846

1846:                                             ; preds = %.loopexit.split-lp1628, %.loopexit1627
  %lpad.phi1631 = phi { ptr, i32 } [ %lpad.loopexit1629, %.loopexit1627 ], [ %lpad.loopexit.split-lp1630, %.loopexit.split-lp1628 ]
  %1847 = trunc nuw i8 %.6421 to i1
  br label %2127

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit": ; preds = %1843
  %1848 = load ptr, ptr %429, align 8, !nonnull !5, !noundef !5
  %rhsc = load i8, ptr %1848, align 1
  %1849 = icmp eq i8 %rhsc, 47
  br i1 %1849, label %1853, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke": ; preds = %2050, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit", %1843
  %1850 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %1843 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.104, %2050 ]
  %1851 = phi i64 [ 59, %1843 ], [ 59, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ 46, %2050 ]
  %1852 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %1843 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit" ], [ @anon.38ff912484b26ccb3bd88228a718f88f.105, %2050 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %1850, i64 noundef %1851, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1852) #19
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont" unwind label %.thread1425.loopexit.split-lp

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.cont": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke"
  unreachable

1853:                                             ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit"
  %1854 = load i64, ptr %431, align 8, !noundef !5
  %1855 = icmp ne i64 %1854, 0
  %1856 = load i64, ptr %419, align 8, !range !20
  %.not506 = icmp eq i64 %1856, -9223372036854775808
  %or.cond = select i1 %1855, i1 %.not506, i1 false
  br i1 %or.cond, label %1859, label %1857

1857:                                             ; preds = %1853
  %1858 = load i8, ptr %425, align 8, !range !1225, !noundef !5
  %.not507 = icmp eq i8 %1858, 2
  br i1 %.not507, label %1862, label %1861

1859:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %245)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.107, ptr %245, align 8
  br label %.invoke

.invoke:                                          ; preds = %1865, %1859
  %.sink2388.sroa.phi = phi ptr [ %.sink2388.sroa.gep, %1865 ], [ %.sink2388.sroa.gep2471, %1859 ]
  %.sink2388.sroa.phi2472 = phi ptr [ %.sink2388.sroa.gep2473, %1865 ], [ %.sink2388.sroa.gep2474, %1859 ]
  %.sink2388.sroa.phi2475 = phi ptr [ %.sink2388.sroa.gep2476, %1865 ], [ %.sink2388.sroa.gep2477, %1859 ]
  %.sink2388.sroa.phi2478 = phi ptr [ %.sink2388.sroa.gep2479, %1865 ], [ %.sink2388.sroa.gep2480, %1859 ]
  %.sink2388 = phi ptr [ %244, %1865 ], [ %245, %1859 ]
  %1860 = phi ptr [ @anon.38ff912484b26ccb3bd88228a718f88f.96, %1865 ], [ @anon.38ff912484b26ccb3bd88228a718f88f.108, %1859 ]
  store i64 1, ptr %.sink2388.sroa.phi, align 8
  store ptr null, ptr %.sink2388.sroa.phi2472, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.3, ptr %.sink2388.sroa.phi2475, align 8
  store i64 0, ptr %.sink2388.sroa.phi2478, align 8
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink2388, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1860) #19
          to label %.cont unwind label %.thread1425.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1861:                                             ; preds = %1857
  br i1 %.not506, label %1865, label %1864

1862:                                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit789", %1857
  %1863 = phi i64 [ %1856, %1857 ], [ %.pre, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit789" ]
  %.1304 = phi i8 [ %.03032278, %1857 ], [ %1858, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit789" ]
  %.not509 = icmp eq i64 %1863, -9223372036854775808
  br i1 %.not509, label %1886, label %1883

1864:                                             ; preds = %1861
  br i1 %1429, label %1867, label %1866

1865:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %244)
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.95, ptr %244, align 8
  br label %.invoke

1866:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %243)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %134, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot9new_local17h7d8c4d5bda9d1a18E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %241, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %243)
          to label %1868 unwind label %.thread1425.loopexit

1867:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %242)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) @anon.38ff912484b26ccb3bd88228a718f88f.65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(64) %254, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 8 dereferenceable(64) %135, i64 64, i1 false)
  invoke void @_ZN7base_db5input10SourceRoot11new_library17h2401d1326fe2a039E(ptr noalias noundef nonnull sret({ { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) %241, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %242)
          to label %1882 unwind label %.thread1425.loopexit

1868:                                             ; preds = %1866
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %243)
  br label %1869

1869:                                             ; preds = %1882, %1868
  %1870 = load i64, ptr %378, align 8, !alias.scope !1226, !noalias !1229, !noundef !5
  %1871 = load i64, ptr %253, align 8, !alias.scope !1226, !noalias !1229, !noundef !5
  %1872 = icmp eq i64 %1870, %1871
  br i1 %1872, label %1873, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit789"

1873:                                             ; preds = %1869
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb51392cb2b15eb7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %1870)
          to label %._crit_edge.i785 unwind label %1874, !noalias !1229

._crit_edge.i785:                                 ; preds = %1873
  %.pre.i786 = load i64, ptr %378, align 8, !alias.scope !1226, !noalias !1229
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit789"

1874:                                             ; preds = %1873
  %1875 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..SourceRoot$GT$17he2a57c14aaa85c4fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %241) #16
          to label %.thread1413 unwind label %1876

1876:                                             ; preds = %1874
  %1877 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E.exit789": ; preds = %1869, %._crit_edge.i785
  %1878 = phi i64 [ %.pre.i786, %._crit_edge.i785 ], [ %1870, %1869 ]
  %1879 = load ptr, ptr %377, align 8, !alias.scope !1226, !noalias !1229, !nonnull !5, !noundef !5
  %1880 = getelementptr inbounds { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i8, [7 x i8] }, ptr %1879, i64 %1878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1880, ptr noundef nonnull align 8 dereferenceable(72) %241, i64 72, i1 false)
  %1881 = add i64 %1878, 1
  store i64 %1881, ptr %378, align 8, !alias.scope !1226, !noalias !1229
  %.pre = load i64, ptr %419, align 8, !range !20
  br label %1862

1882:                                             ; preds = %1867
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %242)
  br label %1869

1883:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %240)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %419, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(56) %434, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %238)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %435, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %237)
  %1884 = load ptr, ptr %436, align 8, !nonnull !5, !noundef !5
  %1885 = load i64, ptr %437, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %237, ptr noalias noundef nonnull readonly align 1 %1884, i64 noundef %1885)
          to label %1891 unwind label %1889

1886:                                             ; preds = %1862
  %.val590 = load ptr, ptr %429, align 8, !nonnull !5, !noundef !5
  %.val591 = load i64, ptr %430, align 8, !noundef !5
  switch i64 %.val591, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread" [
    i64 8, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit"
    i64 7, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849"
  ]

1887:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", %1889
  %.3434 = phi i8 [ %.0364, %1889 ], [ %.5436, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.3418 = phi i8 [ %.0364, %1889 ], [ %.5420, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1371 = phi i8 [ %.0364, %1889 ], [ %.3373, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.1365 = phi i8 [ %.0364, %1889 ], [ %.3367, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %.pn519 = phi { ptr, i32 } [ %1890, %1889 ], [ %.pn517, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" ]
  %1888 = trunc nuw i8 %.1371 to i1
  br i1 %1888, label %2045, label %2043

1889:                                             ; preds = %.noexc820, %1975, %1883
  %.0364 = phi i8 [ 1, %1883 ], [ 0, %1975 ], [ 0, %.noexc820 ]
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1891:                                             ; preds = %1883
  %1892 = load i8, ptr %423, align 1, !range !60, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6966)
  call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  %1893 = load i8, ptr %237, align 8, !range !142, !alias.scope !1234, !noalias !1231, !noundef !5
  %1894 = add nsw i8 %1893, -24
  %narrow.i = call i8 @llvm.umin.i8(i8 %1894, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %1895
    i8 1, label %1899
    i8 2, label %1902
  ]

1895:                                             ; preds = %1891
  %.val.i793 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1234, !noalias !1231, !nonnull !5, !noundef !5
  %.val1.i = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1234, !noalias !1231
  %1896 = atomicrmw add ptr %.val.i793, i64 1 monotonic, align 8, !noalias !1236
  %1897 = icmp slt i64 %1896, 0
  br i1 %1897, label %1898, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1898:                                             ; preds = %1895
  call void @llvm.trap()
  unreachable

1899:                                             ; preds = %1891
  %1900 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1234, !noalias !1231, !nonnull !5, !align !266, !noundef !5
  %1901 = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1234, !noalias !1231, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

1902:                                             ; preds = %1891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6966, ptr noundef nonnull align 1 dereferenceable(7) %438, i64 7, i1 false), !alias.scope !1236
  %.sroa.7967.1.copyload = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1236
  %.sroa.9968.1.copyload = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1236
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit": ; preds = %.loopexit1622, %.loopexit.split-lp1623, %.thread1450, %2042, %2037, %1961
  %.5436 = phi i8 [ 0, %2037 ], [ 0, %1961 ], [ %.6437.ph, %2042 ], [ %.6437.ph, %.thread1450 ], [ %.2366.ph, %.loopexit1622 ], [ 0, %.loopexit.split-lp1623 ]
  %.5420 = phi i8 [ 1, %2037 ], [ 0, %1961 ], [ 1, %2042 ], [ 1, %.thread1450 ], [ %.4419.ph, %.loopexit1622 ], [ 1, %.loopexit.split-lp1623 ]
  %.3373 = phi i8 [ 0, %2037 ], [ 0, %1961 ], [ 0, %2042 ], [ 0, %.thread1450 ], [ %.2366.ph, %.loopexit1622 ], [ 0, %.loopexit.split-lp1623 ]
  %.3367 = phi i8 [ 0, %2037 ], [ 0, %1961 ], [ 1, %2042 ], [ 1, %.thread1450 ], [ %.2366.ph, %.loopexit1622 ], [ 0, %.loopexit.split-lp1623 ]
  %.pn517 = phi { ptr, i32 } [ %2038, %2037 ], [ %.pn515, %1961 ], [ %.pn.ph, %2042 ], [ %.pn.ph, %.thread1450 ], [ %lpad.loopexit1624, %.loopexit1622 ], [ %lpad.loopexit.split-lp1625, %.loopexit.split-lp1623 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237) #16
          to label %1887 unwind label %533

.loopexit1622:                                    ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit", %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  %.4419.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810" ]
  %.2366.ph = phi i8 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread" ], [ 1, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit" ], [ 0, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810" ]
  %lpad.loopexit1624 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

.loopexit.split-lp1623:                           ; preds = %1952
  %lpad.loopexit.split-lp1625 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit": ; preds = %1902, %1899, %1895
  %.sroa.0965.0 = phi i8 [ %1893, %1902 ], [ 25, %1899 ], [ 24, %1895 ]
  %.sroa.7967.0 = phi ptr [ %.sroa.7967.1.copyload, %1902 ], [ %1900, %1899 ], [ %.val.i793, %1895 ]
  %.sroa.9968.0 = phi i64 [ %.sroa.9968.1.copyload, %1902 ], [ %1901, %1899 ], [ %.val1.i, %1895 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0202.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6966, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6966)
  store i8 %.sroa.0965.0, ptr %234, align 8
  store ptr %.sroa.7967.0, ptr %.sroa.0202.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9968.0, ptr %.sroa.0202.sroa.6.0..sroa_idx, align 8
  invoke void @"_ZN105_$LT$base_db..input..CrateDisplayName$u20$as$u20$core..convert..From$LT$base_db..input..CrateName$GT$$GT$4from17hcbae6aa3e6a70a3bE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { { { i8, [23 x i8] } } } }) align 8 captures(none) dereferenceable(48) %235, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %234)
          to label %1903 unwind label %.loopexit1622

1903:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %234)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(48) %235, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %233)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i795)
  call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !1243
  %1904 = load i64, ptr %439, align 8, !alias.scope !1245, !noalias !1246, !noundef !5
  %1905 = icmp eq i64 %1904, 0
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1903
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i795, ptr noundef nonnull align 8 dereferenceable(32) @anon.e637c9d5bc8d6c00f3dcdedaf03817b5.7.llvm.11150301906922049042, i64 32, i1 false), !noalias !1248
  br label %1917

1907:                                             ; preds = %1903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !1249
  %1908 = add i64 %1904, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h6c1c558a5e63224cE.llvm.11150301906922049042"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %22, i64 noundef %1908, i1 noundef zeroext true)
          to label %.noexc797 unwind label %1915

.noexc797:                                        ; preds = %1907
  %1909 = load ptr, ptr %22, align 8, !noalias !1249, !noundef !5
  %1910 = icmp ne ptr %1909, null
  call void @llvm.assume(i1 %1910)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !1249
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h6f83f3c2114ad3ddE.llvm.11150301906922049042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %422)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i796" unwind label %1911, !noalias !1246

1911:                                             ; preds = %.noexc797
  %1912 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #16
          to label %2039 unwind label %1913, !noalias !1246

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i796": ; preds = %.noexc797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i795, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !1248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !1249
  br label %1917

1913:                                             ; preds = %1911
  %1914 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1246
  unreachable

1915:                                             ; preds = %1907
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %2039

1917:                                             ; preds = %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h47580c5cd7c4650aE.llvm.11150301906922049042.exit.i.i796", %1906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !1243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i795, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i795)
  store i64 1, ptr %133, align 8
  %1918 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1250
  %1919 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !1250
  %1920 = icmp eq ptr %1919, null
  br i1 %1920, label %1921, label %1926

1921:                                             ; preds = %1917
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc801 unwind label %1922

.noexc801:                                        ; preds = %1921
  unreachable

1922:                                             ; preds = %1921
  %1923 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %133) #16
          to label %2039 unwind label %1924

1924:                                             ; preds = %1922
  %1925 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1926:                                             ; preds = %1917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1919, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  store ptr %1919, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  store i64 1, ptr %132, align 8
  %1927 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1253
  %1928 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 16, 41) 40, i64 noundef 8) #17, !noalias !1253
  %1929 = icmp eq ptr %1928, null
  br i1 %1929, label %1930, label %1935

1930:                                             ; preds = %1926
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #19
          to label %.noexc803 unwind label %1931

.noexc803:                                        ; preds = %1930
  unreachable

1931:                                             ; preds = %1930
  %1932 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$triomphe..arc..ArcInner$LT$cfg..CfgOptions$GT$$GT$17h0e4331bd4b0abac5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %132) #16
          to label %2030 unwind label %1933

1933:                                             ; preds = %1931
  %1934 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

1935:                                             ; preds = %1926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1928, ptr noundef nonnull align 8 dereferenceable(40) %132, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %424, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %230)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(56) %239, i64 56, i1 false)
  %1936 = load ptr, ptr %232, align 8, !nonnull !5, !noundef !5
  %1937 = invoke noundef i32 @_ZN7base_db5input10CrateGraph14add_crate_root17hb5979fa9925d5aebE(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %.04012274, i8 noundef %1892, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %236, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %233, ptr noundef nonnull %1936, ptr noundef nonnull %1928, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %231, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %230)
          to label %1938 unwind label %2037

1938:                                             ; preds = %1935
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %230)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %232)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %233)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6971)
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %1939 = load i8, ptr %237, align 8, !range !142, !alias.scope !1259, !noalias !1256, !noundef !5
  %1940 = add nsw i8 %1939, -24
  %narrow.i805 = call i8 @llvm.umin.i8(i8 %1940, i8 2)
  switch i8 %narrow.i805, label %default.unreachable [
    i8 0, label %1941
    i8 1, label %1945
    i8 2, label %1948
  ]

1941:                                             ; preds = %1938
  %.val.i806 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1259, !noalias !1256, !nonnull !5, !noundef !5
  %.val1.i807 = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1259, !noalias !1256
  %1942 = atomicrmw add ptr %.val.i806, i64 1 monotonic, align 8, !noalias !1261
  %1943 = icmp slt i64 %1942, 0
  br i1 %1943, label %1944, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810"

1944:                                             ; preds = %1941
  call void @llvm.trap()
  unreachable

1945:                                             ; preds = %1938
  %1946 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1259, !noalias !1256, !nonnull !5, !align !266, !noundef !5
  %1947 = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1259, !noalias !1256, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810"

1948:                                             ; preds = %1938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6971, ptr noundef nonnull align 1 dereferenceable(7) %438, i64 7, i1 false), !alias.scope !1261
  %.sroa.7972.1.copyload = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1261
  %.sroa.9973.1.copyload = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1261
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810": ; preds = %1948, %1945, %1941
  %.sroa.0970.0 = phi i8 [ %1939, %1948 ], [ 25, %1945 ], [ 24, %1941 ]
  %.sroa.7972.0 = phi ptr [ %.sroa.7972.1.copyload, %1948 ], [ %1946, %1945 ], [ %.val.i806, %1941 ]
  %.sroa.9973.0 = phi i64 [ %.sroa.9973.1.copyload, %1948 ], [ %1947, %1945 ], [ %.val1.i807, %1941 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.0213.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6971, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6971)
  store i8 %.sroa.0970.0, ptr %229, align 8
  store ptr %.sroa.7972.0, ptr %.sroa.0213.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9973.0, ptr %.sroa.0213.sroa.6.0..sroa_idx, align 8
  %1949 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4ff2df196700a506E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %259, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %229, i32 noundef %1937)
          to label %1950 unwind label %.loopexit1622

1950:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit810"
  %1951 = extractvalue { i32, i32 } %1949, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %229)
  %.not512 = icmp eq i32 %1951, 1
  br i1 %.not512, label %1952, label %1958

1952:                                             ; preds = %1950
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %227)
  store ptr %237, ptr %227, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr @"_ZN64_$LT$base_db..input..CrateName$u20$as$u20$core..fmt..Display$GT$3fmt17hccb9ece20f74e8f7E", ptr %1953, align 8
  store ptr @anon.38ff912484b26ccb3bd88228a718f88f.98, ptr %228, align 8, !alias.scope !1262, !noalias !1265
  %1954 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 1, ptr %1954, align 8, !alias.scope !1262, !noalias !1265
  %1955 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr null, ptr %1955, align 8, !alias.scope !1262, !noalias !1265
  %1956 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %227, ptr %1956, align 8, !alias.scope !1262, !noalias !1265
  %1957 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i64 1, ptr %1957, align 8, !alias.scope !1262, !noalias !1265
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %228, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.99) #19
          to label %472 unwind label %.loopexit.split-lp1623

1958:                                             ; preds = %1950
  %.sroa.0916.0.copyload = load i64, ptr %420, align 8
  %.sroa.4917.0.copyload = load ptr, ptr %.sroa.4917.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5918.0.copyload = load i64, ptr %431, align 8
  %1959 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4917.0.copyload, i64 %.sroa.5918.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %226)
  store ptr %.sroa.4917.0.copyload, ptr %226, align 8
  store ptr %.sroa.4917.0.copyload, ptr %.sroa.4913.0..sroa_idx, align 8
  store i64 %.sroa.0916.0.copyload, ptr %.sroa.5914.0..sroa_idx, align 8
  store ptr %1959, ptr %.sroa.6915.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7921)
  %1960 = icmp eq i64 %.sroa.5918.0.copyload, 0
  br i1 %1960, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

1961:                                             ; preds = %.body836, %1962
  %.pn515 = phi { ptr, i32 } [ %1963, %1962 ], [ %.pn513, %.body836 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %533

1962:                                             ; preds = %2015
  %1963 = landingpad { ptr, i32 }
          cleanup
  br label %1961

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit": ; preds = %1958, %2026
  %1964 = phi ptr [ %2028, %2026 ], [ %.sroa.4917.0.copyload, %1958 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 24
  store ptr %1965, ptr %.sroa.4913.0..sroa_idx, align 8, !alias.scope !1268, !noalias !1271
  %.sroa.0919.0.copyload920 = load i64, ptr %1964, align 8, !noalias !1268
  %.sroa.7921.0..sroa_idx922 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7921, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7921.0..sroa_idx922, i64 16, i1 false), !noalias !1268
  %1966 = icmp eq i64 %.sroa.0919.0.copyload920, -9223372036854775808
  br i1 %1966, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %1967

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit", %2026, %1958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7921)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2221639d881f5de9E.llvm.10876350097188915343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %226)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit818" unwind label %.loopexit1622

1967:                                             ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %225)
  store i64 %.sroa.0919.0.copyload920, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7921.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7921, i64 16, i1 false)
  %1968 = load i64, ptr %421, align 8, !range !20, !noundef !5
  %1969 = icmp eq i64 %1968, -9223372036854775808
  br i1 %1969, label %1991, label %1983

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit818": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %1970 = load i8, ptr %237, align 8, !range !142, !alias.scope !1282, !noundef !5
  %cond.i.i.i819 = icmp eq i8 %1970, 24
  br i1 %cond.i.i.i819, label %1971, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822"

1971:                                             ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit818"
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %1972 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1289, !nonnull !5, !noundef !5
  %1973 = atomicrmw sub ptr %1972, i64 1 release, align 8, !noalias !1289
  %1974 = icmp eq i64 %1973, 1
  br i1 %1974, label %1975, label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822"

1975:                                             ; preds = %1971
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.10876350097188915343(i8 noundef 2)
          to label %.noexc820 unwind label %1889

.noexc820:                                        ; preds = %1975
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h369a6a8c4357956aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.7967.1..sroa_idx)
          to label %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822" unwind label %1889

"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822": ; preds = %1971, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit818", %.noexc820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %237)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %238)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %240)
          to label %.noexc824 unwind label %.thread1425.loopexit

.noexc824:                                        ; preds = %"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE.exit822"
  %1976 = load i64, ptr %450, align 8, !range !20, !noalias !1290, !noundef !5
  %.not.i.i.i.i823 = icmp eq i64 %1976, 0
  br i1 %.not.i.i.i.i823, label %1982, label %1977

1977:                                             ; preds = %.noexc824
  %1978 = load i64, ptr %451, align 8, !noalias !1290, !noundef !5
  %1979 = icmp eq i64 %1978, 0
  br i1 %1979, label %1982, label %1980

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr %21, align 8, !noalias !1290, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %1981, i64 noundef %1978, i64 noundef %1976) #17
  br label %1982

1982:                                             ; preds = %1980, %1977, %.noexc824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %240)
  br label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread": ; preds = %1886, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %2053, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849", %1982
  %.7438 = phi i8 [ 0, %1982 ], [ 0, %2053 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1886 ]
  %.6421 = phi i8 [ 0, %1982 ], [ 1, %2053 ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849" ], [ 1, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ 1, %1886 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.02279, %1982 ], [ %.04012274, %2053 ], [ %.sroa.6.02279, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849" ], [ %.sroa.6.02279, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.6.02279, %1886 ]
  %.sroa.03.1 = phi i32 [ %.sroa.03.02280, %1982 ], [ 1, %2053 ], [ %.sroa.03.02280, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849" ], [ %.sroa.03.02280, %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit" ], [ %.sroa.03.02280, %1886 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %220)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %250, i64 24, i1 false)
  invoke void @_ZN7base_db6change10FileChange11change_file17hd23fef2091b3e5e0E(ptr noalias noundef nonnull align 8 dereferenceable(72) %262, i32 noundef %.04012274, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %220)
          to label %2054 unwind label %.thread1425.loopexit

1983:                                             ; preds = %1967
  %1984 = load ptr, ptr %442, align 8, !nonnull !5, !noundef !5
  %1985 = load i64, ptr %443, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !1299
  %1986 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1984, i64 %1985
  store ptr %1984, ptr %20, align 8, !noalias !1299
  store ptr %1986, ptr %444, align 8, !noalias !1299
  br label %1987

1987:                                             ; preds = %.noexc827, %1983
  %1988 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f29ca50e2b552b1E.llvm.17029481809861510322"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc826 unwind label %.loopexit1596

.noexc826:                                        ; preds = %1987
  %.not.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %1988, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not, label %1989, label %1994

1989:                                             ; preds = %.noexc826
  %1990 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h05083c04b88f03eaE.llvm.17029481809861510322"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1988, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc827 unwind label %.loopexit1596

.noexc827:                                        ; preds = %1989
  br i1 %1990, label %1994, label %1987

1991:                                             ; preds = %1967, %1994
  %.0380 = phi i8 [ %1995, %1994 ], [ 1, %1967 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %224)
  %1992 = load ptr, ptr %.sroa.7921.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %1993 = load i64, ptr %445, align 8, !noundef !5
  invoke void @_ZN7base_db5input9CrateName16normalize_dashes17hf0a92742db489b96E(ptr noalias noundef nonnull sret({ { { i8, [23 x i8] } } }) align 8 captures(none) dereferenceable(24) %224, ptr noalias noundef nonnull readonly align 1 %1992, i64 noundef %1993)
          to label %1996 unwind label %.loopexit.split-lp1597

.body836:                                         ; preds = %.loopexit1596, %.loopexit.split-lp1597, %2011
  %.pn513 = phi { ptr, i32 } [ %2012, %2011 ], [ %lpad.loopexit1598, %.loopexit1596 ], [ %lpad.loopexit.split-lp1599, %.loopexit.split-lp1597 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %225) #16
          to label %1961 unwind label %533

.loopexit1596:                                    ; preds = %1987, %1989
  %lpad.loopexit1598 = landingpad { ptr, i32 }
          cleanup
  br label %.body836

.loopexit.split-lp1597:                           ; preds = %1991
  %lpad.loopexit.split-lp1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body836

1994:                                             ; preds = %.noexc827, %.noexc826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !1299
  %1995 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  br label %1991

1996:                                             ; preds = %1991
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.6975)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %1997 = load i8, ptr %237, align 8, !range !142, !alias.scope !1306, !noalias !1303, !noundef !5
  %1998 = add nsw i8 %1997, -24
  %narrow.i828 = call i8 @llvm.umin.i8(i8 %1998, i8 2)
  switch i8 %narrow.i828, label %default.unreachable [
    i8 0, label %1999
    i8 1, label %2003
    i8 2, label %2006
  ]

1999:                                             ; preds = %1996
  %.val.i829 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1306, !noalias !1303, !nonnull !5, !noundef !5
  %.val1.i830 = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1306, !noalias !1303
  %2000 = atomicrmw add ptr %.val.i829, i64 1 monotonic, align 8, !noalias !1308
  %2001 = icmp slt i64 %2000, 0
  br i1 %2001, label %2002, label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833"

2002:                                             ; preds = %1999
  call void @llvm.trap()
  unreachable

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1306, !noalias !1303, !nonnull !5, !align !266, !noundef !5
  %2005 = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1306, !noalias !1303, !noundef !5
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833"

2006:                                             ; preds = %1996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6975, ptr noundef nonnull align 1 dereferenceable(7) %438, i64 7, i1 false), !alias.scope !1308
  %.sroa.7976.1.copyload = load ptr, ptr %.sroa.7967.1..sroa_idx, align 8, !alias.scope !1308
  %.sroa.9977.1.copyload = load i64, ptr %.sroa.9968.1..sroa_idx, align 8, !alias.scope !1308
  br label %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833"

"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833": ; preds = %2006, %2003, %1999
  %.sroa.0974.0 = phi i8 [ %1997, %2006 ], [ 25, %2003 ], [ 24, %1999 ]
  %.sroa.7976.0 = phi ptr [ %.sroa.7976.1.copyload, %2006 ], [ %2004, %2003 ], [ %.val.i829, %1999 ]
  %.sroa.9977.0 = phi i64 [ %.sroa.9977.1.copyload, %2006 ], [ %2005, %2003 ], [ %.val1.i830, %1999 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.031.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6975, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.6975)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false)
  store i8 %.sroa.0974.0, ptr %223, align 8
  store ptr %.sroa.7976.0, ptr %.sroa.031.sroa.5.0..sroa_idx, align 8
  store i64 %.sroa.9977.0, ptr %.sroa.031.sroa.6.0..sroa_idx, align 8
  store i8 %.0380, ptr %447, align 8
  %2007 = load i64, ptr %348, align 8, !alias.scope !1309, !noalias !1312, !noundef !5
  %2008 = load i64, ptr %258, align 8, !alias.scope !1309, !noalias !1312, !noundef !5
  %2009 = icmp eq i64 %2007, %2008
  br i1 %2009, label %2010, label %2015

2010:                                             ; preds = %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcafe739925c6a25fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %2007)
          to label %._crit_edge.i834 unwind label %2011, !noalias !1312

._crit_edge.i834:                                 ; preds = %2010
  %.pre.i835 = load i64, ptr %348, align 8, !alias.scope !1309, !noalias !1312
  br label %2015

2011:                                             ; preds = %2010
  %2012 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$17hf45418d600e6e65cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %223) #16
          to label %.body836 unwind label %2013

2013:                                             ; preds = %2011
  %2014 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

2015:                                             ; preds = %._crit_edge.i834, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833"
  %2016 = phi i64 [ %.pre.i835, %._crit_edge.i834 ], [ %2007, %"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E.exit833" ]
  %2017 = load ptr, ptr %347, align 8, !alias.scope !1309, !noalias !1312, !nonnull !5, !noundef !5
  %2018 = getelementptr inbounds { { { { i8, [23 x i8] } } }, { { { i8, [23 x i8] } } }, i8, [7 x i8] }, ptr %2017, i64 %2016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2018, ptr noundef nonnull align 8 dereferenceable(56) %223, i64 56, i1 false)
  %2019 = add i64 %2016, 1
  store i64 %2019, ptr %348, align 8, !alias.scope !1309, !noalias !1312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %223)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1314
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %225)
          to label %.noexc839 unwind label %1962

.noexc839:                                        ; preds = %2015
  %2020 = load i64, ptr %448, align 8, !range !20, !noalias !1314, !noundef !5
  %.not.i.i.i.i838 = icmp eq i64 %2020, 0
  br i1 %.not.i.i.i.i838, label %2026, label %2021

2021:                                             ; preds = %.noexc839
  %2022 = load i64, ptr %449, align 8, !noalias !1314, !noundef !5
  %2023 = icmp eq i64 %2022, 0
  br i1 %2023, label %2026, label %2024

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %19, align 8, !noalias !1314, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2025, i64 noundef %2022, i64 noundef %2020) #17
  br label %2026

2026:                                             ; preds = %2024, %2021, %.noexc839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %225)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7921)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7921)
  %2027 = load ptr, ptr %.sroa.6915.0..sroa_idx, align 8, !alias.scope !1323, !noalias !1271, !nonnull !5, !noundef !5
  %2028 = load ptr, ptr %.sroa.4913.0..sroa_idx, align 8, !alias.scope !1323, !noalias !1271, !nonnull !5, !noundef !5
  %2029 = icmp eq ptr %2028, %2027
  br i1 %2029, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E.exit"

2030:                                             ; preds = %1931
  call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %2031 = load ptr, ptr %232, align 8, !alias.scope !1331, !nonnull !5, !noundef !5
  %2032 = atomicrmw sub ptr %2031, i64 1 release, align 8, !noalias !1331
  %2033 = icmp eq i64 %2032, 1
  br i1 %2033, label %2034, label %2039

2034:                                             ; preds = %2030
  %2035 = load ptr, ptr %232, align 8, !alias.scope !1331, !nonnull !5, !noundef !5
  %2036 = load atomic i64, ptr %2035 acquire, align 8, !noalias !1331
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h4d7653b662bc8b18E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %232)
          to label %2039 unwind label %533

2037:                                             ; preds = %1935
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit"

2039:                                             ; preds = %1915, %1911, %1922, %2034, %2030
  %.6437.ph = phi i8 [ 1, %1915 ], [ 1, %1911 ], [ 1, %1922 ], [ 0, %2034 ], [ 0, %2030 ]
  %.pn.ph = phi { ptr, i32 } [ %1916, %1915 ], [ %1912, %1911 ], [ %1923, %1922 ], [ %1932, %2034 ], [ %1932, %2030 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %233) #16
          to label %.thread1450 unwind label %533

.thread1450:                                      ; preds = %2039
  %2040 = load i64, ptr %236, align 8, !range !20, !alias.scope !1332, !noundef !5
  %2041 = icmp eq i64 %2040, -9223372036854775808
  br i1 %2041, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit", label %2042

2042:                                             ; preds = %.thread1450
  invoke void @"_ZN4core3ptr53drop_in_place$LT$base_db..input..CrateDisplayName$GT$17hf72843d5129d1a33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %236)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h3fb0446c91798e9bE.exit" unwind label %533

2043:                                             ; preds = %2045, %1887
  %2044 = trunc nuw i8 %.1365 to i1
  br i1 %2044, label %2047, label %2046

2045:                                             ; preds = %1887
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %238) #16
          to label %2043 unwind label %533

2046:                                             ; preds = %2047, %2043
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %240) #16
          to label %.thread1413 unwind label %533

2047:                                             ; preds = %2043
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %239) #16
          to label %2046 unwind label %533

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit": ; preds = %1886
  %bcmp.i.i792 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(8) %.val590, ptr noundef nonnull readonly align 1 dereferenceable(8) @anon.38ff912484b26ccb3bd88228a718f88f.100, i64 8), !alias.scope !1335
  %2048 = icmp eq i32 %bcmp.i.i792, 0
  br i1 %2048, label %2050, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread"

"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849": ; preds = %1886
  %bcmp.i.i848 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %.val590, ptr noundef nonnull readonly align 1 dereferenceable(7) @anon.38ff912484b26ccb3bd88228a718f88f.102, i64 7), !alias.scope !1339
  %2049 = icmp eq i32 %bcmp.i.i848, 0
  br i1 %2049, label %2050, label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread"

2050:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit", %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849"
  %.not510 = icmp eq i32 %.sroa.03.02280, 1
  br i1 %.not510, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h1e001455347fbc3bE.exit.thread.invoke", label %2051

2051:                                             ; preds = %2050
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %422, i64 32, i1 false)
  invoke void @"_ZN77_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h081b3a92146ecf29E"(ptr noalias noundef nonnull sret({ { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }) align 8 captures(none) dereferenceable(64) %222, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %221)
          to label %2052 unwind label %.thread1425.loopexit

2052:                                             ; preds = %2051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !1343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %222, i64 64, i1 false), !noalias !1356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !1357
  store ptr %257, ptr %18, align 8, !noalias !1343
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h6d3d63fa2c3d2867E.llvm.9317119865642090294(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %2053 unwind label %.thread1425.loopexit

2053:                                             ; preds = %2052
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !1343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !1357
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %222)
  invoke void @_ZN7base_db5input3Env17extend_from_other17h7ec46c2e758e9bfbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %256, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %424)
          to label %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread" unwind label %.thread1425.loopexit

2054:                                             ; preds = %"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hbf10c5827acb7f69E.exit849.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %218)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %247, i64 24, i1 false)
  invoke void @_ZN3vfs8vfs_path7VfsPath16new_virtual_path17h01a76d7b1b6fe72fE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] } }) align 8 captures(none) dereferenceable(32) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %218)
          to label %2055 unwind label %.loopexit1627

2055:                                             ; preds = %2054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %218)
  invoke void @_ZN3vfs8file_set7FileSet6insert17hb649f8cae6b49ef9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %254, i32 noundef %.04012274, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %219)
          to label %2056 unwind label %.loopexit1627

2056:                                             ; preds = %2055
  %2057 = load i64, ptr %346, align 8, !alias.scope !1358, !noundef !5
  %2058 = load i64, ptr %261, align 8, !alias.scope !1358, !noundef !5
  %2059 = icmp eq i64 %2057, %2058
  br i1 %2059, label %2060, label %2061

2060:                                             ; preds = %2056
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hef07a0d4b86802caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %2057)
          to label %.noexc852 unwind label %.loopexit1627

.noexc852:                                        ; preds = %2060
  %.pre.i851 = load i64, ptr %346, align 8, !alias.scope !1358
  br label %2061

2061:                                             ; preds = %.noexc852, %2056
  %2062 = phi i64 [ %.pre.i851, %.noexc852 ], [ %2057, %2056 ]
  %2063 = load ptr, ptr %345, align 8, !alias.scope !1358, !nonnull !5, !noundef !5
  %2064 = getelementptr inbounds i32, ptr %2063, i64 %2062
  store i32 %.04012274, ptr %2064, align 4
  %2065 = load i64, ptr %346, align 8, !alias.scope !1358, !noundef !5
  %2066 = add i64 %2065, 1
  store i64 %2066, ptr %346, align 8, !alias.scope !1358
  %2067 = add nuw i32 %.04012274, 1
  %exitcond.not = icmp eq i32 %.04012274, 2147483647
  br i1 %exitcond.not, label %2068, label %2069

2068:                                             ; preds = %2061
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.71, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38ff912484b26ccb3bd88228a718f88f.73) #19
          to label %472 unwind label %.loopexit.split-lp1628

2069:                                             ; preds = %2061
  %2070 = load i64, ptr %419, align 8, !range !20, !noundef !5
  %.not524 = icmp eq i64 %2070, -9223372036854775808
  %2071 = trunc nuw i8 %.6421 to i1
  br i1 %.not524, label %2073, label %2072

2072:                                             ; preds = %2069
  br i1 %2071, label %2074, label %.thread1462

2073:                                             ; preds = %2069
  br i1 %2071, label %.thread1461, label %.thread1462

2074:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %419)
          to label %.noexc854 unwind label %2081

.noexc854:                                        ; preds = %2074
  %2075 = load i64, ptr %452, align 8, !range !20, !noalias !1361, !noundef !5
  %.not.i.i.i.i853 = icmp eq i64 %2075, 0
  br i1 %.not.i.i.i.i853, label %2083, label %2076

2076:                                             ; preds = %.noexc854
  %2077 = load i64, ptr %453, align 8, !noalias !1361, !noundef !5
  %2078 = icmp eq i64 %2077, 0
  br i1 %2078, label %2083, label %2079

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %16, align 8, !noalias !1361, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2080, i64 noundef %2077, i64 noundef %2075) #17
  br label %2083

2081:                                             ; preds = %2074
  %2082 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434) #16
          to label %2097 unwind label %533

2083:                                             ; preds = %.noexc854, %2076, %2079
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1361
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434)
          to label %.thread1464 unwind label %2084

2084:                                             ; preds = %2083
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %2097

.thread1464:                                      ; preds = %2083
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %2086 = load i64, ptr %435, align 8, !range !20, !alias.scope !1370, !noundef !5
  %2087 = icmp eq i64 %2086, -9223372036854775808
  br i1 %2087, label %.thread1461, label %2088

2088:                                             ; preds = %.thread1464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1373
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e46df1fac127298E.llvm.10876350097188915343"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %435)
          to label %.noexc858 unwind label %2095

.noexc858:                                        ; preds = %2088
  %2089 = load i64, ptr %454, align 8, !range !20, !noalias !1373, !noundef !5
  %.not.i.i.i.i.i856 = icmp eq i64 %2089, 0
  br i1 %.not.i.i.i.i.i856, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i857", label %2090

2090:                                             ; preds = %.noexc858
  %2091 = load i64, ptr %455, align 8, !noalias !1373, !noundef !5
  %2092 = icmp eq i64 %2091, 0
  br i1 %2092, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i857", label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %15, align 8, !noalias !1373, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %2094, i64 noundef %2091, i64 noundef %2089) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i857"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i857": ; preds = %2093, %2090, %.noexc858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1373
  br label %.thread1461

2095:                                             ; preds = %2088
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %2102

2097:                                             ; preds = %2084, %2081
  %.pn = phi { ptr, i32 } [ %2085, %2084 ], [ %2082, %2081 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %435) #16
          to label %2102 unwind label %533

2098:                                             ; preds = %2106, %2102
  %.pn1552 = phi { ptr, i32 } [ %2107, %2106 ], [ %.pn1550, %2102 ]
  %2099 = load i64, ptr %421, align 8, !range !20, !alias.scope !1382, !noundef !5
  %2100 = icmp eq i64 %2099, -9223372036854775808
  br i1 %2100, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit", label %2101

2101:                                             ; preds = %2098
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" unwind label %533

2102:                                             ; preds = %2095, %2097
  %.pn1550 = phi { ptr, i32 } [ %2096, %2095 ], [ %.pn, %2097 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #16
          to label %2098 unwind label %533

.thread1462:                                      ; preds = %2072, %.thread1461, %2073
  %.not1574 = phi i1 [ false, %.thread1461 ], [ true, %2073 ], [ true, %2072 ]
  %2103 = load i64, ptr %421, align 8, !range !20, !alias.scope !1385, !noundef !5
  %2104 = icmp eq i64 %2103, -9223372036854775808
  br i1 %2104, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit862", label %2105

2105:                                             ; preds = %.thread1462
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit862" unwind label %2109

.thread1461:                                      ; preds = %.thread1464, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E.exit.i857", %2073
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420)
          to label %.thread1462 unwind label %2106

2106:                                             ; preds = %.thread1461
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2098

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit": ; preds = %2098, %2101, %2109
  %.pn1554 = phi { ptr, i32 } [ %2110, %2109 ], [ %.pn1552, %2101 ], [ %.pn1552, %2098 ]
  %2108 = trunc nuw i8 %.7438 to i1
  br i1 %2108, label %2125, label %2117

2109:                                             ; preds = %2105
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit862": ; preds = %.thread1462, %2105
  %2111 = trunc nuw i8 %.7438 to i1
  %2112 = load i64, ptr %439, align 8
  %2113 = icmp ne i64 %2112, 0
  %or.cond1573.not = select i1 %2111, i1 %2113, i1 false
  br i1 %or.cond1573.not, label %2116, label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit865"

"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit865": ; preds = %.noexc863, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit862"
  %2114 = load i64, ptr %456, align 8
  %2115 = icmp eq i64 %2114, 0
  %or.cond1577 = select i1 %.not1574, i1 true, i1 %2115
  br i1 %or.cond1577, label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868", label %2124

2116:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit862"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h293cb41c02266a93E.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %422)
          to label %.noexc863 unwind label %2119

.noexc863:                                        ; preds = %2116
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %422, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit865" unwind label %2119

2117:                                             ; preds = %2125, %2119, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  %.pn1556 = phi { ptr, i32 } [ %2120, %2119 ], [ %.pn1554, %2125 ], [ %.pn1554, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit" ]
  %2118 = trunc nuw i8 %.6421 to i1
  br i1 %2118, label %2126, label %.thread1385

2119:                                             ; preds = %.noexc863, %2116
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %2117

"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868": ; preds = %.noexc866, %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit865"
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %247)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %250)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %251)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %.sroa.7910)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %.sroa.7910)
  %2121 = load ptr, ptr %.sroa.6904.0..sroa_idx, align 8, !alias.scope !1388, !noalias !364, !nonnull !5, !noundef !5
  %2122 = load ptr, ptr %.sroa.4902.0..sroa_idx, align 8, !alias.scope !1388, !noalias !364, !nonnull !5, !noundef !5
  %2123 = icmp eq ptr %2122, %2121
  br i1 %2123, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit.thread.loopexit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE.exit"

2124:                                             ; preds = %"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E.exit865"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h21c765ce7a7bd23fE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %424)
          to label %.noexc866 unwind label %.thread2340

.noexc866:                                        ; preds = %2124
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8a85bc43e75004dE.llvm.11150301906922049042(ptr noalias noundef nonnull align 8 dereferenceable(32) %424, ptr noalias noundef nonnull readonly align 1 %425, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE.exit868" unwind label %.thread2340

2125:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422) #16
          to label %2117 unwind label %533

2126:                                             ; preds = %2117
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424) #16
          to label %.thread1385 unwind label %533

2127:                                             ; preds = %1846, %.thread1413
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %.thread1413 ], [ %lpad.phi1631, %1846 ]
  %.43611407 = phi i1 [ %.43611408, %.thread1413 ], [ false, %1846 ]
  %.14161405 = phi i8 [ %.14161406, %.thread1413 ], [ %.6421, %1846 ]
  %.14231403 = phi i8 [ %.14231404, %.thread1413 ], [ %.6421, %1846 ]
  %.14321401 = phi i8 [ %.14321402, %.thread1413 ], [ %.7438, %1846 ]
  %.14401399 = phi i1 [ %.14401400, %.thread1413 ], [ %1847, %1846 ]
  %2128 = load i64, ptr %419, align 8, !range !20, !noundef !5
  %.not523 = icmp ne i64 %2128, -9223372036854775808
  %brmerge.not = select i1 %.not523, i1 %.14401399, i1 false
  br i1 %brmerge.not, label %2130, label %.critedge563

.thread1413:                                      ; preds = %2046, %1874, %.thread1425
  %.pn519.pn = phi { ptr, i32 } [ %lpad.phi1621, %.thread1425 ], [ %1875, %1874 ], [ %.pn519, %2046 ]
  %.43611408 = phi i1 [ %.3360.ph, %.thread1425 ], [ true, %1874 ], [ true, %2046 ]
  %.14161406 = phi i8 [ %.0415.ph, %.thread1425 ], [ 1, %1874 ], [ %.3418, %2046 ]
  %.14231404 = phi i8 [ %.0415.ph, %.thread1425 ], [ 1, %1874 ], [ %.1365, %2046 ]
  %.14321402 = phi i8 [ %.0431.ph, %.thread1425 ], [ 1, %1874 ], [ %.3434, %2046 ]
  %.14401400 = phi i1 [ %1845, %.thread1425 ], [ true, %1874 ], [ false, %2046 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %247) #16
          to label %2127 unwind label %533

.critedge563:                                     ; preds = %2127, %.critedge
  %2129 = trunc nuw i8 %.14161405 to i1
  br i1 %2129, label %2136, label %2132

2130:                                             ; preds = %2127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %419) #16
          to label %2131 unwind label %533

2131:                                             ; preds = %2130
  invoke fastcc void @"_ZN4core3ptr48drop_in_place$LT$base_db..input..CrateOrigin$GT$17h0ee5fd06e3e4a707E"(ptr noalias noundef align 8 dereferenceable(56) %434) #16
          to label %.critedge unwind label %533

.critedge:                                        ; preds = %2131
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"(ptr noalias noundef align 8 dereferenceable(24) %435) #16
          to label %.critedge563 unwind label %533

2132:                                             ; preds = %2136, %.critedge563
  %2133 = load i64, ptr %421, align 8, !range !20, !alias.scope !1390, !noundef !5
  %2134 = icmp eq i64 %2133, -9223372036854775808
  br i1 %2134, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit870", label %2135

2135:                                             ; preds = %2132
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit870" unwind label %533

2136:                                             ; preds = %.critedge563
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h1064e975c04d34cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #16
          to label %2132 unwind label %533

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit870": ; preds = %2132, %2135
  %2137 = trunc nuw i8 %.14321401 to i1
  br i1 %2137, label %2140, label %2138

2138:                                             ; preds = %2140, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit870"
  %2139 = trunc nuw i8 %.14231403 to i1
  br i1 %2139, label %2141, label %.body769

2140:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E.exit870"
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422) #16
          to label %2138 unwind label %533

2141:                                             ; preds = %2138
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %424) #16
          to label %.body769 unwind label %533

.body769.thread:                                  ; preds = %1771, %1842, %.body769
  %eh.lpad-body770.pn2338 = phi { ptr, i32 } [ %.pn519.pn.pn, %.body769 ], [ %lpad.thr_comm.split-lp2339, %1842 ], [ %.pn62.pn.pn139184203212227.i, %1771 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250) #16
          to label %.thread1385 unwind label %533

.body781:                                         ; preds = %1415, %1780, %1840
  %.pn1561 = phi { ptr, i32 } [ %1841, %1840 ], [ %1416, %1415 ], [ %.pn.i773, %1780 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$test_utils..fixture..Fixture$GT$17hf70d7872f7627462E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %251) #16
          to label %.thread1385 unwind label %533

2142:                                             ; preds = %1190, %.thread1077
  %.pn1566.pn = phi { ptr, i32 } [ %.pn1566, %.thread1077 ], [ %1191, %1190 ]
  %.73121106 = phi i8 [ %.73121107, %.thread1077 ], [ 0, %1190 ]
  %.63231104 = phi i8 [ %.63231105, %.thread1077 ], [ 0, %1190 ]
  %.53331102 = phi i8 [ %.53331103, %.thread1077 ], [ 0, %1190 ]
  %.53491100 = phi i8 [ 1, %.thread1077 ], [ %.7351, %1190 ]
  %.04481098 = phi i8 [ %.04481099, %.thread1077 ], [ %.3451, %1190 ]
  %.24551096 = phi i8 [ %.24551097, %.thread1077 ], [ %.3451, %1190 ]
  %.54641094 = phi i8 [ %.54641095, %.thread1077 ], [ %.6465, %1190 ]
  %.94761092 = phi i8 [ %.94761093, %.thread1077 ], [ %.10477, %1190 ]
  %.104901090 = phi i8 [ %.104901091, %.thread1077 ], [ %.11491, %1190 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %254) #16
          to label %.body705 unwind label %533

.thread1077:                                      ; preds = %1169, %.thread1164, %624, %.body573, %666, %.thread1365, %.thread1154.thread1536, %547, %.thread1132, %540, %535, %.thread1385, %373, %.thread1154.thread
  %.pn1566 = phi { ptr, i32 } [ %374, %373 ], [ %536, %535 ], [ %.pn1564, %.thread1154.thread ], [ %.pn1561.pn, %.thread1385 ], [ %.pn528.ph, %540 ], [ %.pn528.ph, %.thread1132 ], [ %.pn525.pn, %547 ], [ %lpad.thr_comm1534, %.thread1154.thread1536 ], [ %.pn550.ph, %.thread1365 ], [ %lpad.thr_comm.split-lp1178, %624 ], [ %.pn5341168, %.thread1164 ], [ %eh.lpad-body574, %.body573 ], [ %667, %666 ], [ %.pn546.pn.pn, %1169 ]
  %.73121107 = phi i8 [ 1, %373 ], [ 1, %535 ], [ 1, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 1, %547 ], [ 1, %.thread1154.thread1536 ], [ 1, %.thread1365 ], [ 1, %624 ], [ 1, %.thread1164 ], [ 1, %.body573 ], [ 1, %666 ], [ %.9314, %1169 ]
  %.63231105 = phi i8 [ 1, %373 ], [ 1, %535 ], [ 1, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 1, %547 ], [ 1, %.thread1154.thread1536 ], [ 1, %.thread1365 ], [ 1, %624 ], [ 1, %.thread1164 ], [ 1, %.body573 ], [ 1, %666 ], [ %.8325, %1169 ]
  %.53331103 = phi i8 [ 1, %373 ], [ 1, %535 ], [ 1, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 1, %547 ], [ 1, %.thread1154.thread1536 ], [ 1, %.thread1365 ], [ 1, %624 ], [ 1, %.thread1164 ], [ 1, %.body573 ], [ 1, %666 ], [ 0, %1169 ]
  %.04481099 = phi i8 [ 1, %373 ], [ 0, %535 ], [ %.3451, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 1, %547 ], [ %.3451, %.thread1154.thread1536 ], [ %.3451, %.thread1365 ], [ %.3451, %624 ], [ %.3451, %.thread1164 ], [ %.3451, %.body573 ], [ %.3451, %666 ], [ %.3451, %1169 ]
  %.24551097 = phi i8 [ 1, %373 ], [ 0, %535 ], [ %.3451, %.thread1154.thread ], [ 1, %.thread1385 ], [ %.3456.ph, %540 ], [ %.3456.ph, %.thread1132 ], [ 1, %547 ], [ %.3451, %.thread1154.thread1536 ], [ %.3451, %.thread1365 ], [ %.3451, %624 ], [ %.3451, %.thread1164 ], [ %.3451, %.body573 ], [ %.3451, %666 ], [ %.3451, %1169 ]
  %.54641095 = phi i8 [ %.4463, %373 ], [ 1, %535 ], [ %.6465, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 0, %547 ], [ %.6465, %.thread1154.thread1536 ], [ %.6465, %.thread1365 ], [ %.6465, %624 ], [ %.6465, %.thread1164 ], [ %.6465, %.body573 ], [ %.6465, %666 ], [ %.6465, %1169 ]
  %.94761093 = phi i8 [ 1, %373 ], [ 1, %535 ], [ 0, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 1, %547 ], [ 0, %.thread1154.thread1536 ], [ %.10477, %.thread1365 ], [ 0, %624 ], [ 0, %.thread1164 ], [ 0, %.body573 ], [ 0, %666 ], [ %.10477, %1169 ]
  %.104901091 = phi i8 [ 1, %373 ], [ 1, %535 ], [ 1, %.thread1154.thread ], [ 1, %.thread1385 ], [ 1, %540 ], [ 1, %.thread1132 ], [ 1, %547 ], [ 1, %.thread1154.thread1536 ], [ %.13493.ph, %.thread1365 ], [ 1, %624 ], [ 1, %.thread1164 ], [ 1, %.body573 ], [ 1, %666 ], [ %.11491, %1169 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$base_db..input..SourceRoot$GT$$GT$17h5863c96537a1766bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253) #16
          to label %2142 unwind label %533

2143:                                             ; preds = %.body705
  invoke void @"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %256) #16
          to label %350 unwind label %533

.thread1052:                                      ; preds = %361, %.body596, %350
  %.sroa.118.71075 = phi i32 [ %.sroa.118.25, %350 ], [ %364, %361 ], [ %355, %.body596 ]
  %.sroa.0301.71074 = phi ptr [ %.sroa.0301.25, %350 ], [ %363, %361 ], [ %354, %.body596 ]
  %.81073 = phi i8 [ 0, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body596 ]
  %.63111072 = phi i8 [ %.11316, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body596 ]
  %.53221071 = phi i8 [ %.9326, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body596 ]
  %.43321070 = phi i8 [ %.7335, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body596 ]
  %.43411069 = phi i8 [ %.5342, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body596 ]
  %.43481068 = phi i8 [ %.8352, %350 ], [ 1, %361 ], [ %.7.lpad-body, %.body596 ]
  %.34621067 = phi i8 [ %.7466, %350 ], [ 1, %361 ], [ %.2461.lpad-body, %.body596 ]
  %.84751066 = phi i8 [ %.11478, %350 ], [ 1, %361 ], [ %.7474.lpad-body, %.body596 ]
  %.94891065 = phi i8 [ %.14, %350 ], [ 1, %361 ], [ %.8488.lpad-body, %.body596 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %257) #16
          to label %338 unwind label %533

2144:                                             ; preds = %338
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$base_db..input..CrateName$C$base_db..input..CrateName$C$bool$RP$$GT$$GT$17ha851b6b40b014323E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258) #16
          to label %1234 unwind label %533

2145:                                             ; preds = %2147, %1239
  %2146 = trunc nuw i8 %.2339 to i1
  br i1 %2146, label %2150, label %2148

2147:                                             ; preds = %1239
  invoke void @"_ZN4core3ptr47drop_in_place$LT$base_db..input..CrateGraph$GT$17h9592a1ded0d679d3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %260) #16
          to label %2145 unwind label %533

2148:                                             ; preds = %2150, %2145
  %2149 = trunc nuw i8 %.2330 to i1
  br i1 %2149, label %2151, label %332

2150:                                             ; preds = %2145
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$vfs..FileId$GT$$GT$17h6d81462ac4de62d8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261) #16
          to label %2148 unwind label %533

2151:                                             ; preds = %2148
  invoke void @"_ZN4core3ptr48drop_in_place$LT$base_db..change..FileChange$GT$17hea82be9b09590293E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %262) #16
          to label %332 unwind label %533

2152:                                             ; preds = %.thread1037, %332
  %.sroa.118.41050 = phi i32 [ %336, %.thread1037 ], [ %.sroa.118.6, %332 ]
  %.sroa.0301.41049 = phi ptr [ %335, %.thread1037 ], [ %.sroa.0301.6, %332 ]
  %.31048 = phi i8 [ 1, %.thread1037 ], [ %.6, %332 ]
  %.13061047 = phi i8 [ 1, %.thread1037 ], [ %.4309, %332 ]
  %.34701046 = phi i8 [ 1, %.thread1037 ], [ %.6473, %332 ]
  %.44841045 = phi i8 [ 1, %.thread1037 ], [ %.7487, %332 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$semver..Version$GT$$GT$17h50a2b7b1e3e0c228E"(ptr noalias noundef align 8 dereferenceable(40) %268) #16
          to label %292 unwind label %533

.thread1025:                                      ; preds = %294, %313, %292
  %.sroa.118.31036 = phi i32 [ %.sroa.118.3, %292 ], [ %297, %294 ], [ %316, %313 ]
  %.sroa.0301.31035 = phi ptr [ %.sroa.0301.3, %292 ], [ %296, %294 ], [ %315, %313 ]
  %.21034 = phi i8 [ %.2, %292 ], [ 1, %294 ], [ 1, %313 ]
  %.24691033 = phi i8 [ %.2469, %292 ], [ 1, %294 ], [ 1, %313 ]
  %.34831032 = phi i8 [ %.3483, %292 ], [ 1, %294 ], [ 1, %313 ]
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..result..Result$LT$triomphe..arc..Arc$LT$str$GT$$C$triomphe..arc..Arc$LT$str$GT$$GT$$GT$17hfecc6e00d08f0d26E"(ptr noalias noundef align 8 dereferenceable(24) %269) #16
          to label %287 unwind label %533

2153:                                             ; preds = %1260
  %2154 = trunc nuw i8 %.13 to i1
  br i1 %2154, label %2155, label %1279

2155:                                             ; preds = %2153
  invoke void @"_ZN4core3ptr50drop_in_place$LT$test_utils..fixture..MiniCore$GT$17h64e0ba3380e53a76E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %274) #16
          to label %1279 unwind label %533

2156:                                             ; preds = %1279
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$test_utils..fixture..Fixture$GT$$GT$17h635d3c7a51d727a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %275) #16
          to label %276 unwind label %533

2157:                                             ; preds = %2160, %276
  %.sroa.118.01023 = phi i32 [ %.sroa.118.01024, %2160 ], [ %.sroa.118.0, %276 ]
  %.sroa.0301.01021 = phi ptr [ %.sroa.0301.01022, %2160 ], [ %.sroa.0301.0, %276 ]
  %2158 = insertvalue { ptr, i32 } poison, ptr %.sroa.0301.01021, 0
  %2159 = insertvalue { ptr, i32 } %2158, i32 %.sroa.118.01023, 1
  resume { ptr, i32 } %2159

2160:                                             ; preds = %.thread, %276
  %.sroa.118.01024 = phi i32 [ %280, %.thread ], [ %.sroa.118.0, %276 ]
  %.sroa.0301.01022 = phi ptr [ %279, %.thread ], [ %.sroa.0301.0, %276 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$hir_expand..proc_macro..ProcMacro$RP$$GT$$GT$17hc643aea763fc0fe9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %2157 unwind label %533
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$test_fixture..IdentityProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h7655f29ebfe020f9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !alias.scope !1396, !noalias !1401, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8, !alias.scope !1396, !noalias !1401, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !1396, !noalias !1401, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8, !alias.scope !1396, !noalias !1401, !noundef !5
  %.val.i.i.i = load i32, ptr %10, align 8, !range !1405, !alias.scope !1396, !noalias !1401, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8, !alias.scope !1406, !noalias !1409, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load i32, ptr %22, align 4, !alias.scope !1406, !noalias !1409, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8, !alias.scope !1406, !noalias !1409, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4, !alias.scope !1406, !noalias !1409, !noundef !5
  %.val.i1.i.i = load i32, ptr %19, align 4, !range !1405, !alias.scope !1406, !noalias !1409, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i8, ptr %28, align 8, !range !60, !alias.scope !1411, !noalias !1412, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1416
  %30 = load ptr, ptr %2, align 8, !alias.scope !1417, !noalias !1418, !nonnull !5, !align !1419, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !1417, !noalias !1418, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %30, i64 noundef %32), !noalias !1416
  %33 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1416
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
define void @"_ZN114_$LT$test_fixture..AttributeInputReplaceProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17h44ba6a83225e32c5E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 32), (56, 57)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(64) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 24, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %45

16:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4, !alias.scope !1426, !noalias !1431, !noundef !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i32, ptr %20, align 8, !alias.scope !1426, !noalias !1431, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4, !alias.scope !1426, !noalias !1431, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i32, ptr %24, align 8, !alias.scope !1426, !noalias !1431, !noundef !5
  %26 = load i32, ptr %17, align 8, !range !1405, !alias.scope !1436, !noalias !1431, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !1439, !noalias !1442, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = load i32, ptr %30, align 4, !alias.scope !1439, !noalias !1442, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !alias.scope !1439, !noalias !1442, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %35 = load i32, ptr %34, align 4, !alias.scope !1439, !noalias !1442, !noundef !5
  %36 = load i32, ptr %27, align 4, !range !1405, !alias.scope !1444, !noalias !1442, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i8, ptr %37, align 8, !range !60, !alias.scope !1447, !noalias !1448, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1452
  %39 = load ptr, ptr %3, align 8, !alias.scope !1453, !noalias !1454, !nonnull !5, !align !1419, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !1453, !noalias !1454, !noundef !5
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb17802c0bf899296E.llvm.1441595761161421895"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %41), !noalias !1452
  %42 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1452
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  store ptr %43, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %.sroa.48.0..sroa_idx, align 8
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
  %.sink = phi i8 [ 4, %11 ], [ %38, %16 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %46, align 8
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
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !1419, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %9, i64 %11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %27 = load i32, ptr %22, align 8, !range !193, !alias.scope !1455, !noalias !1458, !noundef !5
  switch i32 %27, label %default.unreachable [
    i32 0, label %28
    i32 1, label %54
    i32 2, label %67
  ]

default.unreachable:                              ; preds = %67, %28, %26
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %30 = load i8, ptr %29, align 8, !range !142, !alias.scope !1468, !noalias !1469, !noundef !5
  %31 = add nsw i8 %30, -24
  %narrow.i.i.i = call i8 @llvm.umin.i8(i8 %31, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %32
    i8 1, label %38
    i8 2, label %43
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.val.i.i.i = load ptr, ptr %33, align 8, !alias.scope !1468, !noalias !1469, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.val1.i.i.i = load i64, ptr %34, align 8, !alias.scope !1468, !noalias !1469
  %35 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1471
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

37:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %40 = load ptr, ptr %39, align 8, !alias.scope !1468, !noalias !1469, !nonnull !5, !align !266, !noundef !5
  %41 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %42 = load i64, ptr %41, align 8, !alias.scope !1468, !noalias !1469, !noundef !5
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -55
  %.sroa.63.i.i.sroa.0.0.copyload = load i24, ptr %44, align 1, !alias.scope !1472, !noalias !1458
  %.sroa.63.i.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -52
  %.sroa.63.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !1472, !noalias !1458
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 1, !alias.scope !1473, !noalias !1474
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 1, !alias.scope !1473, !noalias !1474
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E.exit.i": ; preds = %43, %38, %32
  %.sroa.63.i.i.sroa.4.2 = phi i32 [ %.sroa.63.i.i.sroa.4.0.copyload, %43 ], [ %.sroa.63.i.i.sroa.4.023, %38 ], [ %.sroa.63.i.i.sroa.4.023, %32 ]
  %.sroa.63.i.i.sroa.0.2 = phi i24 [ %.sroa.63.i.i.sroa.0.0.copyload, %43 ], [ %.sroa.63.i.i.sroa.0.024, %38 ], [ %.sroa.63.i.i.sroa.0.024, %32 ]
  %.sroa.02.0.i.i = phi i8 [ %30, %43 ], [ 25, %38 ], [ 24, %32 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %43 ], [ %40, %38 ], [ %.val.i.i.i, %32 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %43 ], [ %42, %38 ], [ %.val1.i.i.i, %32 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -32
  %46 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -28
  %47 = load i32, ptr %46, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %48 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -24
  %49 = load i32, ptr %48, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %50 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -20
  %51 = load i32, ptr %50, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %52 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -16
  %53 = load i32, ptr %52, align 4, !alias.scope !1475, !noalias !1478, !noundef !5
  %.val.i1.i.i = load i32, ptr %45, align 4, !range !1405, !alias.scope !1475, !noalias !1478, !noundef !5
  %.sroa.17.sroa.0.0.extract.trunc9 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.17.sroa.6.0.extract.shift10 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.17.sroa.6.0.extract.trunc11 = trunc i64 %.sroa.17.sroa.6.0.extract.shift10 to i8
  %.sroa.17.sroa.7.0.extract.shift12 = lshr i64 %.sroa.9.0.i.i, 40
  %.sroa.17.sroa.7.0.extract.trunc13 = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift12 to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -60
  %56 = load i32, ptr %55, align 4, !range !1480, !alias.scope !1455, !noalias !1458, !noundef !5
  %57 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -36
  %58 = load i8, ptr %57, align 4, !range !311, !alias.scope !1455, !noalias !1458, !noundef !5
  %59 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -56
  %60 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -52
  %61 = load i32, ptr %60, align 4, !alias.scope !1481, !noalias !1484, !noundef !5
  %62 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %63 = load i64, ptr %62, align 4, !alias.scope !1481, !noalias !1484
  %64 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %65 = load i32, ptr %64, align 4, !alias.scope !1481, !noalias !1484, !noundef !5
  %.val.i.i = load i32, ptr %59, align 4, !range !1405, !alias.scope !1481, !noalias !1484, !noundef !5
  %.sroa.7.sroa.0.0.extract.trunc = trunc i32 %.val.i.i to i8
  %.sroa.7.sroa.6.0.extract.shift = lshr i32 %.val.i.i, 8
  %.sroa.7.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.7.sroa.6.0.extract.shift to i24
  %66 = inttoptr i64 %63 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

67:                                               ; preds = %26
  %68 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -56
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
  %72 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.val.i.i18.i = load ptr, ptr %72, align 8, !alias.scope !1494, !noalias !1495, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.val1.i.i19.i = load i64, ptr %73, align 8, !alias.scope !1494, !noalias !1495
  %74 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !1497
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

76:                                               ; preds = %71
  call void @llvm.trap()
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %79 = load ptr, ptr %78, align 8, !alias.scope !1494, !noalias !1495, !nonnull !5, !align !266, !noundef !5
  %80 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %81 = load i64, ptr %80, align 8, !alias.scope !1494, !noalias !1495, !noundef !5
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -55
  %.sroa.63.i1.i.sroa.0.0.copyload = load i24, ptr %83, align 1, !alias.scope !1498, !noalias !1458
  %.sroa.63.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -52
  %.sroa.63.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.63.i1.i.sroa.4.0..sroa_idx, align 1, !alias.scope !1498, !noalias !1458
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -48
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 1, !alias.scope !1499, !noalias !1500
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -40
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 1, !alias.scope !1499, !noalias !1500
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E.exit.i": ; preds = %82, %77, %71
  %.sroa.63.i1.i.sroa.0.2 = phi i24 [ %.sroa.63.i1.i.sroa.0.0.copyload, %82 ], [ %.sroa.63.i1.i.sroa.0.026, %77 ], [ %.sroa.63.i1.i.sroa.0.026, %71 ]
  %.sroa.63.i1.i.sroa.4.2 = phi i32 [ %.sroa.63.i1.i.sroa.4.0.copyload, %82 ], [ %.sroa.63.i1.i.sroa.4.034, %77 ], [ %.sroa.63.i1.i.sroa.4.034, %71 ]
  %.sroa.02.0.i7.i = phi i8 [ %69, %82 ], [ 25, %77 ], [ 24, %71 ]
  %.sroa.74.0.i8.i = phi ptr [ %.sroa.74.1.copyload.i4.i, %82 ], [ %79, %77 ], [ %.val.i.i18.i, %71 ]
  %.sroa.9.0.i9.i = phi i64 [ %.sroa.9.1.copyload.i6.i, %82 ], [ %81, %77 ], [ %.val1.i.i19.i, %71 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -32
  %85 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -28
  %86 = load i32, ptr %85, align 4, !alias.scope !1501, !noalias !1504, !noundef !5
  %87 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -24
  %88 = load i32, ptr %87, align 4, !alias.scope !1501, !noalias !1504, !noundef !5
  %89 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -20
  %90 = load i32, ptr %89, align 4, !alias.scope !1501, !noalias !1504, !noundef !5
  %91 = getelementptr inbounds i8, ptr %.sroa.4.033, i64 -16
  %92 = load i32, ptr %91, align 4, !alias.scope !1501, !noalias !1504, !noundef !5
  %.val.i1.i10.i = load i32, ptr %84, align 4, !range !1405, !alias.scope !1501, !noalias !1504, !noundef !5
  %.sroa.17.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i9.i to i32
  %.sroa.17.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 32
  %.sroa.17.sroa.6.0.extract.trunc = trunc i64 %.sroa.17.sroa.6.0.extract.shift to i8
  %.sroa.17.sroa.7.0.extract.shift = lshr i64 %.sroa.9.0.i9.i, 40
  %.sroa.17.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.17.sroa.7.0.extract.shift to i24
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit"

93:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  invoke fastcc void @"_ZN99_$LT$test_fixture..MirrorProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h798574a5f2b54d74E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef readonly align 8 dereferenceable(64) %22)
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
  %96 = load i64, ptr %8, align 8, !alias.scope !1506, !noalias !1509, !noundef !5
  %97 = load i64, ptr %6, align 8, !alias.scope !1506, !noalias !1509, !noundef !5
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE.exit"

99:                                               ; preds = %95
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3814f62e9a95490aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %96)
          to label %._crit_edge.i unwind label %100, !noalias !1509

._crit_edge.i:                                    ; preds = %99
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !1506, !noalias !1509
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
  %105 = load ptr, ptr %7, align 8, !alias.scope !1506, !noalias !1509, !nonnull !5, !noundef !5
  %106 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %105, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %107 = add i64 %104, 1
  store i64 %107, ptr %8, align 8, !alias.scope !1506, !noalias !1509
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
define void @"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand17hae0c8b7c0ac189a9E"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((0, 60)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noalias readonly align 8 captures(none) %3, ptr noalias readonly align 8 captures(none) %4, ptr noalias readnone align 4 captures(none) %5, ptr noalias readnone align 4 captures(none) %6, ptr noalias readnone align 4 captures(none) %7) unnamed_addr #0 {
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %10 = load ptr, ptr %2, align 8, !alias.scope !1511, !noalias !1514, !nonnull !5, !align !1419, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1511, !noalias !1514, !noundef !5
  %13 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1516
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2be78b3885a0b56E.llvm.10084979905622778545"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %10, ptr noundef nonnull %13), !noalias !1516
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h444d3d5edb8faa9bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1516
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
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !1419, !noundef !5
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  %9 = load i32, ptr %1, align 8, !range !193, !alias.scope !1520, !noalias !1517, !noundef !5
  switch i32 %9, label %default.unreachable [
    i32 0, label %10
    i32 1, label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27"
    i32 2, label %41
  ]

default.unreachable:                              ; preds = %87, %41, %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %12 = load i8, ptr %11, align 8, !range !142, !alias.scope !1530, !noalias !1531, !noundef !5
  %13 = add nsw i8 %12, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %14
    i8 1, label %20
    i8 2, label %25
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %15, align 8, !alias.scope !1530, !noalias !1531, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i.i = load i64, ptr %16, align 8, !alias.scope !1530, !noalias !1531
  %17 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !1533
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !1530, !noalias !1531, !nonnull !5, !align !266, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !1530, !noalias !1531, !noundef !5
  br label %58

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %26, i64 7, i1 false), !alias.scope !1534, !noalias !1517
  %.sroa.74.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i.i = load ptr, ptr %.sroa.74.1..sroa_idx.i.i, align 8, !alias.scope !1535, !noalias !1536
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 8, !alias.scope !1535, !noalias !1536
  br label %58

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27": ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !range !1480, !alias.scope !1520, !noalias !1517, !noundef !5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i8, ptr %29, align 4, !range !311, !alias.scope !1520, !noalias !1517, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !alias.scope !1537, !noalias !1540, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !alias.scope !1537, !noalias !1540, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !alias.scope !1537, !noalias !1540, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !alias.scope !1537, !noalias !1540, !noundef !5
  %.val.i.i = load i32, ptr %31, align 8, !range !1405, !alias.scope !1537, !noalias !1540, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %28, ptr %40, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.val.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %33, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %35, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %37, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %39, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 %30, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  store i32 1, ptr %8, align 8, !alias.scope !1517, !noalias !1520
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  br label %86

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %43 = load i8, ptr %42, align 8, !range !142, !alias.scope !1550, !noalias !1551, !noundef !5
  %44 = add nsw i8 %43, -24
  %narrow.i.i2.i = tail call i8 @llvm.umin.i8(i8 %44, i8 2)
  switch i8 %narrow.i.i2.i, label %default.unreachable [
    i8 0, label %45
    i8 1, label %51
    i8 2, label %56
  ]

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i18.i = load ptr, ptr %46, align 8, !alias.scope !1550, !noalias !1551, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i19.i = load i64, ptr %47, align 8, !alias.scope !1550, !noalias !1551
  %48 = atomicrmw add ptr %.val.i.i18.i, i64 1 monotonic, align 8, !noalias !1553
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !1550, !noalias !1551, !nonnull !5, !align !266, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1550, !noalias !1551, !noundef !5
  br label %87

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %57, i64 7, i1 false), !alias.scope !1554, !noalias !1517
  %.sroa.74.1..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.74.1.copyload.i4.i = load ptr, ptr %.sroa.74.1..sroa_idx.i3.i, align 8, !alias.scope !1555, !noalias !1556
  %.sroa.9.1..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i6.i = load i64, ptr %.sroa.9.1..sroa_idx.i5.i, align 8, !alias.scope !1555, !noalias !1556
  br label %87

58:                                               ; preds = %14, %20, %25
  %.sroa.02.0.i.i = phi i8 [ %12, %25 ], [ 25, %20 ], [ 24, %14 ]
  %.sroa.74.0.i.i = phi ptr [ %.sroa.74.1.copyload.i.i, %25 ], [ %22, %20 ], [ %.val.i.i.i, %14 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %25 ], [ %24, %20 ], [ %.val1.i.i.i, %14 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4, !alias.scope !1557, !noalias !1560, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i32, ptr %62, align 8, !alias.scope !1557, !noalias !1560, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4, !alias.scope !1557, !noalias !1560, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load i32, ptr %66, align 8, !alias.scope !1557, !noalias !1560, !noundef !5
  %.val.i1.i.i = load i32, ptr %59, align 8, !range !1405, !alias.scope !1557, !noalias !1560, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.02.0.i.i, ptr %68, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.421.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i.i, i64 7, i1 false), !noalias !1520
  %.sroa.5.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.74.0.i.i, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.9.0.i.i, ptr %.sroa.623.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %61, ptr %.sroa.8.0..sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %63, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %65, ptr %.sroa.10.0..sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %67, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  store i32 0, ptr %8, align 8, !alias.scope !1517, !noalias !1520
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i1.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.63.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1562
  invoke void @_ZN8smol_str4Repr12new_on_stack17h1fea958a983cacf9E.llvm.11795967198968213904(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.38ff912484b26ccb3bd88228a718f88f.137, i64 noundef 2)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %58
  %69 = load i8, ptr %5, align 8, !range !371, !noalias !1562, !noundef !5
  %70 = icmp eq i8 %69, 26
  br i1 %70, label %71, label %85

71:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1566
  store i64 2, ptr %4, align 8, !noalias !1566
  %72 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.10517536401583393219(i64 noundef 1, i64 noundef 1, i64 noundef 2)
          to label %.noexc6 unwind label %106

.noexc6:                                          ; preds = %71
  %73 = extractvalue { i64, i64 } %72, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !1566
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"

75:                                               ; preds = %.noexc6
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.658957b2be688b428b8c5f9e62acc958.3.llvm.10517536401583393219, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.4.llvm.10517536401583393219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.658957b2be688b428b8c5f9e62acc958.6.llvm.10517536401583393219) #19
          to label %.noexc7 unwind label %106

.noexc7:                                          ; preds = %75
  unreachable

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i": ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !1566
  %76 = extractvalue { i64, i64 } %72, 1
  %77 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h32ca59955cf9d1a4E.llvm.10517536401583393219"(i64 noundef %73, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %106

.noexc8:                                          ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1566
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 8738, ptr %79, align 1, !noalias !1572
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
  %.sroa.518.0.copyload19 = load ptr, ptr %.sroa.518.0..sroa_idx, align 8, !noalias !1573
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1573
  br label %108

86:                                               ; preds = %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E.exit.thread27", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

87:                                               ; preds = %56, %51, %45
  %.sroa.02.0.i7.i = phi i8 [ %43, %56 ], [ 25, %51 ], [ 24, %45 ]
  %88 = phi ptr [ %.sroa.74.1.copyload.i4.i, %56 ], [ %53, %51 ], [ %.val.i.i18.i, %45 ]
  %89 = phi i64 [ %.sroa.9.1.copyload.i6.i, %56 ], [ %55, %51 ], [ %.val1.i.i19.i, %45 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4, !alias.scope !1574, !noalias !1577, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 8, !alias.scope !1574, !noalias !1577, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4, !alias.scope !1574, !noalias !1577, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i32, ptr %97, align 8, !alias.scope !1574, !noalias !1577, !noundef !5
  %.val.i1.i10.i = load i32, ptr %90, align 8, !range !1405, !alias.scope !1574, !noalias !1577, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.02.0.i7.i, ptr %99, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.425.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.63.i1.i, i64 7, i1 false), !noalias !1520
  %.sroa.526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %.sroa.526.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %89, ptr %.sroa.627.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.728.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.val.i1.i10.i, ptr %.sroa.728.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.829.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %92, ptr %.sroa.829.0..sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.930.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %94, ptr %.sroa.930.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  %.sroa.1031.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %96, ptr %.sroa.1031.0..sroa_idx.i, align 4, !alias.scope !1517, !noalias !1520
  %.sroa.1132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %98, ptr %.sroa.1132.0..sroa_idx.i, align 8, !alias.scope !1517, !noalias !1520
  store i32 2, ptr %8, align 8, !alias.scope !1517, !noalias !1520
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1562
  call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %109 = load i8, ptr %68, align 8, !range !142, !alias.scope !1585, !noundef !5
  %cond.i.i = icmp eq i8 %109, 24
  br i1 %cond.i.i, label %110, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit"

110:                                              ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %111 = load ptr, ptr %.sroa.5.0..sroa_idx22.i, align 8, !alias.scope !1592, !nonnull !5, !noundef !5
  %112 = atomicrmw sub ptr %111, i64 1 release, align 8, !noalias !1592
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
  %.pn5.i = phi ptr [ %.sroa.425.0..sroa_idx.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %102, %101 ], [ %88, %87 ]
  %.pn3.i = phi i64 [ %104, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7c224b08b8cc1856E.exit.i" ], [ %89, %101 ], [ %89, %87 ]
  %118 = getelementptr inbounds i8, ptr %.pn5.i, i64 %.pn3.i
  store ptr %.pn5.i, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %120, align 8
  invoke void @_ZN8smol_str7SmolStr14from_char_iter17h28634a63a7454567E(ptr noalias noundef nonnull sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %121 unwind label %106

121:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %122 = load i8, ptr %99, align 8, !range !142, !alias.scope !1599, !noundef !5
  %cond.i.i12 = icmp eq i8 %122, 24
  br i1 %cond.i.i12, label %123, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E.exit15"

123:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %124 = load ptr, ptr %.sroa.526.0..sroa_idx.i, align 8, !alias.scope !1606, !nonnull !5, !noundef !5
  %125 = atomicrmw sub ptr %124, i64 1 release, align 8, !noalias !1606
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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
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
!576 = !{!574, !575}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1"}
!579 = distinct !{!579, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE"}
!580 = !{!581, !574, !571, !575}
!581 = distinct !{!581, !579, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 0"}
!582 = !{!578, !574, !575}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 1"}
!585 = distinct !{!585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E"}
!586 = !{!587, !574, !571, !575}
!587 = distinct !{!587, !585, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hf671478d35582641E: argument 0"}
!588 = !{!587, !574, !575}
!589 = !{!587, !584, !574, !571, !575}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!592 = distinct !{!592, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!593 = distinct !{!593, !592, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!594 = !{!595, !597, !599, !601, !587, !584, !574, !571, !575}
!595 = distinct !{!595, !596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!596 = distinct !{!596, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr54drop_in_place$LT$hir_expand..proc_macro..ProcMacro$GT$17h32d322f457834ce5E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!612 = !{!610, !607, !604}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!618 = distinct !{!618, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!619 = !{!617, !614, !610, !607, !604}
!620 = !{!617, !614, !610, !607, !604, !574, !575}
!621 = !{!604, !574, !575}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$hir_expand..proc_macro..ProcMacroExpander$GT$$GT$17hcf3fefb6c2ce0a1dE.llvm.10876350097188915343"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61aef05d93f789b7E.llvm.10876350097188915343"}
!628 = !{!626, !623, !604}
!629 = !{!626, !623, !574, !575}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE"}
!633 = !{!634, !574, !571, !575}
!634 = distinct !{!634, !632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcd4e7082d3eadcbcE: argument 1"}
!635 = !{!634, !574, !575}
!636 = !{!637, !639, !641, !643, !574, !571, !575}
!637 = distinct !{!637, !638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!638 = distinct !{!638, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!645 = !{!646}
!646 = distinct !{!646, !579, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33c59b8532d4954bE: argument 1:h.rot"}
!647 = !{!648, !650, !652}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!650 = distinct !{!650, !651, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!651 = distinct !{!651, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!654 = !{!655, !574, !571, !575}
!655 = distinct !{!655, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!656 = !{!650, !652}
!657 = !{!658, !660, !662, !664, !574, !571, !575}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!666 = !{!571, !575}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 0"}
!677 = distinct !{!677, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE"}
!678 = distinct !{!678, !677, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hbdd802dbbd2bff7cE: argument 1"}
!679 = !{!676}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr157drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$$GT$17h60eff608b79cba96E"}
!683 = !{i64 0, i64 3}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr129drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$GT$17h53e35cfa5c4dca48E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17hbad5b56896e16fcfE"}
!690 = !{!691, !688, !685, !681}
!691 = distinct !{!691, !692, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343: argument 0"}
!692 = distinct !{!692, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48762e2b70797a7E.llvm.10876350097188915343"}
!693 = !{!688, !685, !681}
!694 = !{!695, !697, !688, !685, !681}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfda6a3b08bbf773eE.llvm.10876350097188915343"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$hir_expand..proc_macro..ProcMacro$GT$$GT$17h5f1b2ab76d66018fE.llvm.10876350097188915343"}
!699 = !{!700, !702, !704, !706, !685, !681}
!700 = distinct !{!700, !701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!701 = distinct !{!701, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343: argument 0"}
!710 = distinct !{!710, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1a0a3663787deeE.llvm.10876350097188915343"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$GT$$GT$17h75b20765c7db2c63E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0"}
!715 = distinct !{!715, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!721 = !{!722, !724, !726, !728, !730}
!722 = distinct !{!722, !723, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 0"}
!723 = distinct !{!723, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE"}
!724 = distinct !{!724, !725, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343: argument 0"}
!725 = distinct !{!725, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbde438379b021926E.llvm.10876350097188915343"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr218drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$RP$$GT$$GT$17h475fdcc938f43005E.llvm.10876350097188915343"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr270drop_in_place$LT$hashbrown..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h9abf5754f714b81aE.llvm.10876350097188915343"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr283drop_in_place$LT$std..collections..hash..map..HashMap$LT$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..result..Result$LT$alloc..vec..Vec$LT$hir_expand..proc_macro..ProcMacro$GT$$C$alloc..string..String$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h336b2c4652aeb2baE"}
!732 = !{!733}
!733 = distinct !{!733, !723, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf062ae4497bf4e7eE: argument 1"}
!734 = !{!735, !737, !739, !741, !743, !745}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE"}
!737 = distinct !{!737, !738, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343: argument 0"}
!738 = distinct !{!738, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34385467fd7a09a2E.llvm.10876350097188915343"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..vfs_path..VfsPath$C$vfs..FileId$RP$$GT$$GT$17hdf999f30fdaccb93E.llvm.10876350097188915343"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr149drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h79c1bc4ceb4f97a3E.llvm.10876350097188915343"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr162drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..vfs_path..VfsPath$C$vfs..FileId$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17he5d4fef9e3326299E.llvm.10876350097188915343"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr43drop_in_place$LT$vfs..file_set..FileSet$GT$17h2cea7209dbc673e5E"}
!747 = !{!748}
!748 = distinct !{!748, !736, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3dbf4b92967db24eE: argument 1"}
!749 = !{!750, !752, !754, !756, !758, !745}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E"}
!752 = distinct !{!752, !753, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343: argument 0"}
!753 = distinct !{!753, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6be5e44a6d1c9224E.llvm.10876350097188915343"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$vfs..FileId$C$vfs..vfs_path..VfsPath$RP$$GT$$GT$17h1247a5f590b7f825E.llvm.10876350097188915343"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr175drop_in_place$LT$hashbrown..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17hf41d10c1523ada36E.llvm.10876350097188915343"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr188drop_in_place$LT$std..collections..hash..map..HashMap$LT$vfs..FileId$C$vfs..vfs_path..VfsPath$C$core..hash..BuildHasherDefault$LT$nohash_hasher..NoHashHasher$LT$vfs..FileId$GT$$GT$$GT$$GT$17h774af9aa808071deE.llvm.10876350097188915343"}
!760 = !{!761}
!761 = distinct !{!761, !751, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1d1e86b7f6503da0E: argument 1"}
!762 = !{!763, !765, !767, !769, !771, !773}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E"}
!765 = distinct !{!765, !766, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343: argument 0"}
!766 = distinct !{!766, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15a208b883b7c0a3E.llvm.10876350097188915343"}
!767 = distinct !{!767, !768, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr106drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h05a662bcb9294afeE"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr158drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbcf339d478e63a56E.llvm.10876350097188915343"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h317c975d9fa501b8E"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr40drop_in_place$LT$base_db..input..Env$GT$17ha79cffac6f95791bE"}
!775 = !{!776}
!776 = distinct !{!776, !764, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hac89fa2031749719E: argument 1"}
!777 = !{!778, !780, !782, !784, !786, !788, !790}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE"}
!780 = distinct !{!780, !781, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343: argument 0"}
!781 = distinct !{!781, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc5b97a4e27f66b6E.llvm.10876350097188915343"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr94drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$RP$$GT$$GT$17h4b9b820ca8673bd2E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr146drop_in_place$LT$hashbrown..map..HashMap$LT$cfg..cfg_expr..CfgAtom$C$$LP$$RP$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd0658a2b5d0e8e97E.llvm.10876350097188915343"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hd99f79cb1cb8698cE.llvm.10876350097188915343"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr148drop_in_place$LT$std..collections..hash..set..HashSet$LT$cfg..cfg_expr..CfgAtom$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h2e0b516f7bf82332E.llvm.10876350097188915343"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr36drop_in_place$LT$cfg..CfgOptions$GT$17hbcb66064e3e14767E"}
!792 = !{!793}
!793 = distinct !{!793, !779, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h456d885ccf2b13ebE: argument 1"}
!794 = !{!795, !797, !799, !801, !803}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE"}
!797 = distinct !{!797, !798, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343: argument 0"}
!798 = distinct !{!798, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb92164cfba2f59aE.llvm.10876350097188915343"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr135drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$RP$$GT$$GT$17h5eea4c9586a40a1cE.llvm.10876350097188915343"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr187drop_in_place$LT$hashbrown..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h250021453f658ad9E.llvm.10876350097188915343"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr200drop_in_place$LT$std..collections..hash..map..HashMap$LT$base_db..input..CrateName$C$la_arena..Idx$LT$base_db..input..CrateData$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17h3bf0fb2e6c4b49a5E"}
!805 = !{!806}
!806 = distinct !{!806, !796, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd3d95f066ee4b32aE: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!810 = !{!811, !813, !815, !817, !808}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!821 = distinct !{!821, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!824 = !{!820, !825}
!825 = distinct !{!825, !821, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!826 = !{!820, !823, !825}
!827 = !{!820, !823}
!828 = !{!825}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!831 = distinct !{!831, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!834 = !{!830, !833}
!835 = !{!836}
!836 = distinct !{!836, !715, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93d786a8fb2cac3E: argument 0:h.rot"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$$GT$17h7e0c7ef2ab9896dfE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!845 = distinct !{!845, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!846 = !{!844, !841, !838}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!852 = distinct !{!852, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!853 = !{!851, !848}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h8055a3de7f997a85E: argument 1"}
!862 = !{!863, !858, !861}
!863 = distinct !{!863, !864, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E: argument 0"}
!864 = distinct !{!864, !"_ZN4core4hash11BuildHasher8hash_one17hb83bbc93e0444470E"}
!865 = !{!866, !868, !870, !872}
!866 = distinct !{!866, !867, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748: argument 0"}
!867 = distinct !{!867, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.8183971497901119748"}
!868 = distinct !{!868, !869, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 0"}
!869 = distinct !{!869, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748"}
!870 = distinct !{!870, !871, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 1"}
!871 = distinct !{!871, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748"}
!872 = distinct !{!872, !873, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 1"}
!873 = distinct !{!873, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748"}
!874 = !{!875, !876, !877, !863, !858, !861}
!875 = distinct !{!875, !869, !"_ZN4core4hash6Hasher9write_str17h80ffc2566048106cE.llvm.8183971497901119748: argument 1"}
!876 = distinct !{!876, !871, !"_ZN62_$LT$base_db..input..CrateName$u20$as$u20$core..hash..Hash$GT$4hash17h84e55682d2ecec80E.llvm.8183971497901119748: argument 0"}
!877 = distinct !{!877, !873, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc36c3df835407fc4E.llvm.8183971497901119748: argument 0"}
!878 = !{!879, !881, !858}
!879 = distinct !{!879, !880, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!880 = distinct !{!880, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!881 = distinct !{!881, !882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!882 = distinct !{!882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!883 = !{!884, !861}
!884 = distinct !{!884, !882, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 1"}
!885 = !{!886, !888, !890, !892, !858}
!886 = distinct !{!886, !887, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!887 = distinct !{!887, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf1b3bfdf45d7c9f7E"}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h20fea0c40c10e06cE"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 0"}
!896 = distinct !{!896, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 1"}
!899 = !{!895, !900}
!900 = distinct !{!900, !896, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h026de8dc11f516a9E: argument 2"}
!901 = !{!895, !898, !900}
!902 = !{!895, !898}
!903 = !{!900}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 0"}
!906 = distinct !{!906, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5d5efb6e01301ed0E: argument 1"}
!909 = !{!905, !908}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!919 = !{!917, !914, !911}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!925 = distinct !{!925, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!926 = !{!924, !921, !917, !914, !911}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!936 = !{!934, !931, !928}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!942 = distinct !{!942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!943 = !{!941, !938, !934, !931, !928}
!944 = !{!945}
!945 = distinct !{!945, !408, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h791be0d7c659bc27E: argument 1:h.rot"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 0"}
!948 = distinct !{!948, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E"}
!949 = !{!950}
!950 = distinct !{!950, !948, !"_ZN12test_fixture8FileMeta12from_fixture17h93cd25300a3c07f5E: argument 1"}
!951 = !{!947, !950}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1"}
!954 = distinct !{!954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E"}
!955 = !{!956, !947, !950}
!956 = distinct !{!956, !954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 0"}
!957 = !{!953, !947, !950}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E: argument 0"}
!960 = distinct !{!960, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h80ccd31c05818d57E"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!963 = distinct !{!963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!964 = distinct !{!964, !963, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!965 = !{!959, !947, !950}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!968 = distinct !{!968, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!969 = distinct !{!969, !968, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!972 = distinct !{!972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!973 = !{!974, !975, !959, !947, !950}
!974 = distinct !{!974, !972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!975 = distinct !{!975, !972, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!976 = !{!977, !979, !981, !983, !959, !947, !950}
!977 = distinct !{!977, !978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!978 = distinct !{!978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 1"}
!987 = distinct !{!987, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE"}
!988 = !{!989, !947, !950}
!989 = distinct !{!989, !987, !"_ZN12test_fixture11parse_crate17hd254cfe3395ad79eE: argument 0"}
!990 = !{!989, !986, !947, !950}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!993 = distinct !{!993, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!994 = distinct !{!994, !995, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!995 = distinct !{!995, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!996 = !{!997, !999, !1000, !989, !986, !947, !950}
!997 = distinct !{!997, !998, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!998 = distinct !{!998, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!999 = distinct !{!999, !998, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1000 = distinct !{!1000, !995, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!1001 = !{!994}
!1002 = !{!1000, !989, !986, !947, !950}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 1"}
!1007 = distinct !{!1007, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E"}
!1008 = !{!1009, !1011, !1012, !989, !986, !947, !950}
!1009 = distinct !{!1009, !1010, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!1010 = distinct !{!1010, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!1011 = distinct !{!1011, !1010, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!1012 = distinct !{!1012, !1007, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hb1620d5d088d7b78E: argument 0"}
!1013 = !{!1006}
!1014 = !{!1012, !989, !986, !947, !950}
!1015 = !{i8 0, i8 6}
!1016 = !{!986, !947, !950}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1020 = !{!1021, !1023, !1025, !1027, !1018, !989, !986, !947, !950}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1029 = !{!1030, !1032, !1034, !1036, !989, !986, !947, !950}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1038 = !{!1039, !947, !950}
!1039 = distinct !{!1039, !1040, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core6option15Option$LT$T$GT$6map_or17hf27cacfb1dadcde4E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E: argument 0"}
!1043 = distinct !{!1043, !"_ZN12test_fixture8FileMeta12from_fixture28_$u7b$$u7b$closure$u7d$$u7d$17h182cae1f035cb175E"}
!1044 = !{!1042, !1039, !947, !950}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0295cde569dbb887E"}
!1048 = !{!1046, !1042, !1039, !947, !950}
!1049 = !{!1050, !1052, !1054, !1056, !1042, !1039, !947, !950}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1058 = !{!1059, !1061, !947, !950}
!1059 = distinct !{!1059, !1060, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 0"}
!1060 = distinct !{!1060, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE"}
!1061 = distinct !{!1061, !1060, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9623d7b7312e906cE: argument 1"}
!1062 = !{!1063, !1065, !1067, !1069, !1059, !1061, !947, !950}
!1063 = distinct !{!1063, !1064, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11150301906922049042"}
!1065 = distinct !{!1065, !1066, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042: argument 0"}
!1066 = distinct !{!1066, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h566060ad1b2081ebE.llvm.11150301906922049042"}
!1067 = distinct !{!1067, !1068, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 0"}
!1068 = distinct !{!1068, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE"}
!1069 = distinct !{!1069, !1068, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e7c4ce1ce4d427aE: argument 1"}
!1070 = !{!1071, !1073, !1074, !1067, !1069, !1059, !1061, !947, !950}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042"}
!1073 = distinct !{!1073, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 1"}
!1074 = distinct !{!1074, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h64a3a9341da3122eE.llvm.11150301906922049042: argument 2"}
!1075 = !{!1067, !1059, !1061, !947, !950}
!1076 = !{!1077, !1079, !947, !950}
!1077 = distinct !{!1077, !1078, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 0"}
!1078 = distinct !{!1078, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E"}
!1079 = distinct !{!1079, !1078, !"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h83ba0462ca3547d1E: argument 1"}
!1080 = !{!1077, !947, !950}
!1081 = !{!1082, !1084, !1086, !1088, !947, !950}
!1082 = distinct !{!1082, !1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1083 = distinct !{!1083, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1095 = distinct !{!1095, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1096 = !{!1097, !1094, !947, !950}
!1097 = distinct !{!1097, !1095, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1098 = !{!1099, !1094}
!1099 = distinct !{!1099, !1100, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1100 = distinct !{!1100, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1101 = !{!1097, !947, !950}
!1102 = !{!1103, !1105, !1107, !1097, !1094, !947, !950}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1105 = distinct !{!1105, !1106, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1106 = distinct !{!1106, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1107 = distinct !{!1107, !1106, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1108 = !{!1105, !1107, !1097, !1094, !947, !950}
!1109 = !{!1094, !947, !950}
!1110 = !{!1111, !1113, !1115, !1117, !1097, !1094, !947, !950}
!1111 = distinct !{!1111, !1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1112 = distinct !{!1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1121 = distinct !{!1121, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1122 = !{!1123, !1120, !947, !950}
!1123 = distinct !{!1123, !1121, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1124 = !{!1125, !1120}
!1125 = distinct !{!1125, !1126, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1126 = distinct !{!1126, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1127 = !{!1123, !947, !950}
!1128 = !{!1129, !1131, !1133, !1123, !1120, !947, !950}
!1129 = distinct !{!1129, !1130, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1130 = distinct !{!1130, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1131 = distinct !{!1131, !1132, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1132 = distinct !{!1132, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1133 = distinct !{!1133, !1132, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1134 = !{!1131, !1133, !1123, !1120, !947, !950}
!1135 = !{!1120, !947, !950}
!1136 = !{!1137, !1139, !1141, !1143, !1123, !1120, !947, !950}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 1"}
!1147 = distinct !{!1147, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE"}
!1148 = !{!1149, !1146, !947, !950}
!1149 = distinct !{!1149, !1147, !"_ZN8smol_str4Repr3new17h3457f437594c19bdE: argument 0"}
!1150 = !{!1151, !1146}
!1151 = distinct !{!1151, !1152, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904: argument 0"}
!1152 = distinct !{!1152, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.11795967198968213904"}
!1153 = !{!1149, !947, !950}
!1154 = !{!1155, !1157, !1159, !1149, !1146, !947, !950}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1157 = distinct !{!1157, !1158, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 0"}
!1158 = distinct !{!1158, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904"}
!1159 = distinct !{!1159, !1158, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4a1b4a289b808427E.llvm.11795967198968213904: argument 1"}
!1160 = !{!1157, !1159, !1149, !1146, !947, !950}
!1161 = !{!1146, !947, !950}
!1162 = !{!1163, !1165, !1167, !1169, !1149, !1146, !947, !950}
!1163 = distinct !{!1163, !1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1164 = distinct !{!1164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !954, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd6016c0f6cddc38E: argument 1:h.rot"}
!1173 = !{!1174, !1176, !1178, !1180, !947, !950}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1182 = !{!1183, !950}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 0"}
!1187 = distinct !{!1187, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE"}
!1188 = distinct !{!1188, !1187, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17ha78ccdb4348184baE: argument 1"}
!1189 = !{!1186}
!1190 = !{!1191, !1193, !1186, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E"}
!1193 = distinct !{!1193, !1192, !"_ZN4core3str4iter29MatchIndicesInternal$LT$P$GT$4next17h09ed7be0a0887dc0E: argument 1"}
!1194 = !{!1195, !1197, !1199}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1196 = distinct !{!1196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1197 = distinct !{!1197, !1198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1198 = distinct !{!1198, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1199 = distinct !{!1199, !1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1200 = distinct !{!1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1201 = !{!1202, !1186, !1188}
!1202 = distinct !{!1202, !1200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1203 = !{!1197, !1199}
!1204 = !{!1205, !1207, !1209}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1206 = distinct !{!1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1207 = distinct !{!1207, !1208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1208 = distinct !{!1208, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1211 = !{!1212, !1186, !1188}
!1212 = distinct !{!1212, !1210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1213 = !{!1207, !1209}
!1214 = !{!1215, !1217, !1219}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6e2cc6baeb6a18d9E"}
!1217 = distinct !{!1217, !1218, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545: argument 0"}
!1218 = distinct !{!1218, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2aaa262ddeaa5223E.llvm.10084979905622778545"}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 0"}
!1220 = distinct !{!1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE"}
!1221 = !{!1222, !1186, !1188}
!1222 = distinct !{!1222, !1220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h85215e92838fe4faE: argument 1"}
!1223 = !{!1217, !1219}
!1224 = !{!1188}
!1225 = !{i8 0, i8 3}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 0"}
!1228 = distinct !{!1228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc1d23fec3dd29ef9E: argument 1"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1233 = distinct !{!1233, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1233, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1236 = !{!1232, !1235}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 1"}
!1239 = distinct !{!1239, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 1"}
!1242 = distinct !{!1242, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE"}
!1243 = !{!1244, !1238}
!1244 = distinct !{!1244, !1239, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd316d329c2fcd908E: argument 0"}
!1245 = !{!1241, !1238}
!1246 = !{!1247, !1244}
!1247 = distinct !{!1247, !1242, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb903b02b944e5e0fE: argument 0"}
!1248 = !{!1241, !1244, !1238}
!1249 = !{!1247, !1241, !1244, !1238}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1252 = distinct !{!1252, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f17ae918ab138baE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1258 = distinct !{!1258, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1261 = !{!1257, !1260}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1265 = !{!1266, !1267}
!1266 = distinct !{!1266, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1267 = distinct !{!1267, !1264, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1"}
!1270 = distinct !{!1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 0"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr46drop_in_place$LT$base_db..input..CrateName$GT$17h3187dbd813022effE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1282 = !{!1280, !1277, !1274}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1288 = distinct !{!1288, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1289 = !{!1287, !1284, !1280, !1277, !1274}
!1290 = !{!1291, !1293, !1295, !1297}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1292 = distinct !{!1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 0"}
!1301 = distinct !{!1301, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E"}
!1302 = distinct !{!1302, !1301, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h53e4760f288f7eb8E: argument 1"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1305 = distinct !{!1305, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1308 = !{!1304, !1307}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 0"}
!1311 = distinct !{!1311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h52800989d4b1a6b3E: argument 1"}
!1314 = !{!1315, !1317, !1319, !1321}
!1315 = distinct !{!1315, !1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1316 = distinct !{!1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1270, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b53a1d8d6e77e69E: argument 1:h.rot"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr62drop_in_place$LT$triomphe..arc..Arc$LT$cfg..CfgOptions$GT$$GT$17had810b47c1f7027aE"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E: argument 0"}
!1330 = distinct !{!1330, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e57fc6f75ded88E"}
!1331 = !{!1329, !1326}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$base_db..input..CrateDisplayName$GT$$GT$17h24f39a8f8689d1fdE"}
!1335 = !{!1336, !1338}
!1336 = distinct !{!1336, !1337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1337 = distinct !{!1337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1338 = distinct !{!1338, !1337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 0"}
!1341 = distinct !{!1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E"}
!1342 = distinct !{!1342, !1341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h31eee93726e5d838E: argument 1"}
!1343 = !{!1344, !1346, !1347, !1349, !1350, !1352, !1353, !1355}
!1344 = distinct !{!1344, !1345, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 0"}
!1345 = distinct !{!1345, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E"}
!1346 = distinct !{!1346, !1345, !"_ZN96_$LT$hashbrown..set..IntoIter$LT$K$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heb86152a0dbb7065E: argument 1"}
!1347 = distinct !{!1347, !1348, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 0"}
!1348 = distinct !{!1348, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237"}
!1349 = distinct !{!1349, !1348, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0697bc662ecf908dE.llvm.17615631831202531237: argument 1"}
!1350 = distinct !{!1350, !1351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237"}
!1352 = distinct !{!1352, !1351, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha968f84d39ae7294E.llvm.17615631831202531237: argument 1"}
!1353 = distinct !{!1353, !1354, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 0"}
!1354 = distinct !{!1354, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E"}
!1355 = distinct !{!1355, !1354, !"_ZN101_$LT$cfg..CfgOptions$u20$as$u20$core..iter..traits..collect..Extend$LT$cfg..cfg_expr..CfgAtom$GT$$GT$6extend17h3197b5b6d545bb96E: argument 1"}
!1356 = !{!1353}
!1357 = !{!1347, !1349, !1350, !1352, !1353, !1355}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E: argument 0"}
!1360 = distinct !{!1360, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he3e7b4f54ae9ddc8E"}
!1361 = !{!1362, !1364, !1366, !1368}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h4fddb82e30d4c934E"}
!1373 = !{!1374, !1376, !1378, !1380, !1371}
!1374 = distinct !{!1374, !1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343: argument 0"}
!1375 = distinct !{!1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbabbb51e8dd8b90E.llvm.10876350097188915343"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd601fc2a00a1745E.llvm.10876350097188915343"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h65907ff9792f5434E"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h34df205699c08452E"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !363, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78a520cbfaf98f0fE: argument 1:h.rot"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hbdd9b01880ef91b8E"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 1"}
!1395 = distinct !{!1395, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E"}
!1396 = !{!1397, !1399, !1394}
!1397 = distinct !{!1397, !1398, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1398 = distinct !{!1398, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1399 = distinct !{!1399, !1400, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 1"}
!1400 = distinct !{!1400, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E"}
!1401 = !{!1402, !1403, !1404}
!1402 = distinct !{!1402, !1398, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1403 = distinct !{!1403, !1400, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E: argument 0"}
!1404 = distinct !{!1404, !1395, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E: argument 0"}
!1405 = !{i32 1, i32 0}
!1406 = !{!1407, !1399, !1394}
!1407 = distinct !{!1407, !1408, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1408 = distinct !{!1408, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1409 = !{!1410, !1403, !1404}
!1410 = distinct !{!1410, !1408, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1411 = !{!1399, !1394}
!1412 = !{!1403, !1404}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1415 = distinct !{!1415, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1416 = !{!1414, !1404, !1394}
!1417 = !{!1414, !1394}
!1418 = !{!1404}
!1419 = !{i64 8}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 1"}
!1422 = distinct !{!1422, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 1"}
!1425 = distinct !{!1425, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944"}
!1426 = !{!1427, !1429, !1424, !1421}
!1427 = distinct !{!1427, !1428, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1428 = distinct !{!1428, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1429 = distinct !{!1429, !1430, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 1"}
!1430 = distinct !{!1430, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944"}
!1431 = !{!1432, !1433, !1434, !1435}
!1432 = distinct !{!1432, !1428, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1433 = distinct !{!1433, !1430, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e396f24ca274f82E.llvm.16534863432066420944: argument 0"}
!1434 = distinct !{!1434, !1425, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e8905c5c5bc6800E.llvm.16534863432066420944: argument 0"}
!1435 = distinct !{!1435, !1422, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17he7c9c8247ef540b8E: argument 0"}
!1436 = !{!1437, !1427, !1429, !1424, !1421}
!1437 = distinct !{!1437, !1438, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1438 = distinct !{!1438, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1439 = !{!1440, !1429, !1424, !1421}
!1440 = distinct !{!1440, !1441, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 1"}
!1441 = distinct !{!1441, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944"}
!1442 = !{!1443, !1433, !1434, !1435}
!1443 = distinct !{!1443, !1441, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E.llvm.16534863432066420944: argument 0"}
!1444 = !{!1445, !1440, !1429, !1424, !1421}
!1445 = distinct !{!1445, !1446, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944: argument 0"}
!1446 = distinct !{!1446, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.16534863432066420944"}
!1447 = !{!1429, !1424, !1421}
!1448 = !{!1433, !1434, !1435}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E: argument 0"}
!1451 = distinct !{!1451, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h488f7149d1731152E"}
!1452 = !{!1450, !1434, !1424, !1435, !1421}
!1453 = !{!1450, !1424, !1421}
!1454 = !{!1434, !1435}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1457 = distinct !{!1457, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1462 = distinct !{!1462, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1465 = distinct !{!1465, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1468 = !{!1467, !1461, !1456}
!1469 = !{!1464, !1470, !1459}
!1470 = distinct !{!1470, !1462, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1471 = !{!1464, !1467, !1470, !1461, !1459, !1456}
!1472 = !{!1464, !1467}
!1473 = !{!1464, !1467, !1461, !1456}
!1474 = !{!1470, !1459}
!1475 = !{!1476, !1461, !1456}
!1476 = distinct !{!1476, !1477, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1477 = distinct !{!1477, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1478 = !{!1479, !1470, !1459}
!1479 = distinct !{!1479, !1477, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1480 = !{i32 0, i32 1114112}
!1481 = !{!1482, !1456}
!1482 = distinct !{!1482, !1483, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1483 = distinct !{!1483, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1484 = !{!1485, !1459}
!1485 = distinct !{!1485, !1483, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1488 = distinct !{!1488, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1491 = distinct !{!1491, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1491, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1494 = !{!1493, !1487, !1456}
!1495 = !{!1490, !1496, !1459}
!1496 = distinct !{!1496, !1488, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1497 = !{!1490, !1493, !1496, !1487, !1459, !1456}
!1498 = !{!1490, !1493}
!1499 = !{!1490, !1493, !1487, !1456}
!1500 = !{!1496, !1459}
!1501 = !{!1502, !1487, !1456}
!1502 = distinct !{!1502, !1503, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1503 = distinct !{!1503, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1504 = !{!1505, !1496, !1459}
!1505 = distinct !{!1505, !1503, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 0"}
!1508 = distinct !{!1508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h92d8f2a1b08f9ffaE: argument 1"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 1"}
!1513 = distinct !{!1513, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN100_$LT$test_fixture..ShortenProcMacroExpander$u20$as$u20$hir_expand..proc_macro..ProcMacroExpander$GT$6expand8traverse17h638a072e216a70eeE: argument 0"}
!1516 = !{!1515, !1512}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 0"}
!1519 = distinct !{!1519, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1519, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h515576333662a072E: argument 1"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 1"}
!1524 = distinct !{!1524, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1527 = distinct !{!1527, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1527, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1530 = !{!1529, !1523, !1521}
!1531 = !{!1526, !1532, !1518}
!1532 = distinct !{!1532, !1524, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a6aef183aa61c81E: argument 0"}
!1533 = !{!1526, !1529, !1532, !1523, !1518, !1521}
!1534 = !{!1526, !1529}
!1535 = !{!1526, !1529, !1523, !1521}
!1536 = !{!1532, !1518}
!1537 = !{!1538, !1521}
!1538 = distinct !{!1538, !1539, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1539 = distinct !{!1539, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1540 = !{!1541, !1518}
!1541 = distinct !{!1541, !1539, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 1"}
!1544 = distinct !{!1544, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!1547 = distinct !{!1547, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1547, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!1550 = !{!1549, !1543, !1521}
!1551 = !{!1546, !1552, !1518}
!1552 = distinct !{!1552, !1544, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c17742a71aeecb8E: argument 0"}
!1553 = !{!1546, !1549, !1552, !1543, !1518, !1521}
!1554 = !{!1546, !1549}
!1555 = !{!1546, !1549, !1543, !1521}
!1556 = !{!1552, !1518}
!1557 = !{!1558, !1523, !1521}
!1558 = distinct !{!1558, !1559, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1559 = distinct !{!1559, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1560 = !{!1561, !1532, !1518}
!1561 = distinct !{!1561, !1559, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1562 = !{!1563, !1565}
!1563 = distinct !{!1563, !1564, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 0"}
!1564 = distinct !{!1564, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE"}
!1565 = distinct !{!1565, !1564, !"_ZN8smol_str4Repr3new17h4b929fcdf3147bcfE: argument 1"}
!1566 = !{!1567, !1569, !1571, !1563, !1565}
!1567 = distinct !{!1567, !1568, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE: argument 0"}
!1568 = distinct !{!1568, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hfb18a5d2ae8d8afeE"}
!1569 = distinct !{!1569, !1570, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 0"}
!1570 = distinct !{!1570, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904"}
!1571 = distinct !{!1571, !1570, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17h4eb928f1d86a9951E.llvm.11795967198968213904: argument 1"}
!1572 = !{!1569, !1571, !1563}
!1573 = !{!1565}
!1574 = !{!1575, !1543, !1521}
!1575 = distinct !{!1575, !1576, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 1"}
!1576 = distinct !{!1576, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E"}
!1577 = !{!1578, !1552, !1518}
!1578 = distinct !{!1578, !1576, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbc9e1bad987451a2E: argument 0"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1585 = !{!1583, !1580}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1591 = distinct !{!1591, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1592 = !{!1590, !1587, !1583, !1580}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E: argument 0"}
!1595 = distinct !{!1595, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h80a654ef17d86012E"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h62d329a5ebb148e9E.llvm.10876350097188915343"}
!1599 = !{!1597, !1594}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hbd006005038f5319E.llvm.10876350097188915343"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343: argument 0"}
!1605 = distinct !{!1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2055b090520db52aE.llvm.10876350097188915343"}
!1606 = !{!1604, !1601, !1597, !1594}
