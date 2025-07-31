; ModuleID = 'bench/uv-rs/original/5un5rrl43jynrh5p3o9tg2aon.ll'
source_filename = "bench/uv-rs/original/5un5rrl43jynrh5p3o9tg2aon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E = external local_unnamed_addr global { [256 x i8] }
@anon.f8e46d48602978118ff7f49132a76d8b.0 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/unicode-width-0.2.0/src/tables.rs" }>, align 1
@_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE = external local_unnamed_addr global { [21 x [64 x i8]] }
@anon.f8e46d48602978118ff7f49132a76d8b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.0, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E = external local_unnamed_addr global { [180 x [32 x i8]] }
@anon.f8e46d48602978118ff7f49132a76d8b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.0, [16 x i8] c"d\00\00\00\00\00\00\00\97\00\00\00\19\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.4.llvm.2800103197991360911 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h374be358d087c918E }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.7 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.8, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h5afc713a2ef4b288E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.22 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.22, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.8, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e1557c787c6ccdbE" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35b95980f03a707E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidNameError" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h3b0e4fc01ea2f559E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c16e4bdbf6996cE" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3949d41f27beaeE" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE", [16 x i8] c" \01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf56dcb2e0cbb835E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b25fa1d3f30138E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e2ffb2d5e90d2dE" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.38 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Requirement" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.39 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extras" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.41 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"version_or_url" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.42 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"marker" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"origin" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe45280f720572d1E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.45 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"VersionSpecifier" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e06b8114f4fd395E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.48 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/lib.rs" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00W\00\00\00&\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00d\00\00\00\17\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.51 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Can only go one past the input not " }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.51, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00]\00\00\00\0D\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.55 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.56 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f8e46d48602978118ff7f49132a76d8b.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.56, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.58 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h839ac7e1341167c3E" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PackageName" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.61.llvm.2800103197991360911 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.62.llvm.2800103197991360911 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.61.llvm.2800103197991360911, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.63 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"Expected package name starting with an alphanumeric character, found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.64 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.63, [8 x i8] c"F\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.66 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ /path/to/file`)." }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00\C1\01\00\008\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.68 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Package name must end with an alphanumeric character, not `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.68, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00\CD\01\00\008\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.71 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Empty field is not allowed for PEP508" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.72 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"whl" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.73 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tbz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.74 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"txz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.75 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tlz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.76 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zip" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.77 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tgz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tar" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bz2" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.81 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.82 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lzma" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.83 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gz" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.84 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Expected either `,` (separating extras) or `]` (ending the extras section), found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.84, [8 x i8] c"S\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.86 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Expected either alphanumerical character (starting the extra name) or `]` (ending the extras section), found `,`" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.87 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"Missing closing bracket (expected ']', found end of dependency specification)" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.88 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"Expected an alphanumeric character starting the extra name, found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.89 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.88, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.90 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"Invalid character in extras name, expected an alphanumeric character, `-`, `_`, `.`, `,` or `]`, found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.91 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.90, [8 x i8] c"h\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.92 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"`ExtraName` validation should match PEP 508 parsing" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00\80\02\00\00\12\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00~\02\00\00\10\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00\09\03\00\00\1C\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00\11\03\00\00\1C\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.98 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected end of input or `;`, found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.101 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected end of input, found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.102 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.101, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.103 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.98, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\00\C2\03\00\00\18\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.105 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ https://...`)." }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.106 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Expected one of `@`, `(`, `<`, `=`, `>`, `~`, `!`, `;`, found `" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.107 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.106, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.f8e46d48602978118ff7f49132a76d8b.64, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.108 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Missing closing parenthesis (expected ')', found end of dependency specification)" }>, align 1
@anon.f8e46d48602978118ff7f49132a76d8b.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\003\03\00\00\1C\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f8e46d48602978118ff7f49132a76d8b.48, [16 x i8] c"h\00\00\00\00\00\00\009\03\00\00\1C\00\00\00" }>, align 8
@anon.f8e46d48602978118ff7f49132a76d8b.111 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Expected URL" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]
@anon.fd5f00c4db84a39f870cbfe4c40778ba.21.llvm.14416484534961443645 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h280bb21124f5d580E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %8, ptr %3, align 8, !noalias !5
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haa38246fc193bf01E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.38, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.39, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.33, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.40, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.34, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.41, i64 noundef 14, ptr noundef nonnull readonly align 8 dereferenceable(360) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.35, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.42, i64 noundef 6, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.36, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.43, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e1557c787c6ccdbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load i64, ptr %5, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !3
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !15
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.45, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !15
  br label %"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !15
  store ptr %5, ptr %3, align 8, !noalias !15
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.47, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !15
  br label %"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE.exit"

"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE.exit": ; preds = %8, %11
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [64 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit" unwind label %8

8:                                                ; preds = %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %7, label %10, label %11

10:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %16 unwind label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %8, label %12, label %13

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %18 = add i64 %17, 9223372036854775800
  %19 = icmp ult i64 %18, 3
  %20 = select i1 %19, i64 %18, i64 1
  switch i64 %20, label %21 [
    i64 0, label %31
    i64 1, label %41
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !28, !noalias !17, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !17, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !17, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !17
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !29
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !28, !noalias !29, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !29, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !29, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !29
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %42 = xor i64 %17, -9223372036854775808
  %43 = icmp ult i64 %42, 8
  %44 = select i1 %43, i64 %42, i64 2
  switch i64 %44, label %.unreachabledefault.i [
    i64 0, label %55
    i64 1, label %65
    i64 2, label %75
    i64 3, label %99
    i64 4, label %109
    i64 5, label %154
    i64 6, label %164
    i64 7, label %45
  ]

.unreachabledefault.i:                            ; preds = %41
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !43
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !28, !noalias !43, !noundef !3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !43, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !43, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !43
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !58
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !28, !noalias !58, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %177, label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %13, align 8, !noalias !58, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !58, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !69
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !28, !noalias !69, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !69, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !69, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !69
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !28, !noalias !80, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %11, align 8, !noalias !80, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !80, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #18
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !93
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !28, !noalias !93, !noundef !3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !93, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !93, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i"

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

common.resume.i:                                  ; preds = %174, %143, %84
  %common.resume.op.i = phi { ptr, i32 } [ %85, %84 ], [ %144, %143 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !93
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !106
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !28, !noalias !106, !noundef !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !106, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !106, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !106
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %111 = load i64, ptr %110, align 8, !range !120, !alias.scope !121, !noundef !3
  %112 = xor i64 %111, -9223372036854775808
  %113 = tail call i64 @llvm.umin.i64(i64 %112, i64 3)
  switch i64 %113, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"
    i64 1, label %123
    i64 2, label %133
    i64 3, label %114
  ]

default.unreachable:                              ; preds = %109
  unreachable

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %143

.noexc.i4.i:                                      ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !range !28, !noalias !122, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %.noexc.i4.i
  %119 = load ptr, ptr %8, align 8, !noalias !122, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !122, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %122, ptr noundef nonnull %119, i64 noundef %116, i64 noundef %121)
          to label %146 unwind label %143

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124, i64 noundef 1, i64 noundef 1)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !range !28, !noalias !137, !noundef !3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i", label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !noalias !137, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !137, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i": ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !137
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

133:                                              ; preds = %109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !152
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, i64 noundef 1, i64 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !range !28, !noalias !152, !noundef !3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i", label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !noalias !152, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !152, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %136, i64 noundef %141)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i": ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !152
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

143:                                              ; preds = %118, %114
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145) #18
          to label %common.resume.i unwind label %152

146:                                              ; preds = %118, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !122
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !176
  %148 = load ptr, ptr %147, align 8, !alias.scope !176, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd90c620b62d2f261E.llvm.4810286183617026763(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %148), !noalias !177
  %149 = load i8, ptr %5, align 8, !range !178, !alias.scope !179, !noalias !176, !noundef !3
  %switch.not.i.i.i.i.i.i = icmp eq i8 %149, 3
  br i1 %switch.not.i.i.i.i.i.i, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h19df061574ff430dE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !177
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i": ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !176
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !28, !noalias !182, !noundef !3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !182, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !182, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !182
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !28, !noalias !193, !noundef !3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !193, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !193, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !193
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #18
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !58
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !204
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !28, !noalias !204, !noundef !3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !204, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !204, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !204
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i", %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i", %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !215, !noundef !3
  switch i64 %2, label %5 [
    i64 7, label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h066e50619f075598E.exit"
    i64 6, label %3
  ]

"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h066e50619f075598E.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17hd59db887e03a6cccE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h066e50619f075598E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h066e50619f075598E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit.i"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit.i": ; preds = %6, %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i, %4
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h2977005350811c78E.exit", label %6

6:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit.i"
  %7 = getelementptr inbounds ptr, ptr %2, i64 %.sroa.0.0.i
  %8 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit.i" unwind label %10

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i": ; preds = %12, %10
  %.sroa.0.1.i = phi i64 [ %8, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.sroa.0.1.i, %4
  br i1 %9, label %.body, label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i"
  %13 = getelementptr inbounds ptr, ptr %2, i64 %.sroa.0.1.i
  %14 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i" unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i"
  %17 = shl nuw nsw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef 8) #21
  resume { ptr, i32 } %11

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h2977005350811c78E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit.i"
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab56c3b06c60d79E.exit4", label %19

19:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h2977005350811c78E.exit"
  %20 = shl nuw nsw i64 %4, 3
  %21 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %21)
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef 8) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab56c3b06c60d79E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab56c3b06c60d79E.exit4": ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h2977005350811c78E.exit", %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd541d468eddeebbaE(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit"
  %.sroa.0.016 = phi i64 [ %.sroa.0.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit" ], [ 0, %2 ]
  %.sroa.0.0615 = phi ptr [ %.sroa.0.18, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit" ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 1
  %5 = load i8, ptr %.sroa.0.0615, align 1, !noalias !216, !noundef !3
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit12.i.i": ; preds = %.lr.ph
  %7 = and i8 %5, 31
  %8 = zext nneg i8 %7 to i32
  %9 = icmp ne ptr %4, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 2
  %11 = load i8, ptr %4, align 1, !noalias !216, !noundef !3
  %12 = shl nuw nsw i32 %8, 6
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ugt i8 %5, -33
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i8 %5 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit12.i.i"
  %19 = icmp ne ptr %10, %1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 3
  %21 = load i8, ptr %10, align 1, !noalias !216, !noundef !3
  %22 = shl nuw nsw i32 %14, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %8, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %5, -17
  br i1 %28, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit14.i.i"
  %29 = icmp ne ptr %20, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 4
  %31 = load i8, ptr %20, align 1, !noalias !216, !noundef !3
  %32 = shl nuw nsw i32 %8, 18
  %33 = and i32 %32, 1835008
  %34 = shl nuw nsw i32 %25, 6
  %35 = and i8 %31, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, %33
  %39 = icmp eq i32 %38, 1114112
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread": ; preds = %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit"
  %40 = phi i32 [ %38, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %18, %17 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit14.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit12.i.i" ]
  %.sroa.0.18 = phi ptr [ %30, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %4, %17 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit14.i.i" ], [ %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04ef51acd8979cbaE.exit12.i.i" ]
  %41 = icmp samesign ult i32 %40, 127
  br i1 %41, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i, label %42

42:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %43 = icmp samesign ugt i32 %40, 159
  br i1 %43, label %44, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit"

44:                                               ; preds = %42
  %45 = zext nneg i32 %40 to i64
  %46 = lshr i64 %45, 13
  %47 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E, i64 %46
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = zext i8 %48 to i64
  %50 = icmp ult i8 %48, 21
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %49, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.2) #19
  unreachable

52:                                               ; preds = %44
  %53 = lshr i64 %45, 7
  %54 = and i64 %53, 63
  %55 = getelementptr inbounds nuw [64 x i8], ptr @_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = zext i8 %57 to i64
  %59 = icmp ult i8 %57, -76
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %58, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.3) #19
  unreachable

61:                                               ; preds = %52
  %62 = lshr i64 %45, 2
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i8], ptr @_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !noundef !3
  %.tr.i.i.i.i.i = trunc i32 %40 to i8
  %67 = shl i8 %.tr.i.i.i.i.i, 1
  %68 = and i8 %67, 6
  %69 = lshr i8 %66, %68
  %70 = and i8 %69, 3
  %.not.i.i.i.i.i = icmp eq i8 %70, 3
  br i1 %.not.i.i.i.i.i, label %71, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i

71:                                               ; preds = %61
  switch i32 %40, label %72 [
    i32 68611, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i
    i32 1500, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i
    i32 6104, label %78
    i32 6672, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i
    i32 65038, label %79
    i32 65039, label %79
  ]

72:                                               ; preds = %71
  %73 = add nsw i32 %40, -1570
  %or.cond.i.i.i.i.i = icmp ult i32 %73, 609
  %74 = add nsw i32 %40, -6016
  %or.cond1.i.i.i.i.i = icmp ult i32 %74, 48
  %or.cond.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i1 true, i1 %or.cond1.i.i.i.i.i
  %75 = add nsw i32 %40, -11569
  %or.cond2.i.i.i.i.i = icmp ult i32 %75, 63
  %or.cond2.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 true, i1 %or.cond2.i.i.i.i.i
  %76 = and i32 %40, 2097150
  %or.cond3.i.i.i.i.i = icmp eq i32 %76, 42236
  %or.cond3.i.i.i.i = or i1 %or.cond3.i.i.i.i.i, %or.cond2.i.i.i.i
  %77 = add nsw i32 %40, -127462
  %or.cond4.i.i.i.i.i = icmp ult i32 %77, 26
  %or.cond4.i.i.i.i = select i1 %or.cond3.i.i.i.i, i1 true, i1 %or.cond4.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %or.cond4.i.i.i.i, i8 1, i8 2
  br label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i

78:                                               ; preds = %71
  br label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i

79:                                               ; preds = %71, %71
  br label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i

_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i: ; preds = %79, %78, %72, %71, %71, %71, %61
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 3, %78 ], [ 0, %79 ], [ %70, %61 ], [ 1, %71 ], [ 1, %71 ], [ 1, %71 ], [ %spec.select.i.i.i.i, %72 ]
  %80 = zext nneg i8 %.sroa.0.0.i.i.i.i.i to i64
  br label %82

_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %81 = icmp samesign ugt i32 %40, 31
  br i1 %81, label %82, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit"

82:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i
  %.sroa.5.0.i.i.i8.i = phi i64 [ %80, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread4.i ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i ]
  %83 = add i64 %.sroa.5.0.i.i.i8.i, %.sroa.0.016
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit": ; preds = %42, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i, %82
  %.sroa.0.0.i = phi i64 [ %83, %82 ], [ %.sroa.0.016, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i ], [ %.sroa.0.016, %42 ]
  %84 = icmp eq ptr %.sroa.0.18, %1
  br i1 %84, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph, !llvm.loop !221

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit", %2
  %.sroa.0.0.lcssa = phi i64 [ 0, %2 ], [ %.sroa.0.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit" ], [ %.sroa.0.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ]
  ret i64 %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb7aed758eb727d82E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17heb493f1a787a535fE.llvm.2800103197991360911(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 12, 135) %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 12, 135) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !223, !noundef !3
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !28, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hff3248766e575ff3E.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hff3248766e575ff3E.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %12 = icmp samesign ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = load ptr, ptr %2, align 8, !alias.scope !224, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !noalias !224, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !227, !noalias !224, !noundef !3
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !232, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !232, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !237
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !240, !noalias !237
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !240, !noalias !237
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !240, !noalias !237
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !240, !noalias !237
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !240, !noalias !237
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !240, !noalias !237
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !240, !noalias !237
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !243, !noundef !3
  %37 = load i64, ptr %0, align 8, !range !250, !alias.scope !243, !noundef !3
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i", !prof !251

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !252
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !252, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !252, !noundef !3
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !253, !noundef !3
  %52 = load i64, ptr %0, align 8, !range !250, !alias.scope !253, !noundef !3
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !253, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !253
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !256, !noalias !265, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !250, !alias.scope !256, !noalias !265, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !251

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !265
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !267, !noalias !265
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !267, !noalias !265, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !267, !noalias !265, !noundef !3
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !267, !noalias !265
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf56dcb2e0cbb835E"(ptr noalias noundef readonly align 8 dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !215, !noundef !3
  %5 = icmp eq i64 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.28, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.30, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.32, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uv_pep508..Pep508Error$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbe8608418c83d133E"(ptr noalias noundef readonly align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %.not.i = icmp ult i64 %13, %17
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %19
  %21 = icmp eq i64 %13, %17
  br i1 %21, label %27, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 %13
  %24 = load i8, ptr %23, align 1, !alias.scope !268, !noundef !3
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.49) #19
  unreachable

27:                                               ; preds = %22, %20, %2
  %28 = getelementptr inbounds i8, ptr %15, i64 %13
  %29 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd541d468eddeebbaE(ptr noundef nonnull %15, ptr noundef %28)
  %30 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %13, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8, !noundef !3
  br i1 %31, label %50, label %34

34:                                               ; preds = %27
  %35 = add i64 %33, %13
  %.not.i29 = icmp ugt i64 %13, %35
  br i1 %.not.i29, label %52, label %36

36:                                               ; preds = %34
  br i1 %18, label %38, label %37

37:                                               ; preds = %36
  %.not5.i = icmp ult i64 %13, %17
  br i1 %.not5.i, label %40, label %52

38:                                               ; preds = %40, %36
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %53, label %43

40:                                               ; preds = %37
  %41 = load i8, ptr %28, align 1, !alias.scope !271, !noundef !3
  %42 = icmp sgt i8 %41, -65
  br i1 %42, label %38, label %52

43:                                               ; preds = %38
  %.not6.i = icmp ult i64 %35, %17
  br i1 %.not6.i, label %46, label %44

44:                                               ; preds = %43
  %45 = icmp eq i64 %35, %17
  br i1 %45, label %53, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %35
  %48 = load i8, ptr %47, align 1, !alias.scope !271, !noundef !3
  %49 = icmp sgt i8 %48, -65
  br i1 %49, label %53, label %52

50:                                               ; preds = %27
  %51 = icmp ult i64 %33, 2
  br i1 %51, label %56, label %57, !prof !274

52:                                               ; preds = %46, %40, %34, %44, %37
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %13, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.50) #19
  unreachable

53:                                               ; preds = %46, %44, %38
  %54 = getelementptr inbounds i8, ptr %28, i64 %33
  %55 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd541d468eddeebbaE(ptr noundef nonnull %28, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53
  %.sroa.0.0 = phi i64 [ %55, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h8b180ad6d68614e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.54, i64 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h8b180ad6d68614e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.55, i64 noundef 1, i64 noundef %.sroa.0.0)
          to label %65 unwind label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %32, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.52, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.53) #19
  unreachable

62:                                               ; preds = %73, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %94 unwind label %92

63:                                               ; preds = %78, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %66, ptr %9, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hadb8dd7d4f9a8ce4E", ptr %.sroa.412.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %67, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.416.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %8, ptr %68, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.420.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %69, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.424.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %70, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !275
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.57, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %72 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit unwind label %73

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %62 unwind label %92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !278
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !28, !noalias !278, !noundef !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %.noexc32
  %79 = load ptr, ptr %4, align 8, !noalias !278, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !278, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
          to label %83 unwind label %63

83:                                               ; preds = %.noexc32, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !289
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !range !28, !noalias !289, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit34", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !noalias !289, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !289, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit34": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  ret i1 %72

92:                                               ; preds = %73, %62
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

94:                                               ; preds = %62
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c16e4bdbf6996cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.59, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hadb8dd7d4f9a8ce4E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %10 = add i64 %9, 9223372036854775800
  %11 = icmp ult i64 %10, 3
  %12 = select i1 %11, i64 %10, i64 1
  switch i64 %12, label %13 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 1, label %18
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15
  ]

13:                                               ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8809e4a74e7bc2E", ptr %.sroa.43.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !300
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.60, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !300
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %24

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %24

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8809e4a74e7bc2E", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !303
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.60, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !303
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15, %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %17, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %19, %18 ], [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !306, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !306, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %.sroa.01 = alloca [136 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21e7916ffb9109c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !309, !noundef !3
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12), !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !315
  store i64 0, ptr %11, align 8, !noalias !315
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !315
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !315
  store i64 0, ptr %10, align 8, !noalias !315
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !315
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !315
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !315
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !315
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %22, align 8, !noalias !315
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %23, align 8, !noalias !315
  %24 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %25, !noalias !319

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %.body.i unwind label %29, !noalias !319

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !315
  br i1 %24, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i.i unwind label %25, !noalias !319

.noexc.i.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !319
  unreachable

.body.i:                                          ; preds = %.body9.i, %25
  %.pn.i = phi { ptr, i32 } [ %37, %.body9.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #18
          to label %common.resume.i unwind label %45, !noalias !320

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !315
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !315
  store i64 -9223372036854775800, ptr %12, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !321
  store i64 0, ptr %9, align 8, !noalias !321
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !321
  %.sroa.53.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i3.i, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !321
  store i64 0, ptr %8, align 8, !noalias !321
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !321
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !noalias !321
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i6.i, align 4, !noalias !321
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !noalias !321
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %33, align 8, !noalias !321
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %34, align 8, !noalias !321
  %35 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i" unwind label %36, !noalias !324

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %.body9.i unwind label %39, !noalias !324

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i": ; preds = %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !321
  br i1 %35, label %38, label %41

38:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i8.i unwind label %36, !noalias !324

.noexc.i8.i:                                      ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !324
  unreachable

.body9.i:                                         ; preds = %36
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %12) #18
          to label %.body.i unwind label %45, !noalias !320

41:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !321
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !325
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12), !noalias !310
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %42 = load ptr, ptr %13, align 8, !alias.scope !332, !noalias !310, !noundef !3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hffc23439465ddfa0E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E.exit" unwind label %43, !noalias !333

common.resume.i:                                  ; preds = %43, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #21, !noalias !334
  br label %common.resume.i

45:                                               ; preds = %.body9.i, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !320
  unreachable

"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E.exit": ; preds = %41
  %47 = sub i64 %5, %4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #21, !noalias !337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %48

48:                                               ; preds = %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep50819parse_extras_cursor17h42e05929f7fadda7E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [64 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [64 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [112 x i8], align 8
  %.sroa.044 = alloca [136 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [112 x i8], align 8
  %.sroa.037 = alloca [136 x i8], align 8
  %33 = alloca [4 x i8], align 4
  %34 = alloca [112 x i8], align 8
  %35 = alloca [152 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [112 x i8], align 8
  %.sroa.024 = alloca [136 x i8], align 8
  %40 = alloca [4 x i8], align 4
  %41 = alloca [112 x i8], align 8
  %.sroa.022 = alloca [136 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 91)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %switch = icmp eq i64 %44, 1
  br i1 %switch, label %46, label %63

46:                                               ; preds = %2
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %48, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.42.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.53.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.7.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.8.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.9.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %65

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %76

65:                                               ; preds = %310, %46
  %.sroa.021.0 = phi i1 [ true, %46 ], [ false, %310 ]
  %66 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %68 unwind label %.loopexit

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body147, %.body94, %.body
  %.pn77 = phi { ptr, i32 } [ %.pn75, %.body147 ], [ %119, %.body94 ], [ %95, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #18
          to label %311 unwind label %101

.loopexit:                                        ; preds = %65, %70, %82, %85, %304, %307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %72, %87, %103, %109, %147, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 93
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %77 unwind label %.loopexit

72:                                               ; preds = %68
  %73 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %76

76:                                               ; preds = %100, %74, %63
  ret void

77:                                               ; preds = %70
  %78 = extractvalue { i64, i32 } %71, 1
  %79 = icmp eq i32 %78, 1114112
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, 44
  br i1 %.sroa.021.0, label %84, label %83

82:                                               ; preds = %85, %77, %84
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %124 unwind label %.loopexit

83:                                               ; preds = %80
  br i1 %81, label %85, label %87

84:                                               ; preds = %80
  br i1 %81, label %103, label %82

85:                                               ; preds = %83
  %86 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %82 unwind label %.loopexit

87:                                               ; preds = %83
  %88 = extractvalue { i64, i32 } %71, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 %78, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr %40, ptr %37, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.451.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !340
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.85, ptr %24, align 8, !noalias !347
  %.sroa.4.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx172, align 8, !noalias !347
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %37, ptr %.sroa.5.0..sroa_idx173, align 8, !noalias !347
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx174, align 8, !noalias !347
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !347
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !348
  store i64 0, ptr %23, align 8, !noalias !348
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !348
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22), !noalias !348
  store i64 0, ptr %22, align 8, !noalias !348
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !348
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !348
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %91, align 8, !noalias !348
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %92, align 8, !noalias !348
  %93 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i" unwind label %94, !noalias !348

94:                                               ; preds = %96, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #18
          to label %.body unwind label %97, !noalias !348

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i": ; preds = %89
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !348
  br i1 %93, label %96, label %99

96:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i unwind label %94, !noalias !348

.noexc.i:                                         ; preds = %96
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !348
  unreachable

.body:                                            ; preds = %94
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %39) #18
          to label %67 unwind label %101

99:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22), !noalias !348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !348
  %.sroa.024.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.024.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %39, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.024, i64 136, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %88, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.024)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  br label %100

100:                                              ; preds = %267, %123, %99
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %76

101:                                              ; preds = %.body142, %.body128, %.body149, %.body111, %.body147, %.body94, %.body, %67
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

103:                                              ; preds = %84
  %104 = extractvalue { i64, i32 } %71, 0
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.022)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !351
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  %105 = load i64, ptr %21, align 8, !range !223, !noalias !351, !noundef !3
  %trunc.i.i = trunc nuw i64 %105 to i1
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load i64, ptr %106, align 8, !range !28, !noalias !351, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %trunc.i.i, label %109, label %111

109:                                              ; preds = %.noexc
  %110 = load i64, ptr %108, align 8, !noalias !351
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %107, i64 %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %109
  unreachable

111:                                              ; preds = %.noexc
  %112 = load ptr, ptr %108, align 8, !noalias !351, !nonnull !3, !noundef !3
  %113 = icmp ugt i64 %107, 111
  call void @llvm.assume(i1 %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %112, ptr noundef nonnull align 1 dereferenceable(112) @anon.f8e46d48602978118ff7f49132a76d8b.86, i64 112, i1 false), !noalias !355
  %114 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %107, ptr %114, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %112, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 112, ptr %.sroa.5192.0..sroa_idx, align 8
  store i64 -9223372036854775800, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !356
  store i64 0, ptr %20, align 8, !noalias !356
  %.sroa.42.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i86, align 8, !noalias !356
  %.sroa.53.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i87, align 8, !noalias !356
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !356
  store i64 0, ptr %19, align 8, !noalias !356
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i88, align 8, !noalias !356
  %.sroa.7.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i89, align 8, !noalias !356
  %.sroa.8.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i90, align 4, !noalias !356
  %.sroa.9.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i91, align 8, !noalias !356
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %20, ptr %115, align 8, !noalias !356
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %116, align 8, !noalias !356
  %117 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92" unwind label %118, !noalias !356

118:                                              ; preds = %120, %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %.body94 unwind label %121, !noalias !356

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92": ; preds = %111
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !356
  br i1 %117, label %120, label %123

120:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i93 unwind label %118, !noalias !356

.noexc.i93:                                       ; preds = %120
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !356
  unreachable

.body94:                                          ; preds = %118
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %41) #18
          to label %67 unwind label %101

123:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !356
  %.sroa.022.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.022.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %41, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.022, i64 136, i1 false)
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %104, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.022)
  br label %100

124:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  store i64 0, ptr %36, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !359
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit203

.noexc100:                                        ; preds = %124
  %125 = load i64, ptr %18, align 8, !range !223, !noalias !359, !noundef !3
  %trunc.i.i97 = trunc nuw i64 %125 to i1
  %126 = load i64, ptr %49, align 8, !range !28, !noalias !359, !noundef !3
  br i1 %trunc.i.i97, label %127, label %129

127:                                              ; preds = %.noexc100
  %128 = load i64, ptr %50, align 8, !noalias !359
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %126, i64 %128, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19
          to label %.noexc101 unwind label %.loopexit.split-lp204

.noexc101:                                        ; preds = %127
  unreachable

.body147:                                         ; preds = %.loopexit203, %.loopexit.split-lp204, %294, %255, %.body149, %.body111
  %.pn75 = phi { ptr, i32 } [ %.pn, %.body149 ], [ %lpad.phi212, %.body111 ], [ %256, %255 ], [ %295, %294 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #18
          to label %67 unwind label %101

.loopexit203:                                     ; preds = %124, %296, %299
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.loopexit.split-lp204:                            ; preds = %127, %257, %261
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

129:                                              ; preds = %.noexc100
  %130 = load ptr, ptr %50, align 8, !noalias !359, !nonnull !3, !noundef !3
  %131 = icmp ugt i64 %126, 76
  call void @llvm.assume(i1 %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %130, ptr noundef nonnull align 1 dereferenceable(77) @anon.f8e46d48602978118ff7f49132a76d8b.87, i64 77, i1 false), !noalias !363
  store i64 %126, ptr %51, align 8
  store ptr %130, ptr %.sroa.4197.0..sroa_idx, align 8
  store i64 77, ptr %.sroa.5198.0..sroa_idx, align 8
  store i64 -9223372036854775800, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !364
  store i64 0, ptr %17, align 8, !noalias !364
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i103, align 8, !noalias !364
  store i64 0, ptr %.sroa.53.0..sroa_idx.i104, align 8, !noalias !364
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16), !noalias !364
  store i64 0, ptr %16, align 8, !noalias !364
  store i64 0, ptr %.sroa.5.0..sroa_idx.i105, align 8, !noalias !364
  store i32 32, ptr %.sroa.7.0..sroa_idx.i106, align 8, !noalias !364
  store i32 0, ptr %.sroa.8.0..sroa_idx.i107, align 4, !noalias !364
  store i8 3, ptr %.sroa.9.0..sroa_idx.i108, align 8, !noalias !364
  store ptr %17, ptr %52, align 8, !noalias !364
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %53, align 8, !noalias !364
  %132 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %16)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109" unwind label %.loopexit208, !noalias !364

.loopexit208:                                     ; preds = %129
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp209:                            ; preds = %134
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit.split-lp209, %.loopexit208
  %lpad.phi212 = phi { ptr, i32 } [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %.body111 unwind label %135, !noalias !364

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109": ; preds = %129
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !364
  br i1 %132, label %134, label %137

134:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i110 unwind label %.loopexit.split-lp209, !noalias !364

.noexc.i110:                                      ; preds = %134
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !364
  unreachable

.body111:                                         ; preds = %133
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %34) #18
          to label %.body147 unwind label %101

137:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16), !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(112) %34, i64 112, i1 false)
  store i64 %45, ptr %55, align 8
  store i64 1, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %34)
  %138 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %139 unwind label %.loopexit213

.body149:                                         ; preds = %.loopexit213, %.loopexit.split-lp214, %286, %275, %.body142, %.body128
  %.pn = phi { ptr, i32 } [ %249, %.body142 ], [ %176, %.body128 ], [ %276, %275 ], [ %287, %286 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %35) #18
          to label %.body147 unwind label %101

.loopexit213:                                     ; preds = %137, %181, %186, %199, %209, %268, %160, %198
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.loopexit.split-lp214:                            ; preds = %161, %.thread
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

139:                                              ; preds = %137
  %140 = extractvalue { i64, i32 } %138, 1
  %141 = icmp eq i32 %140, 1114112
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %35, i64 152, i1 false)
  br label %147

143:                                              ; preds = %139
  %144 = and i32 %140, -33
  %145 = add i32 %144, -65
  %or.cond = icmp ult i32 %145, 26
  %146 = add i32 %140, -48
  %or.cond10 = icmp ult i32 %146, 10
  %or.cond79 = or i1 %or.cond10, %or.cond
  br i1 %or.cond79, label %155, label %161

147:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit", %142
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !367
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load i64, ptr %148, align 8, !range !28, !noalias !367, !noundef !3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %267, label %151

151:                                              ; preds = %.noexc114
  %152 = load ptr, ptr %15, align 8, !noalias !367, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !367, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx, ptr noundef nonnull %152, i64 noundef %149, i64 noundef %154)
          to label %267 unwind label %.loopexit.split-lp

155:                                              ; preds = %143
  %156 = trunc nuw nsw i32 %140 to i8
  %157 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !378, !noundef !3
  %158 = load i64, ptr %36, align 8, !range !250, !alias.scope !378, !noundef !3
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
          to label %181 unwind label %.loopexit213

161:                                              ; preds = %143
  %162 = extractvalue { i64, i32 } %138, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %140, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.037)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  store ptr %33, ptr %30, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !383
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.89, ptr %14, align 8, !noalias !390
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4176.0..sroa_idx, align 8, !noalias !390
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %30, ptr %.sroa.5177.0..sroa_idx, align 8, !noalias !390
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6178.0..sroa_idx, align 8, !noalias !390
  %.sroa.7179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7179.0..sroa_idx, align 8, !noalias !390
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %163 unwind label %.loopexit.split-lp214

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %32, align 8
  %165 = load i32, ptr %33, align 4, !range !391, !noundef !3
  %166 = icmp samesign ult i32 %165, 128
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = icmp samesign ult i32 %165, 2048
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = icmp samesign ult i32 %165, 65536
  %. = select i1 %170, i64 3, i64 4
  br label %171

171:                                              ; preds = %167, %169, %163
  %.sroa.040.0 = phi i64 [ 1, %163 ], [ %., %169 ], [ 2, %167 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !392
  store i64 0, ptr %13, align 8, !noalias !392
  %.sroa.42.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i120, align 8, !noalias !392
  %.sroa.53.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i121, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12), !noalias !392
  store i64 0, ptr %12, align 8, !noalias !392
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i122, align 8, !noalias !392
  %.sroa.7.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i123, align 8, !noalias !392
  %.sroa.8.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i124, align 4, !noalias !392
  %.sroa.9.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i125, align 8, !noalias !392
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %172, align 8, !noalias !392
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %173, align 8, !noalias !392
  %174 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126" unwind label %175, !noalias !392

175:                                              ; preds = %177, %171
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %.body128 unwind label %178, !noalias !392

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126": ; preds = %171
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !392
  br i1 %174, label %177, label %180

177:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i127 unwind label %175, !noalias !392

.noexc.i127:                                      ; preds = %177
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !392
  unreachable

.body128:                                         ; preds = %175
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %32) #18
          to label %.body149 unwind label %101

180:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.037, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12), !noalias !392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !392
  %.sroa.037.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.037.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %32, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.037, i64 136, i1 false)
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %162, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.040.0, ptr %.sroa.639.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.037)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %254

181:                                              ; preds = %160, %155
  %182 = load ptr, ptr %.sroa.455.0..sroa_idx, align 8, !alias.scope !378, !nonnull !3, !noundef !3
  %183 = getelementptr inbounds i8, ptr %182, i64 %157
  store i8 %156, ptr %183, align 1
  %184 = add i64 %157, 1
  store i64 %184, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !378
  %185 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h54e5e44a04528a05E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %186 unwind label %.loopexit213

186:                                              ; preds = %181
  %187 = extractvalue { i64, i64 } %185, 0
  %188 = extractvalue { i64, i64 } %185, 1
  %189 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %187, i64 noundef %188)
          to label %190 unwind label %.loopexit213

190:                                              ; preds = %186
  %191 = extractvalue { ptr, i64 } %189, 0
  %192 = extractvalue { ptr, i64 } %189, 1
  %193 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %193)
  %194 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !395, !noundef !3
  %195 = load i64, ptr %36, align 8, !range !250, !alias.scope !395, !noundef !3
  %196 = sub i64 %195, %194
  %197 = icmp ugt i64 %192, %196
  br i1 %197, label %198, label %199, !prof !251

198:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %194, i64 noundef %192, i64 noundef 1, i64 noundef 1)
          to label %.noexc131 unwind label %.loopexit213

.noexc131:                                        ; preds = %198
  %.pre.i.i = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !402
  br label %199

199:                                              ; preds = %.noexc131, %190
  %200 = phi i64 [ %194, %190 ], [ %.pre.i.i, %.noexc131 ]
  %201 = icmp sgt i64 %200, -1
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %.sroa.455.0..sroa_idx, align 8, !alias.scope !402, !nonnull !3, !noundef !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %191, i64 %192, i1 false)
  %204 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !402, !noundef !3
  %205 = add i64 %204, %192
  store i64 %205, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !402
  %206 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %207 unwind label %.loopexit213

207:                                              ; preds = %199
  %208 = extractvalue { i64, i32 } %206, 1
  switch i32 %208, label %210 [
    i32 1114112, label %209
    i32 44, label %209
    i32 93, label %209
    i32 32, label %209
  ]

209:                                              ; preds = %207, %207, %207, %207, %234, %210
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %268 unwind label %.loopexit213

210:                                              ; preds = %207
  %211 = add i32 %208, -9
  %or.cond11 = icmp ult i32 %211, 5
  br i1 %or.cond11, label %209, label %212

212:                                              ; preds = %210
  %213 = icmp ugt i32 %208, 127
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %212
  %215 = lshr i32 %208, 8
  switch i32 %215, label %.thread [
    i32 0, label %222
    i32 22, label %216
    i32 32, label %227
    i32 48, label %219
  ]

216:                                              ; preds = %214
  %217 = icmp eq i32 %208, 5760
  %218 = zext i1 %217 to i8
  br label %234

219:                                              ; preds = %214
  %220 = icmp eq i32 %208, 12288
  %221 = zext i1 %220 to i8
  br label %234

222:                                              ; preds = %214
  %223 = and i32 %208, 255
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %224
  %226 = load i8, ptr %225, align 1, !noundef !3
  br label %234

227:                                              ; preds = %214
  %228 = and i32 %208, 255
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %229
  %231 = load i8, ptr %230, align 1, !noundef !3
  %232 = lshr i8 %231, 1
  br label %234

.thread:                                          ; preds = %214, %212, %234
  %233 = extractvalue { i64, i32 } %206, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 %208, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store ptr %29, ptr %26, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !403
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.91, ptr %11, align 8, !noalias !410
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4182.0..sroa_idx, align 8, !noalias !410
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %.sroa.5183.0..sroa_idx, align 8, !noalias !410
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6184.0..sroa_idx, align 8, !noalias !410
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7185.0..sroa_idx, align 8, !noalias !410
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %236 unwind label %.loopexit.split-lp214

234:                                              ; preds = %227, %222, %219, %216
  %.sroa.0.0.i = phi i8 [ %226, %222 ], [ %218, %216 ], [ %232, %227 ], [ %221, %219 ]
  %235 = trunc i8 %.sroa.0.0.i to i1
  br i1 %235, label %209, label %.thread

236:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %28, align 8
  %238 = load i32, ptr %29, align 4, !range !391, !noundef !3
  %239 = icmp samesign ult i32 %238, 128
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = icmp samesign ult i32 %238, 2048
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = icmp samesign ult i32 %238, 65536
  %.80 = select i1 %243, i64 3, i64 4
  br label %244

244:                                              ; preds = %240, %242, %236
  %.sroa.047.0 = phi i64 [ 1, %236 ], [ %.80, %242 ], [ 2, %240 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !411
  store i64 0, ptr %10, align 8, !noalias !411
  %.sroa.42.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i134, align 8, !noalias !411
  %.sroa.53.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i135, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !411
  store i64 0, ptr %9, align 8, !noalias !411
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i136, align 8, !noalias !411
  %.sroa.7.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i137, align 8, !noalias !411
  %.sroa.8.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i138, align 4, !noalias !411
  %.sroa.9.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i139, align 8, !noalias !411
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %245, align 8, !noalias !411
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %246, align 8, !noalias !411
  %247 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140" unwind label %248, !noalias !411

248:                                              ; preds = %250, %244
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #18
          to label %.body142 unwind label %251, !noalias !411

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140": ; preds = %244
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !411
  br i1 %247, label %250, label %253

250:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i141 unwind label %248, !noalias !411

.noexc.i141:                                      ; preds = %250
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !411
  unreachable

.body142:                                         ; preds = %248
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %28) #18
          to label %.body149 unwind label %101

253:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !411
  %.sroa.044.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.044.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.044, i64 136, i1 false)
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %233, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.047.0, ptr %.sroa.646.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %254

254:                                              ; preds = %180, %253
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %54)
          to label %257 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %35) #18
          to label %.body147 unwind label %265

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !414
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc145 unwind label %.loopexit.split-lp204

.noexc145:                                        ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = load i64, ptr %258, align 8, !range !28, !noalias !414, !noundef !3
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit", label %261

261:                                              ; preds = %.noexc145
  %262 = load ptr, ptr %8, align 8, !noalias !414, !nonnull !3, !noundef !3
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !414, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %264)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit" unwind label %.loopexit.split-lp204

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit": ; preds = %261, %.noexc145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !414
  br label %147

267:                                              ; preds = %.noexc114, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %100

268:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %269 = load ptr, ptr %.sroa.455.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %270 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !noundef !3
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %269, i64 noundef %270)
          to label %271 unwind label %.loopexit213

271:                                              ; preds = %268
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %272 = load i64, ptr %25, align 8, !range !28, !alias.scope !427, !noundef !3
  %273 = icmp eq i64 %272, -9223372036854775808
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.92, i64 noundef 51, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.93) #19
          to label %277 unwind label %275, !noalias !427

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h5afc713a2ef4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %.body149 unwind label %278, !noalias !427

277:                                              ; preds = %274
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !427
  unreachable

280:                                              ; preds = %271
  %281 = load ptr, ptr %57, align 8, !alias.scope !427, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %281, ptr %6, align 8, !noalias !430
  %282 = load i64, ptr %48, align 8, !alias.scope !430, !noundef !3
  %283 = load i64, ptr %42, align 8, !range !250, !alias.scope !430, !noundef !3
  %284 = icmp eq i64 %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.94)
          to label %290 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body149 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

290:                                              ; preds = %285, %280
  %291 = load ptr, ptr %47, align 8, !alias.scope !430, !nonnull !3, !noundef !3
  %292 = getelementptr inbounds ptr, ptr %291, i64 %282
  store ptr %281, ptr %292, align 8
  %293 = add i64 %282, 1
  store i64 %293, ptr %48, align 8, !alias.scope !430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %54)
          to label %296 unwind label %294

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %35) #18
          to label %.body147 unwind label %302

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !433
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc153 unwind label %.loopexit203

.noexc153:                                        ; preds = %296
  %297 = load i64, ptr %58, align 8, !range !28, !noalias !433, !noundef !3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %.noexc153
  %300 = load ptr, ptr %5, align 8, !noalias !433, !nonnull !3, !noundef !3
  %301 = load i64, ptr %59, align 8, !noalias !433, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %60, ptr noundef nonnull %300, i64 noundef %297, i64 noundef %301)
          to label %304 unwind label %.loopexit203

302:                                              ; preds = %294
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

304:                                              ; preds = %.noexc153, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !433
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !446
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %304
  %305 = load i64, ptr %61, align 8, !range !28, !noalias !446, !noundef !3
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %.noexc158
  %308 = load ptr, ptr %4, align 8, !noalias !446, !nonnull !3, !noundef !3
  %309 = load i64, ptr %62, align 8, !noalias !446, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx, ptr noundef nonnull %308, i64 noundef %305, i64 noundef %309)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %.noexc158, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br label %65, !llvm.loop !457

311:                                              ; preds = %67
  resume { ptr, i32 } %.pn77
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17hd9fcfe0bafa6357eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %7 = load ptr, ptr %3, align 8, !alias.scope !458, !noalias !461, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !464, !noalias !469, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !464, !noalias !469, !noundef !3
  call void @_ZN9uv_pep50824parse_pep508_requirement17hab8ca8c93d571163E.llvm.2800103197991360911(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 %11, ptr noalias noundef nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep50824parse_pep508_requirement17hab8ca8c93d571163E.llvm.2800103197991360911(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [112 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %.sroa.047.i = alloca [136 x i8], align 8
  %23 = alloca [288 x i8], align 8
  %24 = alloca [112 x i8], align 8
  %.sroa.013.i230 = alloca [136 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %.sroa.0.i.i196 = alloca i32, align 4
  %31 = alloca [24 x i8], align 8
  %32 = alloca [152 x i8], align 8
  %.sroa.611.i197.sroa.7 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [152 x i8], align 8
  %.sroa.65.i.sroa.7 = alloca [16 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca i32, align 4
  %40 = alloca [24 x i8], align 8
  %41 = alloca [64 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [112 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [152 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [152 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [64 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [64 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [64 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [64 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [112 x i8], align 8
  %67 = alloca [4 x i8], align 4
  %68 = alloca [112 x i8], align 8
  %69 = alloca [16 x i8], align 8
  %70 = alloca [112 x i8], align 8
  %71 = alloca [112 x i8], align 8
  %72 = alloca [40 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [4 x i8], align 4
  %75 = alloca [24 x i8], align 8
  %76 = alloca [288 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [16 x i8], align 8
  %79 = alloca [8 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [112 x i8], align 8
  %.sroa.074 = alloca [136 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [16 x i8], align 8
  %84 = alloca [4 x i8], align 4
  %85 = alloca [152 x i8], align 8
  %86 = alloca [112 x i8], align 8
  %.sroa.052 = alloca [136 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [40 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [112 x i8], align 8
  %.sroa.048 = alloca [136 x i8], align 8
  %93 = alloca [24 x i8], align 8
  %94 = alloca [112 x i8], align 8
  %.sroa.045 = alloca [136 x i8], align 8
  %95 = alloca [40 x i8], align 8
  %96 = alloca [40 x i8], align 8
  %97 = alloca [4 x i8], align 4
  %.sroa.14356 = alloca [136 x i8], align 8
  %.sroa.738.sroa.8 = alloca [136 x i8], align 8
  %.sroa.16344.sroa.8.sroa.8 = alloca [104 x i8], align 8
  %.sroa.730.sroa.8.sroa.8 = alloca [104 x i8], align 8
  %.sroa.6334 = alloca [136 x i8], align 8
  %.sroa.720.sroa.0 = alloca [136 x i8], align 8
  %98 = alloca [288 x i8], align 8
  %99 = alloca [152 x i8], align 8
  %.sroa.78 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %.sroa.11332.sroa.8 = alloca [112 x i8], align 8
  %101 = alloca [8 x i8], align 8
  %102 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %103 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.11332.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %104 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !473
  %105 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !473
  %106 = extractvalue { i64, i32 } %105, 0
  %107 = extractvalue { i64, i32 } %105, 1
  %108 = icmp eq i32 %107, 1114112
  br i1 %108, label %113, label %109

109:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74), !noalias !475
  store i32 %107, ptr %74, align 4, !noalias !475
  %110 = and i32 %107, -33
  %111 = add i32 %110, -65
  %or.cond47.i = icmp ult i32 %111, 26
  %112 = add i32 %107, -48
  %or.cond5.i = icmp ult i32 %112, 10
  %or.cond48.i = or i1 %or.cond5.i, %or.cond47.i
  br i1 %or.cond48.i, label %146, label %131

113:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %68), !noalias !475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !476
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, i64 noundef range(i64 12, 135) 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !480
  %114 = load i64, ptr %62, align 8, !range !223, !noalias !476, !noundef !3
  %trunc.i.i.i = trunc nuw i64 %114 to i1
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %116 = load i64, ptr %115, align 8, !range !28, !noalias !476, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br i1 %trunc.i.i.i, label %118, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"

118:                                              ; preds = %113
  %119 = load i64, ptr %117, align 8, !noalias !476
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19, !noalias !480
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i": ; preds = %113
  %120 = load ptr, ptr %117, align 8, !noalias !476, !nonnull !3, !noundef !3
  %121 = icmp ugt i64 %116, 36
  tail call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %120, ptr noundef nonnull align 1 dereferenceable(37) @anon.f8e46d48602978118ff7f49132a76d8b.71, i64 37, i1 false), !noalias !481
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %116, ptr %122, align 8, !noalias !475
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %120, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !475
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 37, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !475
  store i64 -9223372036854775800, ptr %68, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !482
  store i64 0, ptr %61, align 8, !noalias !482
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !482
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60), !noalias !482
  store i64 0, ptr %60, align 8, !noalias !482
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !482
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !482
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !482
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %61, ptr %123, align 8, !noalias !482
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %124, align 8, !noalias !482
  %125 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %60)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i" unwind label %126, !noalias !485

126:                                              ; preds = %128, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #18
          to label %.body.i unwind label %129, !noalias !485

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !482
  br i1 %125, label %128, label %287

128:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i.i unwind label %126, !noalias !485

.noexc.i.i:                                       ; preds = %128
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !485
  unreachable

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73), !noalias !475
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72), !noalias !475
  %132 = load ptr, ptr %1, align 8, !alias.scope !470, !noalias !473, !nonnull !3, !align !486, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !alias.scope !470, !noalias !473, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !alias.scope !470, !noalias !473, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !alias.scope !470, !noalias !473, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i64, ptr %139, align 8, !alias.scope !470, !noalias !473, !noundef !3
  store ptr %132, ptr %72, align 8, !noalias !475
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %134, ptr %141, align 8, !noalias !475
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %136, ptr %142, align 8, !noalias !475
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %138, ptr %143, align 8, !noalias !475
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %140, ptr %144, align 8, !noalias !475
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %72, i64 noundef %104), !noalias !473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72), !noalias !475
  %145 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %73), !noalias !473
  br i1 %145, label %197, label %193

146:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74), !noalias !475
  %147 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hdbfabe40d7dfdcbdE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !473
  %148 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !473
  %149 = sub i64 %148, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67), !noalias !475
  %150 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %104, i64 noundef %149), !noalias !473
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %153 = icmp ne ptr %151, null
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %151, i64 %152
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %.thread.i, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds i8, ptr %154, i64 -1
  %158 = load i8, ptr %157, align 1, !noalias !487, !noundef !3
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %.thread121.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i": ; preds = %156
  %160 = icmp ne i64 %152, 1
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %154, i64 -2
  %162 = load i8, ptr %161, align 1, !noalias !487, !noundef !3
  %163 = and i8 %162, 31
  %164 = zext nneg i8 %163 to i32
  %165 = icmp slt i8 %162, -64
  br i1 %165, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i", label %187

.thread121.i:                                     ; preds = %156
  %166 = zext nneg i8 %158 to i32
  br label %241

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i"
  %167 = icmp ne i64 %152, 2
  tail call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds i8, ptr %154, i64 -3
  %169 = load i8, ptr %168, align 1, !noalias !487, !noundef !3
  %170 = and i8 %169, 15
  %171 = zext nneg i8 %170 to i32
  %172 = icmp slt i8 %169, -64
  br i1 %172, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i", label %182

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i"
  %173 = icmp ne i64 %152, 3
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %154, i64 -4
  %175 = load i8, ptr %174, align 1, !noalias !487, !noundef !3
  %176 = and i8 %175, 7
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 6
  %179 = and i8 %169, 63
  %180 = zext nneg i8 %179 to i32
  %181 = or disjoint i32 %178, %180
  br label %182

182:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %181, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i" ], [ %171, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i" ]
  %183 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %184 = and i8 %162, 63
  %185 = zext nneg i8 %184 to i32
  %186 = or disjoint i32 %183, %185
  br label %187

187:                                              ; preds = %182, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %186, %182 ], [ %164, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i" ]
  %188 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %189 = and i8 %158, 63
  %190 = zext nneg i8 %189 to i32
  %191 = or disjoint i32 %188, %190
  %192 = icmp eq i32 %191, 1114112
  br i1 %192, label %.thread.i, label %241

193:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %70), !noalias !475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69), !noalias !475
  store ptr %74, ptr %69, align 8, !noalias !475
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !490
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.65, ptr %59, align 8, !noalias !497
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !497
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %69, ptr %.sroa.5.0..sroa_idx97.i, align 8, !noalias !497
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !497
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !497
  %194 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %194, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59), !noalias !473
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69), !noalias !475
  store i64 -9223372036854775800, ptr %70, align 8, !noalias !475
  %195 = load i32, ptr %74, align 4, !range !391, !noalias !475, !noundef !3
  %196 = icmp samesign ult i32 %195, 128
  br i1 %196, label %212, label %208

197:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %71), !noalias !475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !498
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !502
  %198 = load i64, ptr %58, align 8, !range !223, !noalias !498, !noundef !3
  %trunc.i.i55.i = trunc nuw i64 %198 to i1
  %199 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %200 = load i64, ptr %199, align 8, !range !28, !noalias !498, !noundef !3
  %201 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br i1 %trunc.i.i55.i, label %202, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i"

202:                                              ; preds = %197
  %203 = load i64, ptr %201, align 8, !noalias !498
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %200, i64 %203, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19, !noalias !502
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i": ; preds = %197
  %204 = load ptr, ptr %201, align 8, !noalias !498, !nonnull !3, !noundef !3
  %205 = icmp ugt i64 %200, 133
  call void @llvm.assume(i1 %205)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %204, ptr noundef nonnull align 1 dereferenceable(134) @anon.f8e46d48602978118ff7f49132a76d8b.66, i64 134, i1 false), !noalias !503
  %206 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %200, ptr %206, align 8, !noalias !475
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %204, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !475
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !475
  store i64 -9223372036854775798, ptr %71, align 8, !noalias !475
  %207 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %73)
          to label %228 unwind label %226, !noalias !473

208:                                              ; preds = %193
  %209 = icmp samesign ult i32 %195, 2048
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = icmp samesign ult i32 %195, 65536
  %..i = select i1 %211, i64 3, i64 4
  br label %212

212:                                              ; preds = %210, %208, %193
  %.sroa.018.0.i = phi i64 [ 1, %193 ], [ %..i, %210 ], [ 2, %208 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !504
  store i64 0, ptr %57, align 8, !noalias !504
  %.sroa.42.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !504
  %.sroa.53.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56), !noalias !504
  store i64 0, ptr %56, align 8, !noalias !504
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61.i, align 8, !noalias !504
  %.sroa.7.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62.i, align 8, !noalias !504
  %.sroa.8.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63.i, align 4, !noalias !504
  %.sroa.9.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64.i, align 8, !noalias !504
  %213 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %213, align 8, !noalias !504
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %214, align 8, !noalias !504
  %215 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i" unwind label %216, !noalias !507

216:                                              ; preds = %218, %212
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #18
          to label %.body67.i unwind label %219, !noalias !507

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i": ; preds = %212
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !504
  br i1 %215, label %218, label %221

218:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i66.i unwind label %216, !noalias !507

.noexc.i66.i:                                     ; preds = %218
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !507
  unreachable

.body67.i:                                        ; preds = %216
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %70) #18
          to label %common.resume unwind label %224, !noalias !473

221:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !504
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !475
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !475
  %222 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56), !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %70, i64 112, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %70), !noalias !475
  br label %223

223:                                              ; preds = %238, %221
  %.sroa.11332.sroa.0.0 = phi i64 [ %239, %238 ], [ %222, %221 ]
  %.sroa.16.0 = phi i64 [ %240, %238 ], [ %.sroa.018.0.i, %221 ]
  %.sroa.12.0 = phi i64 [ %104, %238 ], [ %106, %221 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %238 ], [ %.sroa.015.i.sroa.4.0.copyload, %221 ]
  %.sroa.0325.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %238 ], [ %.sroa.015.i.sroa.0.0.copyload, %221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73), !noalias !475
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74), !noalias !475
  br label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit

224:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !473
  unreachable

common.resume:                                    ; preds = %306, %986, %784, %.body67.i, %.body77.i, %255, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %127, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %217, %.body67.i ], [ %256, %255 ], [ %.pn168561, %306 ], [ %.pn172.ph, %986 ], [ %.pn, %784 ]
  resume { ptr, i32 } %common.resume.op

226:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i"
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %232, %226
  %eh.lpad-body78.i = phi { ptr, i32 } [ %227, %226 ], [ %233, %232 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %71) #18
          to label %common.resume unwind label %224, !noalias !473

228:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !508
  store i64 0, ptr %55, align 8, !noalias !508
  %.sroa.42.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !508
  %.sroa.53.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54), !noalias !508
  store i64 0, ptr %54, align 8, !noalias !508
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !508
  %.sroa.7.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73.i, align 8, !noalias !508
  %.sroa.8.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74.i, align 4, !noalias !508
  %.sroa.9.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75.i, align 8, !noalias !508
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %55, ptr %229, align 8, !noalias !508
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %230, align 8, !noalias !508
  %231 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %73, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %234 unwind label %232, !noalias !512

232:                                              ; preds = %235, %228
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #18
          to label %.body77.i unwind label %236, !noalias !512

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !508
  br i1 %231, label %235, label %238

235:                                              ; preds = %234
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i76.i unwind label %232, !noalias !512

.noexc.i76.i:                                     ; preds = %235
  unreachable

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !512
  unreachable

238:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !508
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %55, align 8, !noalias !475
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !475
  %239 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54), !noalias !508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !508
  %240 = sub i64 %207, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %71, i64 112, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %71), !noalias !475
  br label %223

.thread.i:                                        ; preds = %187, %146
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.67) #19, !noalias !473
  unreachable

241:                                              ; preds = %187, %.thread121.i
  %.sroa.4.1.i.ph123.i = phi i32 [ %166, %.thread121.i ], [ %191, %187 ]
  store i32 %.sroa.4.1.i.ph123.i, ptr %67, align 4, !noalias !475
  %242 = and i32 %.sroa.4.1.i.ph123.i, -33
  %243 = add nsw i32 %242, -65
  %or.cond49.i = icmp ult i32 %243, 26
  %244 = add nsw i32 %.sroa.4.1.i.ph123.i, -48
  %or.cond11.i = icmp ult i32 %244, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %248, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %66), !noalias !475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65), !noalias !475
  store ptr %67, ptr %65, align 8, !noalias !475
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53), !noalias !513
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.69, ptr %53, align 8, !noalias !520
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !520
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %65, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !520
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 1, ptr %.sroa.6103.0..sroa_idx.i, align 8, !noalias !520
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !520
  %246 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %246, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53), !noalias !473
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53), !noalias !513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65), !noalias !475
  store i64 -9223372036854775800, ptr %66, align 8, !noalias !475
  %247 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %264 unwind label %262, !noalias !473

248:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !475
  %249 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %104, i64 noundef %149), !noalias !473
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %250, i64 noundef %251), !noalias !473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %252 = load i64, ptr %64, align 8, !range !28, !alias.scope !521, !noalias !475, !noundef !3
  %253 = icmp eq i64 %252, -9223372036854775808
  br i1 %253, label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread, label %254

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !475
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.18, i64 noundef 43, ptr noundef nonnull align 1 %63, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.70) #19
          to label %257 unwind label %255, !noalias !525

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h5afc713a2ef4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #18
          to label %common.resume unwind label %258, !noalias !525

257:                                              ; preds = %254
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !525
  unreachable

_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread: ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !521, !noalias !475, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !475
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67), !noalias !475
  br label %290

262:                                              ; preds = %245
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %280, %262
  %eh.lpad-body88.i = phi { ptr, i32 } [ %263, %262 ], [ %281, %280 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %66) #18
          to label %common.resume unwind label %224, !noalias !473

264:                                              ; preds = %245
  %265 = load i32, ptr %67, align 4, !range !391, !noalias !475, !noundef !3
  %266 = icmp samesign ult i32 %265, 128
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = icmp samesign ult i32 %265, 2048
  br i1 %268, label %.thread126.i, label %272

.thread126.i:                                     ; preds = %267
  %269 = add i64 %247, -2
  br label %275

270:                                              ; preds = %264
  %271 = add i64 %247, -1
  br label %275

272:                                              ; preds = %267
  %273 = icmp samesign ult i32 %265, 65536
  %.51.i = select i1 %273, i64 -3, i64 -4
  %274 = add i64 %.51.i, %247
  %.52.i = select i1 %273, i64 3, i64 4
  br label %275

275:                                              ; preds = %272, %270, %.thread126.i
  %276 = phi i64 [ %271, %270 ], [ %274, %272 ], [ %269, %.thread126.i ]
  %.sroa.028.0.i = phi i64 [ 1, %270 ], [ %.52.i, %272 ], [ 2, %.thread126.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !526
  store i64 0, ptr %52, align 8, !noalias !526
  %.sroa.42.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !526
  %.sroa.53.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !526
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51), !noalias !526
  store i64 0, ptr %51, align 8, !noalias !526
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i81.i, align 8, !noalias !526
  %.sroa.7.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i82.i, align 8, !noalias !526
  %.sroa.8.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i83.i, align 4, !noalias !526
  %.sroa.9.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i84.i, align 8, !noalias !526
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %52, ptr %277, align 8, !noalias !526
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %278, align 8, !noalias !526
  %279 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %51)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i" unwind label %280, !noalias !529

280:                                              ; preds = %282, %275
  %281 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #18
          to label %.body87.i unwind label %283, !noalias !529

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i": ; preds = %275
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !526
  br i1 %279, label %282, label %285

282:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i86.i unwind label %280, !noalias !529

.noexc.i86.i:                                     ; preds = %282
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !529
  unreachable

285:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !526
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !475
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !475
  %286 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %66, i64 112, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %66), !noalias !475
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67), !noalias !475
  br label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit

.body.i:                                          ; preds = %126
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %68) #18
          to label %common.resume unwind label %224, !noalias !473

287:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !482
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %61, align 8, !noalias !475
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !475
  %288 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !475
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60), !noalias !482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %68, i64 112, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %68), !noalias !475
  br label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit

_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit: ; preds = %223, %285, %287
  %.sroa.11332.sroa.0.1 = phi i64 [ %288, %287 ], [ %286, %285 ], [ %.sroa.11332.sroa.0.0, %223 ]
  %.sroa.16.1 = phi i64 [ 1, %287 ], [ %.sroa.028.0.i, %285 ], [ %.sroa.16.0, %223 ]
  %.sroa.12.1 = phi i64 [ 0, %287 ], [ %276, %285 ], [ %.sroa.12.0, %223 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %287 ], [ %.sroa.024.i.sroa.4.0.copyload, %285 ], [ %.sroa.8.0, %223 ]
  %.sroa.0325.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %287 ], [ %.sroa.024.i.sroa.0.0.copyload, %285 ], [ %.sroa.0325.0, %223 ]
  %289 = icmp eq i64 %.sroa.0325.1, -9223372036854775808
  br i1 %289, label %290, label %293

290:                                              ; preds = %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit, %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread
  %.sroa.8.1481 = phi ptr [ %261, %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit ]
  %291 = icmp ne ptr %.sroa.8.1481, null
  call void @llvm.assume(i1 %291)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11332.sroa.8)
  store ptr %.sroa.8.1481, ptr %101, align 8
  %292 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %297 unwind label %295

293:                                              ; preds = %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit
  %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11332.sroa.8)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0325.1, ptr %294, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.1, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11332.sroa.0.1, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.12.1, ptr %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.16.1, ptr %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %927

295:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit", %298, %297, %290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %986

297:                                              ; preds = %290
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %298 unwind label %295

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.78)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %99)
  invoke void @_ZN9uv_pep50819parse_extras_cursor17h42e05929f7fadda7E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %99, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %299 unwind label %295

299:                                              ; preds = %298
  %300 = load i64, ptr %99, align 8, !range !28, !noundef !3
  %301 = icmp eq i64 %300, -9223372036854775808
  %302 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %302, i64 24, i1 false)
  br i1 %301, label %303, label %304

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.78)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %307 unwind label %.loopexit.split-lp

304:                                              ; preds = %299
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5105.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %99)
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %300, ptr %305, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.78)
  br label %985

306:                                              ; preds = %.thread556
  br i1 %.sroa.090.2560, label %.thread496, label %common.resume

.loopexit:                                        ; preds = %656, %687, %.noexc252, %.thread78.i, %701, %.noexc255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread496

.loopexit.split-lp:                               ; preds = %303, %307, %310, %324, %955, %959, %326, %.noexc, %.noexc190, %.noexc191, %.noexc75.i, %485, %490, %492, %.noexc64.i, %632, %637, %642, %.noexc249, %.loopexit.i231, %736, %741, %754, %913, %915, %958
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread496

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %98)
  %308 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %307
  switch i32 %308, label %310 [
    i32 1114112, label %781
    i32 64, label %324
    i32 40, label %326
    i32 60, label %492
    i32 61, label %492
    i32 62, label %492
    i32 126, label %492
    i32 33, label %492
    i32 59, label %781
  ]

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  store i32 %308, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  %311 = load ptr, ptr %1, align 8, !nonnull !3, !align !486, !noundef !3
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load i64, ptr %312, align 8, !noundef !3
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8, !nonnull !3, !noundef !3
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %317 = load ptr, ptr %316, align 8, !noundef !3
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %319 = load i64, ptr %318, align 8, !noundef !3
  store ptr %311, ptr %95, align 8
  %320 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %313, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %315, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %317, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i64 %319, ptr %323, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %95, i64 noundef %102)
          to label %955 unwind label %.loopexit.split-lp

324:                                              ; preds = %309
  %325 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %642 unwind label %.loopexit.split-lp

326:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.730.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.16344.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %327 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %326
  %328 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %.noexc
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc191 unwind label %.loopexit.split-lp

.noexc191:                                        ; preds = %.noexc190
  %329 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !530
  store i64 0, ptr %50, align 8, !noalias !530
  %330 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %330, align 8, !noalias !530
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %331, align 8, !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !530
  store i64 0, ptr %49, align 8, !noalias !530
  %.sroa.431.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i176, align 8, !noalias !530
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !530
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.6.i.sroa.7.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.6.i.sroa.7.0..sroa_idx457 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx456.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx457.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx711 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx713 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx712 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer: ; preds = %447, %.noexc192
  %.sroa.015.0.i.ph = phi i64 [ %451, %447 ], [ %329, %.noexc192 ]
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer
  %333 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %334 unwind label %.loopexit.i.loopexit, !noalias !534

.body63.i:                                        ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %468, %465, %462, %443, %439, %436, %.body.i187, %.loopexit.split-lp.i
  %.sroa.029.1.i = phi i1 [ true, %.body.i187 ], [ true, %443 ], [ true, %439 ], [ true, %436 ], [ true, %468 ], [ true, %465 ], [ true, %462 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i ], [ true, %.loopexit.i.loopexit.split-lp ], [ true, %.loopexit.i.loopexit ]
  %.pn.i = phi { ptr, i32 } [ %351, %.body.i187 ], [ %437, %443 ], [ %437, %439 ], [ %437, %436 ], [ %463, %468 ], [ %463, %465 ], [ %463, %462 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit685, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp686, %.loopexit.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #18
          to label %489 unwind label %365, !noalias !534

.loopexit.i.loopexit:                             ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %404, %416
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.i.loopexit.split-lp:                    ; preds = %420
  %lpad.loopexit.split-lp686 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i:                             ; preds = %.noexc73.i, %472, %424, %341, %336
  %.sroa.029.0.ph.i = phi i1 [ false, %.noexc73.i ], [ false, %472 ], [ true, %341 ], [ true, %336 ], [ true, %424 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

334:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %335 = extractvalue { i64, i32 } %333, 1
  switch i32 %335, label %367 [
    i32 1114112, label %336
    i32 44, label %420
    i32 41, label %424
  ]

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %44), !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !535
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !534

.noexc.i:                                         ; preds = %336
  %337 = load i64, ptr %43, align 8, !range !223, !noalias !535, !noundef !3
  %trunc.i.i.i180 = trunc nuw i64 %337 to i1
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %339 = load i64, ptr %338, align 8, !range !28, !noalias !535, !noundef !3
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i180, label %341, label %343

341:                                              ; preds = %.noexc.i
  %342 = load i64, ptr %340, align 8, !noalias !535
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %339, i64 %342, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19
          to label %.noexc58.i unwind label %.loopexit.split-lp.i, !noalias !534

.noexc58.i:                                       ; preds = %341
  unreachable

343:                                              ; preds = %.noexc.i
  %344 = load ptr, ptr %340, align 8, !noalias !535, !nonnull !3, !noundef !3
  %345 = icmp ugt i64 %339, 80
  call void @llvm.assume(i1 %345)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %344, ptr noundef nonnull align 1 dereferenceable(81) @anon.f8e46d48602978118ff7f49132a76d8b.108, i64 81, i1 false), !noalias !539
  %346 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %339, ptr %346, align 8, !noalias !530
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %344, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 81, ptr %.sroa.593.0..sroa_idx.i, align 8, !noalias !530
  store i64 -9223372036854775800, ptr %44, align 8, !noalias !530
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !540
  store i64 0, ptr %42, align 8, !noalias !540
  %.sroa.42.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i181, align 8, !noalias !540
  %.sroa.53.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i182, align 8, !noalias !540
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41), !noalias !540
  store i64 0, ptr %41, align 8, !noalias !540
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !noalias !540
  %.sroa.7.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i184, align 8, !noalias !540
  %.sroa.8.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i185, align 4, !noalias !540
  %.sroa.9.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i186, align 8, !noalias !540
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %347, align 8, !noalias !540
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %348, align 8, !noalias !540
  %349 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188" unwind label %350, !noalias !543

350:                                              ; preds = %352, %343
  %351 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #18
          to label %.body.i187 unwind label %353, !noalias !543

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188": ; preds = %343
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !540
  br i1 %349, label %352, label %355

352:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i.i189 unwind label %350, !noalias !543

.noexc.i.i189:                                    ; preds = %352
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !543
  unreachable

.body.i187:                                       ; preds = %350
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %44) #18
          to label %.body63.i unwind label %365, !noalias !534

355:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !540
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !530
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i181, align 8, !noalias !530
  %356 = load i64, ptr %.sroa.53.0..sroa_idx.i.i182, align 8, !noalias !530
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41), !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %346, i64 104, i1 false), !noalias !544
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %44), !noalias !530
  br label %357

357:                                              ; preds = %471, %446, %355
  %.sroa.16344.sroa.0.0 = phi i64 [ %356, %355 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload629, %446 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload622, %471 ]
  %.sroa.16344.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %355 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %446 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload624, %471 ]
  %.sroa.19.0 = phi i64 [ 1, %355 ], [ %.sroa.19.40.copyload349, %446 ], [ %.sroa.19.40.copyload, %471 ]
  %.sroa.18.0 = phi i64 [ %327, %355 ], [ %.sroa.18.40.copyload347, %446 ], [ %.sroa.18.40.copyload, %471 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %355 ], [ %.sroa.6.i.sroa.0.0.copyload454, %446 ], [ %.sroa.611.i.sroa.0.0.copyload458, %471 ]
  %.sroa.7.0476 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %355 ], [ %429, %446 ], [ %453, %471 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !545
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i177, !noalias !534

.noexc59.i:                                       ; preds = %357
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %359 = load i64, ptr %358, align 8, !range !28, !noalias !545, !noundef !3
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %490, label %361

361:                                              ; preds = %.noexc59.i
  %362 = load ptr, ptr %40, align 8, !noalias !545, !nonnull !3, !noundef !3
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %364 = load i64, ptr %363, align 8, !noalias !545, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %362, i64 noundef %359, i64 noundef %364)
          to label %490 unwind label %.thread.i177, !noalias !534

365:                                              ; preds = %491, %.body.i187, %.body63.i
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !534
  unreachable

367:                                              ; preds = %334
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %368 = icmp samesign ult i32 %335, 128
  br i1 %368, label %411, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !559
  %370 = icmp samesign ult i32 %335, 2048
  br i1 %370, label %393, label %371

371:                                              ; preds = %369
  %372 = icmp samesign ult i32 %335, 65536
  br i1 %372, label %385, label %373

373:                                              ; preds = %371
  %374 = lshr i32 %335, 18
  %375 = trunc nuw nsw i32 %374 to i8
  %376 = or disjoint i8 %375, -16
  store i8 %376, ptr %.sroa.0.i.i, align 4, !alias.scope !560, !noalias !559
  %377 = lshr i32 %335, 12
  %378 = trunc i32 %377 to i8
  %379 = and i8 %378, 63
  %380 = or disjoint i8 %379, -128
  store i8 %380, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx711, align 1, !alias.scope !560, !noalias !559
  %381 = lshr i32 %335, 6
  %382 = trunc i32 %381 to i8
  %383 = and i8 %382, 63
  %384 = or disjoint i8 %383, -128
  store i8 %384, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx713, align 2, !alias.scope !560, !noalias !559
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

385:                                              ; preds = %371
  %386 = lshr i32 %335, 12
  %387 = trunc nuw nsw i32 %386 to i8
  %388 = or disjoint i8 %387, -32
  store i8 %388, ptr %.sroa.0.i.i, align 4, !alias.scope !560, !noalias !559
  %389 = lshr i32 %335, 6
  %390 = trunc i32 %389 to i8
  %391 = and i8 %390, 63
  %392 = or disjoint i8 %391, -128
  store i8 %392, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx712, align 1, !alias.scope !560, !noalias !559
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

393:                                              ; preds = %369
  %394 = lshr i32 %335, 6
  %395 = trunc nuw nsw i32 %394 to i8
  %396 = or disjoint i8 %395, -64
  store i8 %396, ptr %.sroa.0.i.i, align 4, !alias.scope !560, !noalias !559
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %393, %385, %373
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %393 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %385 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %373 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %393 ], [ 3, %385 ], [ 4, %373 ]
  %397 = trunc i32 %335 to i8
  %398 = and i8 %397, 63
  %399 = or disjoint i8 %398, -128
  store i8 %399, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !560, !noalias !559
  %400 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !563, !noalias !530, !noundef !3
  %401 = load i64, ptr %49, align 8, !range !250, !alias.scope !563, !noalias !530, !noundef !3
  %402 = sub i64 %401, %400
  %403 = icmp ugt i64 %.sroa.0.1.i.i.i, %402
  br i1 %403, label %404, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i", !prof !251

404:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %400, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i.loopexit, !noalias !534

.noexc61.i:                                       ; preds = %404
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !570, !noalias !530
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %405 = phi i64 [ %400, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %406 = icmp sgt i64 %405, -1
  call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !alias.scope !570, !noalias !530, !nonnull !3, !noundef !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %408, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !534
  %409 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !570, !noalias !530, !noundef !3
  %410 = add i64 %409, %.sroa.0.1.i.i.i
  store i64 %410, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !570, !noalias !530
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

411:                                              ; preds = %367
  %412 = trunc nuw nsw i32 %335 to i8
  %413 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !571, !noalias !530, !noundef !3
  %414 = load i64, ptr %49, align 8, !range !250, !alias.scope !571, !noalias !530, !noundef !3
  %415 = icmp eq i64 %413, %414
  br i1 %415, label %416, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i"

416:                                              ; preds = %411
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i" unwind label %.loopexit.i.loopexit, !noalias !534

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i": ; preds = %416, %411
  %417 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !alias.scope !571, !noalias !530, !nonnull !3, !noundef !3
  %418 = getelementptr inbounds i8, ptr %417, i64 %413
  store i8 %412, ptr %418, align 1, !noalias !534
  %419 = add i64 %413, 1
  store i64 %419, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !571, !noalias !530
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, !llvm.loop !574

420:                                              ; preds = %334
  %421 = extractvalue { i64, i32 } %333, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %48), !noalias !530
  %422 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !noalias !530, !nonnull !3, !noundef !3
  %423 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !530, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %422, i64 noundef %423, i64 noundef %.sroa.015.0.i.ph, i64 noundef %421)
          to label %428 unwind label %.loopexit.i.loopexit.split-lp, !noalias !534

424:                                              ; preds = %334
  %425 = extractvalue { i64, i32 } %333, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %46), !noalias !530
  %426 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !noalias !530, !nonnull !3, !noundef !3
  %427 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !530, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %426, i64 noundef %427, i64 noundef %.sroa.015.0.i.ph, i64 noundef %425)
          to label %452 unwind label %.loopexit.split-lp.i, !noalias !534

428:                                              ; preds = %420
  %429 = load i64, ptr %48, align 8, !range !28, !noalias !530, !noundef !3
  %430 = icmp eq i64 %429, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload454 = load i64, ptr %332, align 8, !noalias !530
  %.sroa.6.i.sroa.7.sroa.0.0.copyload629 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx456, align 8, !noalias !530
  br i1 %430, label %431, label %446

431:                                              ; preds = %428
  %.sroa.6.i.sroa.7.sroa.7.0.copyload631 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx456.sroa_idx, align 8, !noalias !530
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %48), !noalias !530
  store i64 %.sroa.6.i.sroa.0.0.copyload454, ptr %47, align 8, !noalias !530
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload629, ptr %.sroa.6.i.sroa.7.0..sroa_idx457, align 8, !noalias !530
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload631, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx457.sroa_idx, align 8, !noalias !530
  %432 = load i64, ptr %331, align 8, !alias.scope !575, !noalias !578, !noundef !3
  %433 = load i64, ptr %50, align 8, !range !250, !alias.scope !575, !noalias !578, !noundef !3
  %434 = icmp eq i64 %432, %433
  br i1 %434, label %435, label %447

435:                                              ; preds = %431
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.109)
          to label %447 unwind label %436, !noalias !581

436:                                              ; preds = %435
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload629, 65280
  %.not.i.i.i.i.i = icmp eq i64 %438, 0
  br i1 %.not.i.i.i.i.i, label %439, label %.body63.i

439:                                              ; preds = %436
  %440 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload454 to ptr
  %441 = atomicrmw sub ptr %440, i64 1 release, align 8, !noalias !582
  %442 = icmp eq i64 %441, 1
  br i1 %442, label %443, label %.body63.i

443:                                              ; preds = %439
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %444, !noalias !534

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !534
  unreachable

446:                                              ; preds = %428
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !530
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !544
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload347 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !544
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload349 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !544
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %48), !noalias !530
  br label %357

447:                                              ; preds = %435, %431
  %448 = load ptr, ptr %330, align 8, !alias.scope !575, !noalias !578, !nonnull !3, !noundef !3
  %449 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %448, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !534
  %450 = add i64 %432, 1
  store i64 %450, ptr %331, align 8, !alias.scope !575, !noalias !578
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !530
  %451 = add i64 %421, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer, !llvm.loop !574

452:                                              ; preds = %424
  %453 = load i64, ptr %46, align 8, !range !28, !noalias !530, !noundef !3
  %454 = icmp eq i64 %453, -9223372036854775808
  %455 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload458 = load i64, ptr %455, align 8, !noalias !530
  %.sroa.611.i.sroa.7.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload622 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx460, align 8, !noalias !530
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx460.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload624 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx460.sroa_idx, align 8, !noalias !530
  br i1 %454, label %456, label %471

456:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %46), !noalias !530
  store i64 %.sroa.611.i.sroa.0.0.copyload458, ptr %45, align 8, !noalias !530
  %.sroa.611.i.sroa.7.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload622, ptr %.sroa.611.i.sroa.7.0..sroa_idx461, align 8, !noalias !530
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx461.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload624, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx461.sroa_idx, align 8, !noalias !530
  %457 = load i64, ptr %331, align 8, !alias.scope !593, !noalias !596, !noundef !3
  %458 = load i64, ptr %50, align 8, !range !250, !alias.scope !593, !noalias !596, !noundef !3
  %459 = icmp eq i64 %457, %458
  %460 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload458 to ptr
  br i1 %459, label %461, label %472

461:                                              ; preds = %456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.110)
          to label %472 unwind label %462, !noalias !599

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload622, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i65.i, label %465, label %.body63.i

465:                                              ; preds = %462
  %466 = atomicrmw sub ptr %460, i64 1 release, align 8, !noalias !600
  %467 = icmp eq i64 %466, 1
  br i1 %467, label %468, label %.body63.i

468:                                              ; preds = %465
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %469, !noalias !534

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !534
  unreachable

471:                                              ; preds = %452
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !544
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !544
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !544
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %46), !noalias !530
  br label %357

472:                                              ; preds = %461, %456
  %473 = load ptr, ptr %330, align 8, !alias.scope !593, !noalias !596, !nonnull !3, !noundef !3
  %474 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %473, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !534
  %475 = add nsw i64 %457, 1
  store i64 %475, ptr %331, align 8, !alias.scope !593, !noalias !596
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !530
  %.sroa.486.0.copyload.i = load ptr, ptr %330, align 8, !noalias !530, !nonnull !3, !noundef !3
  %476 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.486.0.copyload.i, i64 %475
  %477 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %477)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !614
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i178, align 8, !noalias !530
  %.sroa.5.0..sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i179, align 8, !noalias !530
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %476, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !530
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17he28e3ee4a866159dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd5f00c4db84a39f870cbfe4c40778ba.21.llvm.14416484534961443645)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i, !noalias !534

.noexc73.i:                                       ; preds = %472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !614
  %478 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i, !noalias !534

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !611
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = extractvalue { ptr, i64 } %478, 1
  %481 = ptrtoint ptr %479 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !622
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc75.i
  %482 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %483 = load i64, ptr %482, align 8, !range !28, !noalias !622, !noundef !3
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %775, label %485

485:                                              ; preds = %.noexc193
  %486 = load ptr, ptr %37, align 8, !noalias !622, !nonnull !3, !noundef !3
  %487 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %488 = load i64, ptr %487, align 8, !noalias !622, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %486, i64 noundef %483, i64 noundef %488)
          to label %775 unwind label %.loopexit.split-lp

489:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %491, label %.thread496

.thread.i177:                                     ; preds = %361, %357
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %491

490:                                              ; preds = %361, %.noexc59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !530
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %776 unwind label %.loopexit.split-lp

491:                                              ; preds = %.thread.i177, %489
  %.pn5698.i = phi { ptr, i32 } [ %.pn.i, %489 ], [ %lpad.thr_comm.i, %.thread.i177 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #18
          to label %.thread496 unwind label %365, !noalias !534

492:                                              ; preds = %309, %309, %309, %309, %309
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.14356)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %493 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %492
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !633
  store i64 0, ptr %36, align 8, !noalias !633
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %494, align 8, !noalias !633
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %495, align 8, !noalias !633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !633
  store i64 0, ptr %35, align 8, !noalias !633
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !633
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !633
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 1
  %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 2
  %.sroa.0.i.i196.3.i.i196.3.i.i196.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 3
  %.sroa.65.i.sroa.7.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.65.i.sroa.7.0..sroa_idx468 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx714 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 1
  %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx716 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 2
  %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx715 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 1
  br label %.outer

.outer:                                           ; preds = %585, %.noexc224
  %.sroa.015.0.i201.ph = phi i64 [ %586, %585 ], [ %493, %.noexc224 ]
  br label %497

497:                                              ; preds = %.outer, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220
  %498 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %499 unwind label %.loopexit.i202.loopexit, !noalias !637

.loopexit.i202.loopexit:                          ; preds = %497, %540, %552, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.loopexit.i202.loopexit.split-lp:                 ; preds = %556, %580
  %lpad.loopexit.split-lp700 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.loopexit.split-lp.i205:                          ; preds = %.noexc62.i, %619, %595, %501
  %.sroa.026.0.ph.i = phi i1 [ false, %.noexc62.i ], [ false, %619 ], [ true, %501 ], [ true, %595 ]
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.body.i204:                                       ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %615, %612, %608, %576, %572, %568, %.loopexit.split-lp.i205
  %.sroa.026.0.lpad-body.i = phi i1 [ true, %576 ], [ true, %572 ], [ true, %568 ], [ true, %615 ], [ true, %612 ], [ true, %608 ], [ %.sroa.026.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %569, %576 ], [ %569, %572 ], [ %569, %568 ], [ %609, %615 ], [ %609, %612 ], [ %609, %608 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit699, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp700, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %636 unwind label %639, !noalias !637

499:                                              ; preds = %497
  %500 = extractvalue { i64, i32 } %498, 1
  switch i32 %500, label %503 [
    i32 1114112, label %501
    i32 44, label %556
    i32 59, label %501
  ]

501:                                              ; preds = %499, %499
  %502 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %595 unwind label %.loopexit.split-lp.i205, !noalias !637

503:                                              ; preds = %499
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %504 = icmp samesign ult i32 %500, 128
  br i1 %504, label %547, label %505

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i196)
  store i32 0, ptr %.sroa.0.i.i196, align 4, !noalias !641
  %506 = icmp samesign ult i32 %500, 2048
  br i1 %506, label %529, label %507

507:                                              ; preds = %505
  %508 = icmp samesign ult i32 %500, 65536
  br i1 %508, label %521, label %509

509:                                              ; preds = %507
  %510 = lshr i32 %500, 18
  %511 = trunc nuw nsw i32 %510 to i8
  %512 = or disjoint i8 %511, -16
  store i8 %512, ptr %.sroa.0.i.i196, align 4, !alias.scope !642, !noalias !641
  %513 = lshr i32 %500, 12
  %514 = trunc i32 %513 to i8
  %515 = and i8 %514, 63
  %516 = or disjoint i8 %515, -128
  store i8 %516, ptr %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx714, align 1, !alias.scope !642, !noalias !641
  %517 = lshr i32 %500, 6
  %518 = trunc i32 %517 to i8
  %519 = and i8 %518, 63
  %520 = or disjoint i8 %519, -128
  store i8 %520, ptr %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx716, align 2, !alias.scope !642, !noalias !641
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216

521:                                              ; preds = %507
  %522 = lshr i32 %500, 12
  %523 = trunc nuw nsw i32 %522 to i8
  %524 = or disjoint i8 %523, -32
  store i8 %524, ptr %.sroa.0.i.i196, align 4, !alias.scope !642, !noalias !641
  %525 = lshr i32 %500, 6
  %526 = trunc i32 %525 to i8
  %527 = and i8 %526, 63
  %528 = or disjoint i8 %527, -128
  store i8 %528, ptr %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx715, align 1, !alias.scope !642, !noalias !641
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216

529:                                              ; preds = %505
  %530 = lshr i32 %500, 6
  %531 = trunc nuw nsw i32 %530 to i8
  %532 = or disjoint i8 %531, -64
  store i8 %532, ptr %.sroa.0.i.i196, align 4, !alias.scope !642, !noalias !641
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216: ; preds = %529, %521, %509
  %.sink.i.sroa.phi.i.i217 = phi ptr [ %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx, %529 ], [ %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx, %521 ], [ %.sroa.0.i.i196.3.i.i196.3.i.i196.3.i.3.i.3.gep2.sroa_idx, %509 ]
  %.sroa.0.1.i.i.i218 = phi i64 [ 2, %529 ], [ 3, %521 ], [ 4, %509 ]
  %533 = trunc i32 %500 to i8
  %534 = and i8 %533, 63
  %535 = or disjoint i8 %534, -128
  store i8 %535, ptr %.sink.i.sroa.phi.i.i217, align 1, !alias.scope !642, !noalias !641
  %536 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !645, !noalias !633, !noundef !3
  %537 = load i64, ptr %35, align 8, !range !250, !alias.scope !645, !noalias !633, !noundef !3
  %538 = sub i64 %537, %536
  %539 = icmp ugt i64 %.sroa.0.1.i.i.i218, %538
  br i1 %539, label %540, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219", !prof !251

540:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %536, i64 noundef %.sroa.0.1.i.i.i218, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i221 unwind label %.loopexit.i202.loopexit, !noalias !637

.noexc.i221:                                      ; preds = %540
  %.pre.i.i.i.i222 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !652, !noalias !633
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219": ; preds = %.noexc.i221, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216
  %541 = phi i64 [ %536, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216 ], [ %.pre.i.i.i.i222, %.noexc.i221 ]
  %542 = icmp sgt i64 %541, -1
  call void @llvm.assume(i1 %542)
  %543 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !652, !noalias !633, !nonnull !3, !noundef !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %544, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i196, i64 %.sroa.0.1.i.i.i218, i1 false), !noalias !637
  %545 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !652, !noalias !633, !noundef !3
  %546 = add i64 %545, %.sroa.0.1.i.i.i218
  store i64 %546, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !652, !noalias !633
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i196)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220

547:                                              ; preds = %503
  %548 = trunc nuw nsw i32 %500 to i8
  %549 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !653, !noalias !633, !noundef !3
  %550 = load i64, ptr %35, align 8, !range !250, !alias.scope !653, !noalias !633, !noundef !3
  %551 = icmp eq i64 %549, %550
  br i1 %551, label %552, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223"

552:                                              ; preds = %547
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223" unwind label %.loopexit.i202.loopexit, !noalias !637

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223": ; preds = %552, %547
  %553 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !653, !noalias !633, !nonnull !3, !noundef !3
  %554 = getelementptr inbounds i8, ptr %553, i64 %549
  store i8 %548, ptr %554, align 1, !noalias !637
  %555 = add i64 %549, 1
  store i64 %555, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !653, !noalias !633
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220

556:                                              ; preds = %499
  %557 = extractvalue { i64, i32 } %498, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %34), !noalias !633
  %558 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !633, !nonnull !3, !noundef !3
  %559 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !633, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %558, i64 noundef %559, i64 noundef %.sroa.015.0.i201.ph, i64 noundef %557)
          to label %560 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !637

560:                                              ; preds = %556
  %561 = load i64, ptr %34, align 8, !range !28, !noalias !633, !noundef !3
  %562 = icmp eq i64 %561, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload465 = load i64, ptr %496, align 8, !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx467, i64 16, i1 false), !noalias !633
  br i1 %562, label %563, label %579

563:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34), !noalias !633
  store i64 %.sroa.65.i.sroa.0.0.copyload465, ptr %33, align 8, !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx468, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %564 = load i64, ptr %495, align 8, !alias.scope !656, !noalias !661, !noundef !3
  %565 = load i64, ptr %36, align 8, !range !250, !alias.scope !656, !noalias !661, !noundef !3
  %566 = icmp eq i64 %564, %565
  br i1 %566, label %567, label %580

567:                                              ; preds = %563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.95)
          to label %580 unwind label %568, !noalias !663

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %571 = load i8, ptr %570, align 1, !alias.scope !673, !noalias !674, !noundef !3
  %.not.i.i.i.i.i215 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i215, label %572, label %.body.i204

572:                                              ; preds = %568
  %573 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload465 to ptr
  %574 = atomicrmw sub ptr %573, i64 1 release, align 8, !noalias !675
  %575 = icmp eq i64 %574, 1
  br i1 %575, label %576, label %.body.i204

576:                                              ; preds = %572
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i204 unwind label %577, !noalias !637

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !637
  unreachable

579:                                              ; preds = %560
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14356.40..sroa_idx357 = getelementptr inbounds nuw i8, ptr %.sroa.14356, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14356.40..sroa_idx357, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !680
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.65.i.sroa.7)
  br label %587

580:                                              ; preds = %567, %563
  %581 = load ptr, ptr %494, align 8, !alias.scope !656, !noalias !661, !nonnull !3, !noundef !3
  %582 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %581, i64 %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !637
  %583 = add i64 %564, 1
  store i64 %583, ptr %495, align 8, !alias.scope !656, !noalias !661
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !633
  %584 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %585 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !637

585:                                              ; preds = %580
  %586 = add i64 %557, 1
  br label %.outer, !llvm.loop !681

587:                                              ; preds = %618, %579
  %.sroa.11353.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload465, %579 ], [ %.sroa.611.i197.sroa.0.0.copyload469, %618 ]
  %.sroa.6351.0 = phi i64 [ %561, %579 ], [ %599, %618 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !682
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i207, !noalias !637

.noexc54.i:                                       ; preds = %587
  %588 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %589 = load i64, ptr %588, align 8, !range !28, !noalias !682, !noundef !3
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %637, label %591

591:                                              ; preds = %.noexc54.i
  %592 = load ptr, ptr %30, align 8, !noalias !682, !nonnull !3, !noundef !3
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %594 = load i64, ptr %593, align 8, !noalias !682, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %592, i64 noundef %589, i64 noundef %594)
          to label %637 unwind label %.thread.i207, !noalias !637

595:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.611.i197.sroa.7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32), !noalias !633
  %596 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !633, !nonnull !3, !noundef !3
  %597 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !633, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %596, i64 noundef %597, i64 noundef %.sroa.015.0.i201.ph, i64 noundef %502)
          to label %598 unwind label %.loopexit.split-lp.i205, !noalias !637

598:                                              ; preds = %595
  %599 = load i64, ptr %32, align 8, !range !28, !noalias !633, !noundef !3
  %600 = icmp eq i64 %599, -9223372036854775808
  %601 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i197.sroa.0.0.copyload469 = load i64, ptr %601, align 8, !noalias !633
  %.sroa.611.i197.sroa.7.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7.0..sroa_idx471, i64 16, i1 false), !noalias !633
  br i1 %600, label %602, label %618

602:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32), !noalias !633
  store i64 %.sroa.611.i197.sroa.0.0.copyload469, ptr %31, align 8, !noalias !633
  %.sroa.611.i197.sroa.7.0..sroa_idx472 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7.0..sroa_idx472, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7, i64 16, i1 false), !noalias !633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.611.i197.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %603 = load i64, ptr %495, align 8, !alias.scope !693, !noalias !698, !noundef !3
  %604 = load i64, ptr %36, align 8, !range !250, !alias.scope !693, !noalias !698, !noundef !3
  %605 = icmp eq i64 %603, %604
  %606 = inttoptr i64 %.sroa.611.i197.sroa.0.0.copyload469 to ptr
  br i1 %605, label %607, label %619

607:                                              ; preds = %602
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.96)
          to label %619 unwind label %608, !noalias !700

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %611 = load i8, ptr %610, align 1, !alias.scope !710, !noalias !711, !noundef !3
  %.not.i.i.i.i56.i = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i56.i, label %612, label %.body.i204

612:                                              ; preds = %608
  %613 = atomicrmw sub ptr %606, i64 1 release, align 8, !noalias !712
  %614 = icmp eq i64 %613, 1
  br i1 %614, label %615, label %.body.i204

615:                                              ; preds = %612
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i204 unwind label %616, !noalias !637

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !637
  unreachable

618:                                              ; preds = %598
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14356.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14356, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14356.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !680
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7, i64 16, i1 false), !noalias !680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.611.i197.sroa.7)
  br label %587

619:                                              ; preds = %607, %602
  %620 = load ptr, ptr %494, align 8, !alias.scope !693, !noalias !698, !nonnull !3, !noundef !3
  %621 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %620, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %621, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !637
  %622 = add nsw i64 %603, 1
  store i64 %622, ptr %495, align 8, !alias.scope !693, !noalias !698
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !633
  %.sroa.468.0.copyload.i = load ptr, ptr %494, align 8, !noalias !633, !nonnull !3, !noundef !3
  %623 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.468.0.copyload.i, i64 %622
  %624 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %624)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !717
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !720
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !633
  %.sroa.4.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i209, align 8, !noalias !633
  %.sroa.5.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i210, align 8, !noalias !633
  %.sroa.6.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %623, ptr %.sroa.6.0..sroa_idx.i211, align 8, !noalias !633
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17he28e3ee4a866159dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd5f00c4db84a39f870cbfe4c40778ba.21.llvm.14416484534961443645)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i205, !noalias !637

.noexc62.i:                                       ; preds = %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !720
  %625 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i205, !noalias !637

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !717
  %626 = extractvalue { ptr, i64 } %625, 0
  %627 = extractvalue { ptr, i64 } %625, 1
  %628 = ptrtoint ptr %626 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !728
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc64.i
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %630 = load i64, ptr %629, align 8, !range !28, !noalias !728, !noundef !3
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %778, label %632

632:                                              ; preds = %.noexc225
  %633 = load ptr, ptr %27, align 8, !noalias !728, !nonnull !3, !noundef !3
  %634 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %635 = load i64, ptr %634, align 8, !noalias !728, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %633, i64 noundef %630, i64 noundef %635)
          to label %778 unwind label %.loopexit.split-lp

636:                                              ; preds = %.body.i204
  br i1 %.sroa.026.0.lpad-body.i, label %641, label %.thread496

.thread.i207:                                     ; preds = %591, %587
  %lpad.thr_comm.i208 = landingpad { ptr, i32 }
          cleanup
  br label %641

637:                                              ; preds = %591, %.noexc54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !633
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %779 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219"
  %638 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %497 unwind label %.loopexit.i202.loopexit, !noalias !637, !llvm.loop !681

639:                                              ; preds = %641, %.body.i204
  %640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !637
  unreachable

641:                                              ; preds = %.thread.i207, %636
  %.pn74.i = phi { ptr, i32 } [ %eh.lpad-body.i, %636 ], [ %lpad.thr_comm.i208, %.thread.i207 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #18
          to label %.thread496 unwind label %639, !noalias !637

642:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.6334)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.047.i)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %642
  %643 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc249
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %656

656:                                              ; preds = %.backedge, %.noexc250
  %.sroa.09.0.i = phi i64 [ 0, %.noexc250 ], [ %699, %.backedge ]
  %657 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc251 unwind label %.loopexit

.noexc251:                                        ; preds = %656
  %658 = extractvalue { i64, i32 } %657, 1
  switch i32 %658, label %659 [
    i32 1114112, label %.loopexit.i231
    i32 13, label %.loopexit.i231
    i32 10, label %.loopexit.i231
    i32 32, label %687
  ]

659:                                              ; preds = %.noexc251
  %660 = add i32 %658, -9
  %or.cond.i = icmp ult i32 %660, 5
  br i1 %or.cond.i, label %687, label %661

661:                                              ; preds = %659
  %662 = icmp ugt i32 %658, 127
  br i1 %662, label %663, label %.thread78.i

663:                                              ; preds = %661
  %664 = lshr i32 %658, 8
  switch i32 %664, label %.thread.i248 [
    i32 0, label %671
    i32 22, label %665
    i32 32, label %676
    i32 48, label %668
  ]

665:                                              ; preds = %663
  %666 = icmp eq i32 %658, 5760
  %667 = zext i1 %666 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

668:                                              ; preds = %663
  %669 = icmp eq i32 %658, 12288
  %670 = zext i1 %669 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

671:                                              ; preds = %663
  %672 = and i32 %658, 255
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %673
  %675 = load i8, ptr %674, align 1, !noalias !742, !noundef !3
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

676:                                              ; preds = %663
  %677 = and i32 %658, 255
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %678
  %680 = load i8, ptr %679, align 1, !noalias !742, !noundef !3
  %681 = lshr i8 %680, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %676, %671, %668, %665
  %.sroa.0.0.i.i = phi i8 [ %675, %671 ], [ %667, %665 ], [ %681, %676 ], [ %670, %668 ]
  %682 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %682, label %687, label %.thread.i248

.thread.i248:                                     ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %663
  %683 = icmp ult i32 %658, 1114112
  call void @llvm.assume(i1 %683)
  br label %695

684:                                              ; preds = %.noexc253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !742
  %685 = icmp ult i32 %658, 1114112
  call void @llvm.assume(i1 %685)
  %686 = icmp samesign ult i32 %658, 128
  br i1 %686, label %.thread78.i, label %695

687:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %659, %.noexc251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !742
  %688 = load ptr, ptr %1, align 8, !alias.scope !739, !noalias !745, !nonnull !3, !align !486, !noundef !3
  %689 = load i64, ptr %644, align 8, !alias.scope !739, !noalias !745, !noundef !3
  %690 = load ptr, ptr %645, align 8, !alias.scope !739, !noalias !745, !nonnull !3, !noundef !3
  %691 = load ptr, ptr %646, align 8, !alias.scope !739, !noalias !745, !noundef !3
  %692 = load i64, ptr %647, align 8, !alias.scope !739, !noalias !745, !noundef !3
  store ptr %688, ptr %26, align 8, !noalias !742
  store i64 %689, ptr %648, align 8, !noalias !742
  store ptr %690, ptr %649, align 8, !noalias !742
  store ptr %691, ptr %650, align 8, !noalias !742
  store i64 %692, ptr %651, align 8, !noalias !742
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %687
  %693 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc253 unwind label %.loopexit

.noexc253:                                        ; preds = %.noexc252
  switch i32 %693, label %684 [
    i32 1114112, label %694
    i32 59, label %694
    i32 35, label %694
  ]

694:                                              ; preds = %.noexc253, %.noexc253, %.noexc253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !742
  br label %.loopexit.i231

695:                                              ; preds = %684, %.thread.i248
  %696 = icmp samesign ult i32 %658, 2048
  br i1 %696, label %.thread78.i, label %697

697:                                              ; preds = %695
  %698 = icmp samesign ult i32 %658, 65536
  %..i247 = select i1 %698, i64 3, i64 4
  br label %.thread78.i

.thread78.i:                                      ; preds = %697, %695, %684, %661
  %.sroa.04.0.i = phi i64 [ 1, %684 ], [ %..i247, %697 ], [ 2, %695 ], [ 1, %661 ]
  %699 = add i64 %.sroa.04.0.i, %.sroa.09.0.i
  %700 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %.thread78.i
  switch i32 %700, label %.backedge [
    i32 35, label %701
    i32 59, label %701
  ]

701:                                              ; preds = %.noexc254, %.noexc254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !742
  %702 = load ptr, ptr %1, align 8, !alias.scope !739, !noalias !745, !nonnull !3, !align !486, !noundef !3
  %703 = load i64, ptr %644, align 8, !alias.scope !739, !noalias !745, !noundef !3
  %704 = load ptr, ptr %645, align 8, !alias.scope !739, !noalias !745, !nonnull !3, !noundef !3
  %705 = load ptr, ptr %646, align 8, !alias.scope !739, !noalias !745, !noundef !3
  %706 = load i64, ptr %647, align 8, !alias.scope !739, !noalias !745, !noundef !3
  store ptr %702, ptr %25, align 8, !noalias !742
  store i64 %703, ptr %652, align 8, !noalias !742
  store ptr %704, ptr %653, align 8, !noalias !742
  store ptr %705, ptr %654, align 8, !noalias !742
  store i64 %706, ptr %655, align 8, !noalias !742
  %707 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc255 unwind label %.loopexit

.noexc255:                                        ; preds = %701
  %708 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %.noexc255
  switch i32 %708, label %709 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
  ]

709:                                              ; preds = %.noexc256
  %710 = icmp samesign ugt i32 %708, 127
  br i1 %710, label %711, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i

711:                                              ; preds = %709
  %712 = lshr i32 %708, 8
  switch i32 %712, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i [
    i32 0, label %719
    i32 22, label %713
    i32 32, label %724
    i32 48, label %716
  ]

713:                                              ; preds = %711
  %714 = icmp eq i32 %708, 5760
  %715 = zext i1 %714 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

716:                                              ; preds = %711
  %717 = icmp eq i32 %708, 12288
  %718 = zext i1 %717 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

719:                                              ; preds = %711
  %720 = and i32 %708, 255
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %721
  %723 = load i8, ptr %722, align 1, !noalias !742, !noundef !3
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

724:                                              ; preds = %711
  %725 = and i32 %708, 255
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %726
  %728 = load i8, ptr %727, align 1, !noalias !742, !noundef !3
  %729 = lshr i8 %728, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i: ; preds = %724, %719, %716, %713
  %.sroa.0.0.i.i.i.i = phi i8 [ %723, %719 ], [ %715, %713 ], [ %729, %724 ], [ %718, %716 ]
  %730 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %730, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %711, %709, %.noexc256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !742
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i, %.noexc254
  br label %656, !llvm.loop !746

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %.noexc256, %.noexc256, %.noexc256, %.noexc256, %.noexc256, %.noexc256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !742
  br label %.loopexit.i231

.loopexit.i231:                                   ; preds = %.noexc251, %.noexc251, %.noexc251, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i, %694
  %.sroa.09.1.i = phi i64 [ %.sroa.09.0.i, %694 ], [ %699, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i ], [ %.sroa.09.0.i, %.noexc251 ], [ %.sroa.09.0.i, %.noexc251 ], [ %.sroa.09.0.i, %.noexc251 ]
  %731 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %643, i64 noundef %.sroa.09.1.i)
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %.loopexit.i231
  %732 = extractvalue { ptr, i64 } %731, 0
  %733 = extractvalue { ptr, i64 } %731, 1
  %734 = icmp ne ptr %732, null
  call void @llvm.assume(i1 %734)
  %735 = icmp eq i64 %733, 0
  br i1 %735, label %736, label %754

736:                                              ; preds = %.noexc257
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.013.i230)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24), !noalias !742
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !747
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %736
  %737 = load i64, ptr %22, align 8, !range !223, !noalias !747, !noundef !3
  %trunc.i.i.i234 = trunc nuw i64 %737 to i1
  %738 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %739 = load i64, ptr %738, align 8, !range !28, !noalias !747, !noundef !3
  %740 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i234, label %741, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235"

741:                                              ; preds = %.noexc258
  %742 = load i64, ptr %740, align 8, !noalias !747
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %739, i64 %742, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %741
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235": ; preds = %.noexc258
  %743 = load ptr, ptr %740, align 8, !noalias !747, !nonnull !3, !noundef !3
  %744 = icmp ugt i64 %739, 11
  call void @llvm.assume(i1 %744)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %743, ptr noundef nonnull align 1 dereferenceable(12) @anon.f8e46d48602978118ff7f49132a76d8b.111, i64 12, i1 false), !noalias !751
  %745 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %739, ptr %745, align 8, !noalias !742
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %743, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !742
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 12, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !742
  store i64 -9223372036854775800, ptr %24, align 8, !noalias !742
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !752
  store i64 0, ptr %21, align 8, !noalias !752
  %.sroa.42.0..sroa_idx.i.i236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i236, align 8, !noalias !752
  %.sroa.53.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i237, align 8, !noalias !752
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !752
  store i64 0, ptr %20, align 8, !noalias !752
  %.sroa.5.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i238, align 8, !noalias !752
  %.sroa.7.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i239, align 8, !noalias !752
  %.sroa.8.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i240, align 4, !noalias !752
  %.sroa.9.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i241, align 8, !noalias !752
  %746 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %746, align 8, !noalias !752
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %747, align 8, !noalias !752
  %748 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243" unwind label %749, !noalias !755

749:                                              ; preds = %751, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235"
  %750 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %.body.i242 unwind label %752, !noalias !755

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !752
  br i1 %748, label %751, label %758

751:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i.i246 unwind label %749, !noalias !755

.noexc.i.i246:                                    ; preds = %751
  unreachable

752:                                              ; preds = %749
  %753 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !755
  unreachable

754:                                              ; preds = %.noexc257
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23), !noalias !742
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %732, i64 noundef %733, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %754
  %755 = load i64, ptr %23, align 8, !range !12, !noalias !742, !noundef !3
  %756 = icmp eq i64 %755, 6
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %756, label %761, label %772

.body.i242:                                       ; preds = %749
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %24) #18
          to label %.thread496 unwind label %759, !noalias !745

758:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i230, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !752
  %.sroa.013.24..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %.sroa.013.i230, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i244, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i230, i64 136, i1 false), !noalias !756
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.013.i230)
  br label %773

759:                                              ; preds = %.body.i242
  %760 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !745
  unreachable

761:                                              ; preds = %.noexc260
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %757, i64 112, i1 false), !noalias !742
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !762
  store i64 0, ptr %18, align 8, !noalias !762
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !762
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !762
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !762
  store i64 0, ptr %17, align 8, !noalias !762
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !762
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !762
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !762
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !762
  %762 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %762, align 8, !noalias !762
  %763 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %763, align 8, !noalias !762
  %764 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i" unwind label %765, !noalias !765

765:                                              ; preds = %767, %761
  %766 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #18
          to label %.body.i.i unwind label %768, !noalias !765

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i": ; preds = %761
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !762
  br i1 %764, label %767, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E.exit.i"

767:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i.i.i unwind label %765, !noalias !765

.noexc.i.i.i:                                     ; preds = %767
  unreachable

768:                                              ; preds = %765
  %769 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !765
  unreachable

.body.i.i:                                        ; preds = %765
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %19) #18
          to label %.thread496 unwind label %770, !noalias !766

770:                                              ; preds = %.body.i.i
  %771 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !766
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !762
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %757, i64 112, i1 false), !noalias !742
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !757
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !756
  br label %773

772:                                              ; preds = %.noexc260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(136) %757, i64 136, i1 false), !noalias !742
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !742
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !742
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !756
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.6334)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  store i64 %755, ptr %98, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 144
  store i64 %.sroa.529.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 152
  store i64 %.sroa.529.sroa.6.0.copyload.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.720.sroa.0)
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

773:                                              ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E.exit.i", %758
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.6334)
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %774, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %643, ptr %.sroa.2397.0..sroa_idx, align 8
  %.sroa.3398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.09.1.i, ptr %.sroa.3398.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.720.sroa.0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

775:                                              ; preds = %485, %.noexc193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !622
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.16344.sroa.8.sroa.8)
  %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  store i64 6, ptr %98, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %481, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %480, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

776:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.16344.sroa.8.sroa.8)
  %.sroa.3427.sroa.3.0..sroa.3427.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3427.sroa.3.0..sroa.3427.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0476, ptr %777, align 8
  %.sroa.2426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.0, ptr %.sroa.2426.0..sroa_idx, align 8
  %.sroa.3427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.16344.sroa.0.0, ptr %.sroa.3427.0..sroa_idx, align 8
  %.sroa.3427.sroa.2.0..sroa.3427.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.16344.sroa.8.sroa.0.0, ptr %.sroa.3427.sroa.2.0..sroa.3427.0..sroa_idx.sroa_idx, align 8
  %.sroa.4428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.18.0, ptr %.sroa.4428.0..sroa_idx, align 8
  %.sroa.5429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.19.0, ptr %.sroa.5429.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

778:                                              ; preds = %632, %.noexc225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !728
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14356, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.14356)
  %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  store i64 6, ptr %98, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %628, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %627, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

779:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14356, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.14356)
  %.sroa.3447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3447.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6351.0, ptr %780, align 8
  %.sroa.2446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11353.0, ptr %.sroa.2446.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.738.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564: ; preds = %772, %775, %778, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i", %830, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i", %804, %.noexc264, %833, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %849 unwind label %785

781:                                              ; preds = %309, %309
  store i64 7, ptr %98, align 8
  %782 = sub i64 %292, %103
  %783 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %103, i64 noundef %782)
          to label %787 unwind label %785

784:                                              ; preds = %.body270
  br i1 %.sroa.088.2, label %.thread556, label %common.resume

785:                                              ; preds = %933, %928, %893, %892, %810, %805, %796, %793, %787, %868, %856, %855, %853, %849, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, %781, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.thread556

787:                                              ; preds = %781
  %788 = extractvalue { ptr, i64 } %783, 0
  %789 = extractvalue { ptr, i64 } %783, 1
  %790 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %788, i64 noundef %789)
          to label %.noexc264 unwind label %785

.noexc264:                                        ; preds = %787
  %791 = extractvalue { ptr, i64 } %790, 0
  %792 = icmp eq ptr %791, null
  br i1 %792, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564, label %793

793:                                              ; preds = %.noexc264
  %794 = extractvalue { ptr, i64 } %790, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !767
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %791, i64 noundef %794)
          to label %.noexc265 unwind label %785

.noexc265:                                        ; preds = %793
  %795 = load i64, ptr %16, align 8, !range !223, !noalias !767, !noundef !3
  %trunc.i = trunc nuw i64 %795 to i1
  br i1 %trunc.i, label %804, label %796

796:                                              ; preds = %.noexc265
  %797 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %798 = load ptr, ptr %797, align 8, !noalias !767, !nonnull !3, !align !486, !noundef !3
  %799 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %800 = load i64, ptr %799, align 8, !noalias !767, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !767
  %801 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %788, i64 noundef %789)
          to label %.noexc266 unwind label %785

.noexc266:                                        ; preds = %796
  %802 = extractvalue { ptr, i64 } %801, 0
  %803 = icmp eq ptr %802, null
  br i1 %803, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i", label %805

804:                                              ; preds = %.noexc265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !767
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

805:                                              ; preds = %.noexc266
  %806 = extractvalue { ptr, i64 } %801, 1
  %807 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %802, i64 noundef %806)
          to label %.noexc267 unwind label %785

.noexc267:                                        ; preds = %805
  %808 = extractvalue { ptr, i64 } %807, 0
  %809 = icmp eq ptr %808, null
  br i1 %809, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i", label %810

810:                                              ; preds = %.noexc267
  %811 = extractvalue { ptr, i64 } %807, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !770
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %808, i64 noundef %811)
          to label %.noexc268 unwind label %785

.noexc268:                                        ; preds = %810
  %812 = load i64, ptr %15, align 8, !range !223, !noalias !770, !noundef !3
  %trunc.i.i = trunc nuw i64 %812 to i1
  %813 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %814 = load ptr, ptr %813, align 8, !noalias !770, !nonnull !3, !align !486
  %815 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %816 = load i64, ptr %815, align 8, !noalias !770
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %814
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !770
  %817 = icmp eq i64 %816, 3
  %818 = select i1 %trunc.i.i, i1 undef, i1 %817
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i": ; preds = %.noexc268, %.noexc267, %.noexc266
  %.sroa.07.0.i = phi ptr [ null, %.noexc266 ], [ %.sroa.0.1.i.i, %.noexc268 ], [ null, %.noexc267 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc266 ], [ %818, %.noexc268 ], [ undef, %.noexc267 ]
  %.not.i.i = icmp eq i64 %800, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.72, i64 3), !alias.scope !773
  %819 = icmp eq i32 %bcmp.i.i, 0
  br i1 %819, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.73, i64 3), !alias.scope !777
  %820 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %820, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.74, i64 3), !alias.scope !781
  %821 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %821, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.75, i64 3), !alias.scope !785
  %822 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %822, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.76, i64 3), !alias.scope !789
  %823 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %823, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.77, i64 3), !alias.scope !793
  %824 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %824, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.78, i64 3), !alias.scope !797
  %825 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %825, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i"
  %826 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i263 = select i1 %826, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i263, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.78, i64 3), !alias.scope !801
  %827 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %827, label %828, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

828:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i", label %830

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i": ; preds = %828
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %798, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.79, i64 3), !alias.scope !805
  %829 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %829, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

830:                                              ; preds = %828
  switch i64 %800, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i": ; preds = %830
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %798, ptr noundef nonnull dereferenceable(2) @anon.f8e46d48602978118ff7f49132a76d8b.80, i64 2), !alias.scope !809
  %831 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %831, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %798, ptr noundef nonnull dereferenceable(2) @anon.f8e46d48602978118ff7f49132a76d8b.81, i64 2), !alias.scope !813
  %832 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %832, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %833

833:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %798, ptr noundef nonnull dereferenceable(2) @anon.f8e46d48602978118ff7f49132a76d8b.83, i64 2), !alias.scope !817
  %834 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %834, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit: ; preds = %830
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %798, ptr noundef nonnull dereferenceable(4) @anon.f8e46d48602978118ff7f49132a76d8b.82, i64 4), !alias.scope !821
  %835 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %835, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i", %833, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  %836 = load ptr, ptr %1, align 8, !nonnull !3, !align !486, !noundef !3
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %838 = load i64, ptr %837, align 8, !noundef !3
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %840 = load ptr, ptr %839, align 8, !nonnull !3, !noundef !3
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %842 = load ptr, ptr %841, align 8, !noundef !3
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %844 = load i64, ptr %843, align 8, !noundef !3
  store ptr %836, ptr %87, align 8
  %845 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %838, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %840, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %842, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %844, ptr %848, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %87, i64 noundef %102)
          to label %928 unwind label %785

849:                                              ; preds = %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564
  %850 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %851 unwind label %785

851:                                              ; preds = %849
  %852 = icmp eq i32 %850, 59
  br i1 %852, label %853, label %855

853:                                              ; preds = %851
  %854 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %856 unwind label %785

855:                                              ; preds = %851, %864
  %.sroa.083.0 = phi i1 [ %865, %864 ], [ true, %851 ]
  %.sroa.485.0 = phi i64 [ %863, %864 ], [ undef, %851 ]
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %868 unwind label %785

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %85)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17hec9b6536fb652fe2E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %85, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %857 unwind label %785

857:                                              ; preds = %856
  %858 = load i64, ptr %85, align 8, !range !28, !noundef !3
  %859 = icmp eq i64 %858, -9223372036854775808
  %860 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %863 = load i64, ptr %862, align 8
  br i1 %859, label %864, label %866

864:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %85)
  %865 = icmp eq i64 %861, 0
  br label %855

866:                                              ; preds = %857
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6131.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %85)
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %858, ptr %867, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %861, ptr %.sroa.2133.0..sroa_idx, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %863, ptr %.sroa.3134.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %911

868:                                              ; preds = %855
  %869 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %870 unwind label %785

870:                                              ; preds = %868
  %871 = extractvalue { i64, i32 } %869, 0
  %872 = extractvalue { i64, i32 } %869, 1
  switch i32 %872, label %873 [
    i32 1114112, label %.thread573
    i32 35, label %.thread573
  ]

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84)
  store i32 %872, ptr %84, align 4
  br i1 %.sroa.083.0, label %893, label %892

.thread573:                                       ; preds = %870, %870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  %874 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  store ptr %874, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %875 = load i64, ptr %77, align 8, !range !250, !alias.scope !825, !noalias !830, !noundef !3
  %876 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %877 = load i64, ptr %876, align 8, !alias.scope !825, !noalias !830, !noundef !3
  %878 = icmp ugt i64 %875, %877
  br i1 %878, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i", label %918

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i": ; preds = %.thread573
  %879 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h82623766246c396eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %877, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i269 unwind label %884, !noalias !833

.noexc.i269:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %880 = extractvalue { i64, i64 } %879, 0
  %881 = icmp eq i64 %880, -9223372036854775807
  br i1 %881, label %.noexc._crit_edge.i, label %882

.noexc._crit_edge.i:                              ; preds = %.noexc.i269
  %.sroa.53.0.copyload.pre.i = load i64, ptr %876, align 8, !alias.scope !834, !noalias !833
  br label %918

882:                                              ; preds = %.noexc.i269
  %883 = extractvalue { i64, i64 } %879, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %880, i64 %883, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.104) #19
          to label %.noexc7.i unwind label %884

.noexc7.i:                                        ; preds = %882
  unreachable

884:                                              ; preds = %882, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %885 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #18
          to label %.body270 unwind label %886

886:                                              ; preds = %884
  %887 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

888:                                              ; preds = %894, %895
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %81)
  %889 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %889, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %81, align 8
  %890 = load i32, ptr %84, align 4, !range !391, !noundef !3
  %891 = icmp samesign ult i32 %890, 128
  br i1 %891, label %900, label %896

892:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  store ptr %84, ptr %82, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !835
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.102, ptr %14, align 8, !noalias !842
  %.sroa.4378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4378.0..sroa_idx, align 8, !noalias !842
  %.sroa.5379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %.sroa.5379.0..sroa_idx, align 8, !noalias !842
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6380.0..sroa_idx, align 8, !noalias !842
  %.sroa.7381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7381.0..sroa_idx, align 8, !noalias !842
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %894 unwind label %785

893:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  store ptr %84, ptr %83, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4145.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !843
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.103, ptr %13, align 8, !noalias !850
  %.sroa.4372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4372.0..sroa_idx, align 8, !noalias !850
  %.sroa.5373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %.sroa.5373.0..sroa_idx, align 8, !noalias !850
  %.sroa.6374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6374.0..sroa_idx, align 8, !noalias !850
  %.sroa.7375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7375.0..sroa_idx, align 8, !noalias !850
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %895 unwind label %785

894:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  br label %888

895:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !843
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  br label %888

896:                                              ; preds = %888
  %897 = icmp samesign ult i32 %890, 2048
  br i1 %897, label %900, label %898

898:                                              ; preds = %896
  %899 = icmp samesign ult i32 %890, 65536
  %. = select i1 %899, i64 3, i64 4
  br label %900

900:                                              ; preds = %896, %898, %888
  %.sroa.077.0 = phi i64 [ 1, %888 ], [ %., %898 ], [ 2, %896 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !851
  store i64 0, ptr %12, align 8, !noalias !851
  %.sroa.42.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i277, align 8, !noalias !851
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !851
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !851
  store i64 0, ptr %11, align 8, !noalias !851
  %.sroa.5.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i278, align 8, !noalias !851
  %.sroa.7.0..sroa_idx.i279 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i279, align 8, !noalias !851
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !851
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !851
  %901 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %901, align 8, !noalias !851
  %902 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %902, align 8, !noalias !851
  %903 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i" unwind label %904, !noalias !851

904:                                              ; preds = %906, %900
  %905 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.body281 unwind label %907, !noalias !851

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i": ; preds = %900
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !851
  br i1 %903, label %906, label %909

906:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i280 unwind label %904, !noalias !851

.noexc.i280:                                      ; preds = %906
  unreachable

907:                                              ; preds = %904
  %908 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !851
  unreachable

.body281:                                         ; preds = %904
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %81) #18
          to label %.thread556 unwind label %916

909:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !851
  %.sroa.074.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.074, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.074.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %81)
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %910, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.074, i64 136, i1 false)
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %871, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.077.0, ptr %.sroa.676.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84)
  br label %911

911:                                              ; preds = %952, %909, %866
  %912 = load i64, ptr %98, align 8, !range !215, !alias.scope !854, !noundef !3
  switch i64 %912, label %915 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"
    i64 6, label %913
  ]

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %98, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17hd59db887e03a6cccE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %914)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit" unwind label %.loopexit.split-lp

915:                                              ; preds = %911
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %98)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit" unwind label %.loopexit.split-lp

916:                                              ; preds = %986, %.body270, %.thread496, %979, %963, %.thread556, %.body298, %926, %923, %.body281
  %917 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

.body270:                                         ; preds = %884, %926
  %.sroa.088.2 = phi i1 [ false, %926 ], [ true, %884 ]
  %.pn = phi { ptr, i32 } [ %924, %926 ], [ %885, %884 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79)
          to label %784 unwind label %916

918:                                              ; preds = %.noexc._crit_edge.i, %.thread573
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %877, %.thread573 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !834, !noalias !833, !nonnull !3, !noundef !3
  %919 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %919)
  store ptr %.sroa.42.0.copyload.i, ptr %78, align 8
  %920 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.53.0.copyload.i, ptr %920, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %76, ptr noundef nonnull align 8 dereferenceable(288) %98, i64 288, i1 false)
  br i1 %.sroa.083.0, label %921, label %925

921:                                              ; preds = %918
  %922 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %925 unwind label %923

923:                                              ; preds = %921
  %924 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %76) #18
          to label %926 unwind label %916

925:                                              ; preds = %921, %918
  %.sroa.0154.0 = phi i64 [ %.sroa.485.0, %918 ], [ %922, %921 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %76, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  %.sroa.078.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.078.sroa.4.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %874, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.781.0..sroa_idx, align 8
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.sroa.0154.0, ptr %.sroa.882.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  br label %927

926:                                              ; preds = %923
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %78) #18
          to label %.body270 unwind label %916

927:                                              ; preds = %293, %985, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  ret void

928:                                              ; preds = %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !857
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc289 unwind label %785

.noexc289:                                        ; preds = %928
  %929 = load i64, ptr %10, align 8, !range !223, !noalias !857, !noundef !3
  %trunc.i.i286 = trunc nuw i64 %929 to i1
  %930 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %931 = load i64, ptr %930, align 8, !range !28, !noalias !857, !noundef !3
  %932 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i286, label %933, label %935

933:                                              ; preds = %.noexc289
  %934 = load i64, ptr %932, align 8, !noalias !857
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %931, i64 %934, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #19
          to label %.noexc290 unwind label %785

.noexc290:                                        ; preds = %933
  unreachable

935:                                              ; preds = %.noexc289
  %936 = load ptr, ptr %932, align 8, !noalias !857, !nonnull !3, !noundef !3
  %937 = icmp ugt i64 %931, 131
  call void @llvm.assume(i1 %937)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %936, ptr noundef nonnull align 1 dereferenceable(132) @anon.f8e46d48602978118ff7f49132a76d8b.105, i64 132, i1 false), !noalias !861
  %938 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %931, ptr %938, align 8
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %936, ptr %.sroa.4452.0..sroa_idx, align 8
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 132, ptr %.sroa.5453.0..sroa_idx, align 8
  store i64 -9223372036854775798, ptr %86, align 8
  %939 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88)
          to label %942 unwind label %940

940:                                              ; preds = %935
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.body298:                                         ; preds = %946, %940
  %eh.lpad-body299 = phi { ptr, i32 } [ %941, %940 ], [ %947, %946 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %86) #18
          to label %.thread556 unwind label %916

942:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !862
  store i64 0, ptr %9, align 8, !noalias !862
  %.sroa.42.0..sroa_idx.i291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i291, align 8, !noalias !862
  %.sroa.53.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i292, align 8, !noalias !862
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !862
  store i64 0, ptr %8, align 8, !noalias !862
  %.sroa.5.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i293, align 8, !noalias !862
  %.sroa.7.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i294, align 8, !noalias !862
  %.sroa.8.0..sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i295, align 4, !noalias !862
  %.sroa.9.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i296, align 8, !noalias !862
  %943 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %943, align 8, !noalias !862
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %944, align 8, !noalias !862
  %945 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %948 unwind label %946, !noalias !866

946:                                              ; preds = %949, %942
  %947 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #18
          to label %.body298 unwind label %950, !noalias !866

948:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !862
  br i1 %945, label %949, label %952

949:                                              ; preds = %948
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #19
          to label %.noexc.i297 unwind label %946, !noalias !866

.noexc.i297:                                      ; preds = %949
  unreachable

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !866
  unreachable

952:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !862
  %953 = sub i64 %939, %102
  %.sroa.052.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.052.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %86, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %86)
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %954, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.052, i64 136, i1 false)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %102, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %953, ptr %.sroa.654.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  br label %911

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit": ; preds = %911, %913, %915, %773, %776, %779, %975
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %98)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %985 unwind label %295

.thread556:                                       ; preds = %.body281, %785, %.body298, %784
  %.pn168561 = phi { ptr, i32 } [ %.pn, %784 ], [ %905, %.body281 ], [ %786, %785 ], [ %eh.lpad-body299, %.body298 ]
  %.sroa.090.2560 = phi i1 [ false, %784 ], [ true, %.body281 ], [ true, %785 ], [ true, %.body298 ]
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %98) #18
          to label %306 unwind label %916

955:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  %956 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %957 unwind label %.loopexit.split-lp

957:                                              ; preds = %955
  br i1 %956, label %959, label %958

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  store ptr %97, ptr %90, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4121.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !867
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.107, ptr %7, align 8, !noalias !874
  %.sroa.4360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4360.0..sroa_idx, align 8, !noalias !874
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %.sroa.5361.0..sroa_idx, align 8, !noalias !874
  %.sroa.6362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6362.0..sroa_idx, align 8, !noalias !874
  %.sroa.7363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7363.0..sroa_idx, align 8, !noalias !874
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %960 unwind label %.loopexit.split-lp

959:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.105, i64 noundef 132)
          to label %976 unwind label %.loopexit.split-lp

960:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !867
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  %961 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %961, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %92, align 8
  %962 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %965 unwind label %963

963:                                              ; preds = %972, %960
  %964 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %92) #18
          to label %.thread496 unwind label %916

965:                                              ; preds = %960
  %966 = load i32, ptr %97, align 4, !range !391, !noundef !3
  %967 = icmp samesign ult i32 %966, 128
  br i1 %967, label %972, label %968

968:                                              ; preds = %965
  %969 = icmp samesign ult i32 %966, 2048
  br i1 %969, label %972, label %970

970:                                              ; preds = %968
  %971 = icmp samesign ult i32 %966, 65536
  %.174 = select i1 %971, i64 3, i64 4
  br label %972

972:                                              ; preds = %968, %970, %965
  %.sroa.051.0 = phi i64 [ 1, %965 ], [ %.174, %970 ], [ 2, %968 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %89, ptr %1)
          to label %973 unwind label %963

973:                                              ; preds = %972
  %.sroa.048.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %92, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %92)
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %974, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.048, i64 136, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %962, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.051.0, ptr %.sroa.650.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.048)
  br label %975

975:                                              ; preds = %982, %973
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

976:                                              ; preds = %959
  %977 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %977, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  store i64 -9223372036854775798, ptr %94, align 8
  %978 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %96)
          to label %981 unwind label %979

979:                                              ; preds = %981, %976
  %980 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %94) #18
          to label %.thread496 unwind label %916

981:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(40) %96)
          to label %982 unwind label %979

982:                                              ; preds = %981
  %983 = sub i64 %978, %102
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %94, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %94)
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %984, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045, i64 136, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %102, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %983, ptr %.sroa.647.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.045)
  br label %975

985:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit", %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
  br label %927

.thread496:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i242, %.body.i.i, %636, %641, %489, %491, %963, %979, %306
  %.pn170499 = phi { ptr, i32 } [ %.pn168561, %306 ], [ %964, %963 ], [ %980, %979 ], [ %.pn5698.i, %491 ], [ %.pn.i, %489 ], [ %.pn74.i, %641 ], [ %eh.lpad-body.i, %636 ], [ %750, %.body.i242 ], [ %766, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #18
          to label %986 unwind label %916

986:                                              ; preds = %295, %.thread496
  %.pn172.ph = phi { ptr, i32 } [ %.pn170499, %.thread496 ], [ %296, %295 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %common.resume unwind label %916
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h374be358d087c918E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35b95980f03a707E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3949d41f27beaeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b25fa1d3f30138E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e2ffb2d5e90d2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haa38246fc193bf01E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe45280f720572d1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e06b8114f4fd395E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h8b180ad6d68614e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h839ac7e1341167c3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8809e4a74e7bc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21e7916ffb9109c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef range(i32 0, 1114112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17hec9b6536fb652fe2E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h19df061574ff430dE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17hd59db887e03a6cccE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd90c620b62d2f261E.llvm.4810286183617026763(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h5afc713a2ef4b288E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h3b0e4fc01ea2f559E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hffc23439465ddfa0E.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h82623766246c396eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h54e5e44a04528a05E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hdbfabe40d7dfdcbdE(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17he28e3ee4a866159dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN68_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h548824e04c5c0005E: argument 0"}
!7 = distinct !{!7, !"_ZN68_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h548824e04c5c0005E"}
!8 = distinct !{!8, !7, !"_ZN68_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h548824e04c5c0005E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE: argument 0"}
!11 = distinct !{!11, !"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE"}
!12 = !{i64 0, i64 7}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE: argument 1"}
!15 = !{!10, !14}
!16 = !{i64 0, i64 -9223372036854775797}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!28 = !{i64 0, i64 -9223372036854775807}
!29 = !{!30, !32, !34, !36, !38}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E"}
!43 = !{!44, !46, !48, !50, !52, !54, !56, !41}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!58 = !{!59, !61, !63, !65, !67, !41}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!69 = !{!70, !72, !74, !76, !78, !41}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!80 = !{!81, !83, !85, !87, !89, !91, !41}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE"}
!93 = !{!94, !96, !98, !100, !102, !104, !91, !41}
!94 = distinct !{!94, !95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"}
!106 = !{!107, !109, !111, !113, !115, !41}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hbb101fafcbb0f2afE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hbb101fafcbb0f2afE"}
!120 = !{i64 0, i64 -9223372036854775805}
!121 = !{!118, !41}
!122 = !{!123, !125, !127, !129, !131, !133, !135, !118, !41}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!125 = distinct !{!125, !126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!126 = distinct !{!126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!137 = !{!138, !140, !142, !144, !146, !148, !150, !118, !41}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!152 = !{!153, !155, !157, !159, !161, !163, !165, !118, !41}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82e081559e759627E.llvm.4810286183617026763: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82e081559e759627E.llvm.4810286183617026763"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4810286183617026763: argument 0"}
!175 = distinct !{!175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4810286183617026763"}
!176 = !{!174, !171, !168, !118, !41}
!177 = !{!174, !171, !168}
!178 = !{i8 0, i8 4}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0b88dfcf125a0830E.llvm.4810286183617026763: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0b88dfcf125a0830E.llvm.4810286183617026763"}
!182 = !{!183, !185, !187, !189, !191, !41}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!193 = !{!194, !196, !198, !200, !202, !41}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!204 = !{!205, !207, !209, !211, !213, !41}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!215 = !{i64 0, i64 8}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core3str11validations15next_code_point17he4d875d078b1079eE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3str11validations15next_code_point17he4d875d078b1079eE"}
!219 = distinct !{!219, !220, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!220 = distinct !{!220, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!221 = distinct !{!221, !222}
!222 = !{!"llvm.loop.estimated_trip_count"}
!223 = !{i64 0, i64 2}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911: argument 0"}
!226 = distinct !{!226, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!229 = distinct !{!229, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!230 = distinct !{!230, !231, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!231 = distinct !{!231, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!234 = distinct !{!234, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!235 = distinct !{!235, !236, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!236 = distinct !{!236, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!242 = distinct !{!242, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!243 = !{!244, !246, !248, !238}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!248 = distinct !{!248, !249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!249 = distinct !{!249, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!250 = !{i64 0, i64 -9223372036854775808}
!251 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!252 = !{!246, !248, !238}
!253 = !{!254, !238}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!256 = !{!257, !259, !261, !263}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!259 = distinct !{!259, !260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!261 = distinct !{!261, !262, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!262 = distinct !{!262, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!263 = distinct !{!263, !264, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!267 = !{!259, !261, !263}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!274 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!278 = !{!279, !281, !283, !285, !287}
!279 = distinct !{!279, !280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!289 = !{!290, !292, !294, !296, !298}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!308 = distinct !{!308, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!309 = !{i8 0, i8 11}
!310 = !{!311, !313, !314}
!311 = distinct !{!311, !312, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E: argument 0"}
!312 = distinct !{!312, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E"}
!313 = distinct !{!313, !312, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E: argument 1"}
!314 = distinct !{!314, !312, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E: argument 2"}
!315 = !{!316, !318, !311, !313, !314}
!316 = distinct !{!316, !317, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcf2cc24cef88bf44E: argument 0"}
!317 = distinct !{!317, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcf2cc24cef88bf44E"}
!318 = distinct !{!318, !317, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcf2cc24cef88bf44E: argument 1"}
!319 = !{!316, !311, !313}
!320 = !{!311, !313}
!321 = !{!322, !311, !313, !314}
!322 = distinct !{!322, !323, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!323 = distinct !{!323, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!324 = !{!322, !311, !313}
!325 = !{!313, !314}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h7a121c1527f1f245E.llvm.4810286183617026763: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h7a121c1527f1f245E.llvm.4810286183617026763"}
!332 = !{!330, !327}
!333 = !{!330, !327, !311, !313}
!334 = !{!335, !330, !327, !311, !313}
!335 = distinct !{!335, !336, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763: argument 0"}
!336 = distinct !{!336, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763"}
!337 = !{!338, !330, !327, !311, !313}
!338 = distinct !{!338, !339, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763: argument 0"}
!339 = distinct !{!339, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763"}
!340 = !{!341, !343, !344, !346}
!341 = distinct !{!341, !342, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!343 = distinct !{!343, !342, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!344 = distinct !{!344, !345, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!345 = distinct !{!345, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!346 = distinct !{!346, !345, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!347 = !{!341, !344}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!350 = distinct !{!350, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!353 = distinct !{!353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!354 = distinct !{!354, !353, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!355 = !{!352}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!358 = distinct !{!358, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!361 = distinct !{!361, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!362 = distinct !{!362, !361, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!363 = !{!360}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!366 = distinct !{!366, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!367 = !{!368, !370, !372, !374, !376}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!381 = distinct !{!381, !382, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!383 = !{!384, !386, !387, !389}
!384 = distinct !{!384, !385, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!386 = distinct !{!386, !385, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!387 = distinct !{!387, !388, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!388 = distinct !{!388, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!389 = distinct !{!389, !388, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!390 = !{!384, !387}
!391 = !{i32 0, i32 1114112}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!394 = distinct !{!394, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!395 = !{!396, !398, !400}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!398 = distinct !{!398, !399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!400 = distinct !{!400, !401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!401 = distinct !{!401, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!402 = !{!398, !400}
!403 = !{!404, !406, !407, !409}
!404 = distinct !{!404, !405, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!406 = distinct !{!406, !405, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!407 = distinct !{!407, !408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!408 = distinct !{!408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!409 = distinct !{!409, !408, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!410 = !{!404, !407}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!413 = distinct !{!413, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!414 = !{!415, !417, !419, !421, !423, !425}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h00cb6bb85b876facE: argument 0"}
!429 = distinct !{!429, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h00cb6bb85b876facE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3134f1ab197aae8fE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3134f1ab197aae8fE"}
!433 = !{!434, !436, !438, !440, !442, !444}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!446 = !{!447, !449, !451, !453, !455}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!457 = distinct !{!457, !222}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911: argument 0"}
!460 = distinct !{!460, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911: argument 0"}
!463 = distinct !{!463, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!466 = distinct !{!466, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!467 = distinct !{!467, !468, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!468 = distinct !{!468, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!469 = !{!459, !462}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE: argument 1"}
!472 = distinct !{!472, !"_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE: argument 0"}
!475 = !{!474, !471}
!476 = !{!477, !479, !474, !471}
!477 = distinct !{!477, !478, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!478 = distinct !{!478, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!479 = distinct !{!479, !478, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!480 = !{!477, !479, !474}
!481 = !{!477, !474}
!482 = !{!483, !474, !471}
!483 = distinct !{!483, !484, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!484 = distinct !{!484, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!485 = !{!483, !474}
!486 = !{i64 1}
!487 = !{!488, !474}
!488 = distinct !{!488, !489, !"_ZN4core3str11validations23next_code_point_reverse17h0e98cb0386401301E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3str11validations23next_code_point_reverse17h0e98cb0386401301E"}
!490 = !{!491, !493, !494, !496, !474, !471}
!491 = distinct !{!491, !492, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!493 = distinct !{!493, !492, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!494 = distinct !{!494, !495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!495 = distinct !{!495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!496 = distinct !{!496, !495, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!497 = !{!491, !494, !474, !471}
!498 = !{!499, !501, !474, !471}
!499 = distinct !{!499, !500, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!500 = distinct !{!500, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!501 = distinct !{!501, !500, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!502 = !{!499, !501, !474}
!503 = !{!499, !474}
!504 = !{!505, !474, !471}
!505 = distinct !{!505, !506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!506 = distinct !{!506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!507 = !{!505, !474}
!508 = !{!509, !511, !474, !471}
!509 = distinct !{!509, !510, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!510 = distinct !{!510, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!511 = distinct !{!511, !510, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!512 = !{!509, !474}
!513 = !{!514, !516, !517, !519, !474, !471}
!514 = distinct !{!514, !515, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!516 = distinct !{!516, !515, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!517 = distinct !{!517, !518, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!518 = distinct !{!518, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!519 = distinct !{!519, !518, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!520 = !{!514, !517, !474, !471}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf0239e6e6e20f5a8E: argument 0"}
!523 = distinct !{!523, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf0239e6e6e20f5a8E"}
!524 = !{!522, !474, !471}
!525 = !{!522, !474}
!526 = !{!527, !474, !471}
!527 = distinct !{!527, !528, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!528 = distinct !{!528, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!529 = !{!527, !474}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h78c8b24941ad2921E: argument 0"}
!532 = distinct !{!532, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h78c8b24941ad2921E"}
!533 = distinct !{!533, !532, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h78c8b24941ad2921E: argument 1"}
!534 = !{!531}
!535 = !{!536, !538, !531, !533}
!536 = distinct !{!536, !537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!537 = distinct !{!537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!538 = distinct !{!538, !537, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!539 = !{!536, !531}
!540 = !{!541, !531, !533}
!541 = distinct !{!541, !542, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!542 = distinct !{!542, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!543 = !{!541, !531}
!544 = !{!533}
!545 = !{!546, !548, !550, !552, !554, !531, !533}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!559 = !{!557, !531, !533}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!562 = distinct !{!562, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!563 = !{!564, !566, !568, !557}
!564 = distinct !{!564, !565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!568 = distinct !{!568, !569, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!569 = distinct !{!569, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!570 = !{!566, !568, !557}
!571 = !{!572, !557}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!574 = distinct !{!574, !222}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!578 = !{!579, !580, !531, !533}
!579 = distinct !{!579, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!580 = distinct !{!580, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!581 = !{!579, !531}
!582 = !{!583, !585, !587, !589, !591, !579, !531}
!583 = distinct !{!583, !584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!584 = distinct !{!584, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!596 = !{!597, !598, !531, !533}
!597 = distinct !{!597, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!598 = distinct !{!598, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!599 = !{!597, !531}
!600 = !{!601, !603, !605, !607, !609, !597, !531}
!601 = distinct !{!601, !602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!611 = !{!612, !531, !533}
!612 = distinct !{!612, !613, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E: argument 0"}
!613 = distinct !{!613, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E"}
!614 = !{!615, !617, !618, !619, !621, !612, !531, !533}
!615 = distinct !{!615, !616, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 0"}
!616 = distinct !{!616, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645"}
!617 = distinct !{!617, !616, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 1"}
!618 = distinct !{!618, !616, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 2"}
!619 = distinct !{!619, !620, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 0"}
!620 = distinct !{!620, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645"}
!621 = distinct !{!621, !620, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 1"}
!622 = !{!623, !625, !627, !629, !631, !531, !533}
!623 = distinct !{!623, !624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN9uv_pep50823parse_version_specifier17heb9a157f6cda6766E: argument 0"}
!635 = distinct !{!635, !"_ZN9uv_pep50823parse_version_specifier17heb9a157f6cda6766E"}
!636 = distinct !{!636, !635, !"_ZN9uv_pep50823parse_version_specifier17heb9a157f6cda6766E: argument 1"}
!637 = !{!634}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!641 = !{!639, !634, !636}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!644 = distinct !{!644, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!645 = !{!646, !648, !650, !639}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!648 = distinct !{!648, !649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!650 = distinct !{!650, !651, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!651 = distinct !{!651, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!652 = !{!648, !650, !639}
!653 = !{!654, !639}
!654 = distinct !{!654, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!661 = !{!660, !662, !634, !636}
!662 = distinct !{!662, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!663 = !{!660, !634}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!673 = !{!671, !668, !665, !660}
!674 = !{!657, !662, !634, !636}
!675 = !{!676, !678, !671, !668, !665, !660, !634}
!676 = distinct !{!676, !677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!677 = distinct !{!677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!680 = !{!636}
!681 = distinct !{!681, !222}
!682 = !{!683, !685, !687, !689, !691, !634, !636}
!683 = distinct !{!683, !684, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!698 = !{!697, !699, !634, !636}
!699 = distinct !{!699, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!700 = !{!697, !634}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!710 = !{!708, !705, !702, !697}
!711 = !{!694, !699, !634, !636}
!712 = !{!713, !715, !708, !705, !702, !697, !634}
!713 = distinct !{!713, !714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!714 = distinct !{!714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!717 = !{!718, !634, !636}
!718 = distinct !{!718, !719, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E: argument 0"}
!719 = distinct !{!719, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E"}
!720 = !{!721, !723, !724, !725, !727, !718, !634, !636}
!721 = distinct !{!721, !722, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 0"}
!722 = distinct !{!722, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645"}
!723 = distinct !{!723, !722, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 1"}
!724 = distinct !{!724, !722, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 2"}
!725 = distinct !{!725, !726, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 0"}
!726 = distinct !{!726, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645"}
!727 = distinct !{!727, !726, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 1"}
!728 = !{!729, !731, !733, !735, !737, !634, !636}
!729 = distinct !{!729, !730, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE: argument 1"}
!741 = distinct !{!741, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE"}
!742 = !{!743, !740, !744}
!743 = distinct !{!743, !741, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE: argument 0"}
!744 = distinct !{!744, !741, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE: argument 2"}
!745 = !{!743, !744}
!746 = distinct !{!746, !222}
!747 = !{!748, !750, !743, !740, !744}
!748 = distinct !{!748, !749, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!749 = distinct !{!749, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!750 = distinct !{!750, !749, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!751 = !{!748, !743, !744}
!752 = !{!753, !743, !740, !744}
!753 = distinct !{!753, !754, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!754 = distinct !{!754, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!755 = !{!753, !743, !744}
!756 = !{!740, !744}
!757 = !{!758, !760, !761, !743, !740, !744}
!758 = distinct !{!758, !759, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E: argument 0"}
!759 = distinct !{!759, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E"}
!760 = distinct !{!760, !759, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E: argument 1"}
!761 = distinct !{!761, !759, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E: argument 2"}
!762 = !{!763, !758, !760, !761, !743, !740, !744}
!763 = distinct !{!763, !764, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!764 = distinct !{!764, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!765 = !{!763, !758, !760, !761, !743}
!766 = !{!758, !760, !761, !743}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E: argument 0"}
!769 = distinct !{!769, !"_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E"}
!770 = !{!771, !768}
!771 = distinct !{!771, !772, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E: argument 0"}
!772 = distinct !{!772, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E"}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!775 = distinct !{!775, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!776 = distinct !{!776, !775, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!777 = !{!778, !780}
!778 = distinct !{!778, !779, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!779 = distinct !{!779, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!780 = distinct !{!780, !779, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!783 = distinct !{!783, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!784 = distinct !{!784, !783, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!785 = !{!786, !788}
!786 = distinct !{!786, !787, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!787 = distinct !{!787, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!788 = distinct !{!788, !787, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!791 = distinct !{!791, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!792 = distinct !{!792, !791, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!795 = distinct !{!795, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!796 = distinct !{!796, !795, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!799 = distinct !{!799, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!800 = distinct !{!800, !799, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!803 = distinct !{!803, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!804 = distinct !{!804, !803, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!807 = distinct !{!807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!808 = distinct !{!808, !807, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!811 = distinct !{!811, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!812 = distinct !{!812, !811, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!815 = distinct !{!815, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!816 = distinct !{!816, !815, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!819 = distinct !{!819, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!820 = distinct !{!820, !819, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!823 = distinct !{!823, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!824 = distinct !{!824, !823, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 0"}
!827 = distinct !{!827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932"}
!828 = distinct !{!828, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E"}
!830 = !{!831, !832}
!831 = distinct !{!831, !827, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 1"}
!832 = distinct !{!832, !829, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 1"}
!833 = !{!832}
!834 = !{!828}
!835 = !{!836, !838, !839, !841}
!836 = distinct !{!836, !837, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!838 = distinct !{!838, !837, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!839 = distinct !{!839, !840, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!840 = distinct !{!840, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!841 = distinct !{!841, !840, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!842 = !{!836, !839}
!843 = !{!844, !846, !847, !849}
!844 = distinct !{!844, !845, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!846 = distinct !{!846, !845, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!847 = distinct !{!847, !848, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!848 = distinct !{!848, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!849 = distinct !{!849, !848, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!850 = !{!844, !847}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!853 = distinct !{!853, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"}
!857 = !{!858, !860}
!858 = distinct !{!858, !859, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!859 = distinct !{!859, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!860 = distinct !{!860, !859, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!861 = !{!858}
!862 = !{!863, !865}
!863 = distinct !{!863, !864, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!864 = distinct !{!864, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!865 = distinct !{!865, !864, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!866 = !{!863}
!867 = !{!868, !870, !871, !873}
!868 = distinct !{!868, !869, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!869 = distinct !{!869, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!870 = distinct !{!870, !869, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!871 = distinct !{!871, !872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!872 = distinct !{!872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!873 = distinct !{!873, !872, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!874 = !{!868, !871}
