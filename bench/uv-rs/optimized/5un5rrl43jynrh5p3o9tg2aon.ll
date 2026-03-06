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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %8, ptr %3, align 8, !noalias !5
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17haa38246fc193bf01E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.38, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.39, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.33, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.40, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.34, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.41, i64 noundef 14, ptr noundef nonnull readonly align 8 dereferenceable(360) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.35, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.42, i64 noundef 6, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.36, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.43, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !noalias !15
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.45, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  br label %"_ZN69_$LT$uv_pep508..VersionOrUrl$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h748efba7b7c6839fE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %5, ptr %3, align 8, !noalias !15
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.47, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %13 unwind label %11

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit": ; preds = %1
  br i1 %7, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfda8a34544f926cE.exit"

10:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfda8a34544f926cE.exit": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #17
          to label %15 unwind label %13

11:                                               ; preds = %2
  br i1 %8, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfda8a34544f926cE.exit"

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdfda8a34544f926cE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

15:                                               ; preds = %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !17
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !43
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
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
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #17
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !93
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !93
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !106
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !106
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %111 = load i64, ptr %110, align 8, !range !120, !alias.scope !121, !noundef !3
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %142

.noexc.i4.i:                                      ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !range !28, !noalias !122, !noundef !3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %.noexc.i4.i
  %118 = load ptr, ptr %8, align 8, !noalias !122, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !122, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !137
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !28, !noalias !137, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !137, !nonnull !3, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !137, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !137
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !152
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !28, !noalias !152, !noundef !3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !152, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !152, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !152
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #17
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !176
  %147 = load ptr, ptr %146, align 8, !alias.scope !176, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd90c620b62d2f261E.llvm.4810286183617026763(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !177
  %148 = load i8, ptr %5, align 8, !range !178, !alias.scope !179, !noalias !176, !noundef !3
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h19df061574ff430dE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !177
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !176
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #17
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !204
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
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
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.0.0.i
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
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.0.1.i
  %14 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i" unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit7.i"
  %17 = shl nuw nsw i64 %4, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef 8) #20
  resume { ptr, i32 } %11

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h2977005350811c78E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17he7a2f6fa5a734ff4E.exit.i"
  %18 = icmp eq i64 %4, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab56c3b06c60d79E.exit4", label %19

19:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h2977005350811c78E.exit"
  %20 = shl nuw nsw i64 %4, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef 8) #20
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %49, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.2) #18
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %58, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.3) #18
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
  br i1 %.not.i.i.i.i.i, label %71, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i

71:                                               ; preds = %61
  switch i32 %40, label %72 [
    i32 68611, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i
    i32 1500, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i
    i32 6104, label %78
    i32 6672, label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i
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
  br label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i

78:                                               ; preds = %71
  br label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i

79:                                               ; preds = %71, %71
  br label %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i

_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i: ; preds = %79, %78, %72, %71, %71, %71, %61
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %79 ], [ 1, %71 ], [ %spec.select.i.i.i.i, %72 ], [ 1, %71 ], [ 1, %71 ], [ 3, %78 ], [ %70, %61 ]
  %80 = zext nneg i8 %.sroa.0.0.i.i.i.i.i to i64
  br label %82

_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %81 = icmp samesign ult i32 %40, 32
  br i1 %81, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit", label %82

82:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i
  %.sroa.5.0.i.i.i6.i = phi i64 [ %80, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.thread3.i ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i ]
  %83 = add i64 %.sroa.5.0.i.i.i6.i, %.sroa.0.016
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h408fe60b62d3e645E.exit": ; preds = %42, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i, %82
  %.sroa.0.0.i = phi i64 [ %83, %82 ], [ %.sroa.0.016, %_ZN4core3ops8function5FnMut8call_mut17hc7e8a8c82fc608d0E.exit.i ], [ %.sroa.0.016, %42 ]
  %84 = icmp eq ptr %.sroa.0.18, %1
  br i1 %84, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 12, 135) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !221, !noundef !3
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !28, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hff3248766e575ff3E.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17hff3248766e575ff3E.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %12 = icmp samesign ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = load ptr, ptr %2, align 8, !alias.scope !222, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !225, !noalias !222, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !225, !noalias !222, !noundef !3
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !230, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !230, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !235
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !238, !noalias !235
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !238, !noalias !235
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !238, !noalias !235
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !241, !noundef !3
  %37 = load i64, ptr %0, align 8, !range !248, !alias.scope !241, !noundef !3
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i", !prof !249

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !250
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !250, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !250, !noundef !3
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !250
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !251, !noundef !3
  %52 = load i64, ptr %0, align 8, !range !248, !alias.scope !251, !noundef !3
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !251, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !251
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !254, !noalias !263, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !248, !alias.scope !254, !noalias !263, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !249

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !263
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !265, !noalias !263
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !265, !noalias !263, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !265, !noalias !263, !noundef !3
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !265, !noalias !263
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.30, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.32, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = load i8, ptr %23, align 1, !alias.scope !266, !noundef !3
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.49) #18
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
  %41 = load i8, ptr %28, align 1, !alias.scope !269, !noundef !3
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
  %48 = load i8, ptr %47, align 1, !alias.scope !269, !noundef !3
  %49 = icmp sgt i8 %48, -65
  br i1 %49, label %53, label %52

50:                                               ; preds = %27
  %51 = icmp ult i64 %33, 2
  br i1 %51, label %56, label %57, !prof !272

52:                                               ; preds = %46, %40, %34, %44, %37
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %13, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.50) #18
  unreachable

53:                                               ; preds = %46, %44, %38
  %54 = getelementptr inbounds i8, ptr %28, i64 %33
  %55 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd541d468eddeebbaE(ptr noundef nonnull %28, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53
  %.sroa.0.0 = phi i64 [ %55, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h8b180ad6d68614e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.54, i64 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h8b180ad6d68614e8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.55, i64 noundef 1, i64 noundef %.sroa.0.0)
          to label %65 unwind label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.53) #18
  unreachable

62:                                               ; preds = %73, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %94 unwind label %92

63:                                               ; preds = %78, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !273
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %62 unwind label %92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !28, !noalias !276, !noundef !3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %.noexc32
  %79 = load ptr, ptr %4, align 8, !noalias !276, !nonnull !3, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !276, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
          to label %83 unwind label %63

83:                                               ; preds = %.noexc32, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !range !28, !noalias !287, !noundef !3
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit34", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !noalias !287, !nonnull !3, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !287, !noundef !3
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit34": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %72

92:                                               ; preds = %73, %62
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

94:                                               ; preds = %62
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c16e4bdbf6996cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.59, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.58)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8809e4a74e7bc2E", ptr %.sroa.43.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !298
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.60, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %24

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8809e4a74e7bc2E", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !301
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.60, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15, %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %17, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %19, %18 ], [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !304, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !304, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21e7916ffb9109c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !307, !noundef !3
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !313
  store i64 0, ptr %11, align 8, !noalias !313
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !313
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !313
  store i64 0, ptr %10, align 8, !noalias !313
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !313
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !313
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !313
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !313
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %22, align 8, !noalias !313
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %23, align 8, !noalias !313
  %24 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %25, !noalias !317

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %.body.i unwind label %29, !noalias !317

27:                                               ; preds = %20
  br i1 %24, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i.i unwind label %25, !noalias !317

.noexc.i.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !317
  unreachable

.body.i:                                          ; preds = %.body9.i, %25
  %.pn.i = phi { ptr, i32 } [ %37, %.body9.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #17
          to label %common.resume.i unwind label %45, !noalias !318

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !313
  store i64 -9223372036854775800, ptr %12, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !319
  store i64 0, ptr %9, align 8, !noalias !319
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !319
  %.sroa.53.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i3.i, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !319
  store i64 0, ptr %8, align 8, !noalias !319
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !319
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !noalias !319
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i6.i, align 4, !noalias !319
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !noalias !319
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %33, align 8, !noalias !319
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %34, align 8, !noalias !319
  %35 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i" unwind label %36, !noalias !322

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body9.i unwind label %39, !noalias !322

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i": ; preds = %31
  br i1 %35, label %38, label %41

38:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i8.i unwind label %36, !noalias !322

.noexc.i8.i:                                      ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !322
  unreachable

.body9.i:                                         ; preds = %36
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %12) #17
          to label %.body.i unwind label %45, !noalias !318

41:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !319
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %42 = load ptr, ptr %13, align 8, !alias.scope !330, !noalias !308, !noundef !3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hffc23439465ddfa0E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E.exit" unwind label %43, !noalias !331

common.resume.i:                                  ; preds = %43, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #20, !noalias !332
  br label %common.resume.i

45:                                               ; preds = %.body9.i, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !318
  unreachable

"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E.exit": ; preds = %41
  %47 = sub i64 %5, %4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #20, !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %48

48:                                               ; preds = %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E.exit", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %47, label %64

47:                                               ; preds = %2
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %49, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.5198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.42.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.53.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.5.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.7.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.8.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %.sroa.9.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %66

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %77

66:                                               ; preds = %310, %47
  %.sroa.021.0 = phi i1 [ true, %47 ], [ false, %310 ]
  %67 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %69 unwind label %.loopexit

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body147, %.body94, %.body
  %.pn77 = phi { ptr, i32 } [ %96, %.body ], [ %.pn75, %.body147 ], [ %120, %.body94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #17
          to label %311 unwind label %102

.loopexit:                                        ; preds = %66, %71, %83, %86, %304, %307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %73, %88, %104, %110, %148, %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

69:                                               ; preds = %66
  %70 = icmp eq i32 %67, 93
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %78 unwind label %.loopexit

73:                                               ; preds = %69
  %74 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %77

77:                                               ; preds = %101, %75, %64
  ret void

78:                                               ; preds = %71
  %79 = extractvalue { i64, i32 } %72, 1
  %80 = icmp eq i32 %79, 1114112
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %79, 44
  br i1 %.sroa.021.0, label %85, label %84

83:                                               ; preds = %86, %78, %85
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %125 unwind label %.loopexit

84:                                               ; preds = %81
  br i1 %82, label %86, label %88

85:                                               ; preds = %81
  br i1 %82, label %104, label %83

86:                                               ; preds = %84
  %87 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %83 unwind label %.loopexit

88:                                               ; preds = %84
  %89 = extractvalue { i64, i32 } %72, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 %79, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %40, ptr %37, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.451.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !338
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.85, ptr %24, align 8, !noalias !345
  %.sroa.4.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx172, align 8, !noalias !345
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %37, ptr %.sroa.5.0..sroa_idx173, align 8, !noalias !345
  %.sroa.6.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx174, align 8, !noalias !345
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !345
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !346
  store i64 0, ptr %23, align 8, !noalias !346
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !346
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !346
  store i64 0, ptr %22, align 8, !noalias !346
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !346
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !346
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !346
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !346
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %92, align 8, !noalias !346
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %93, align 8, !noalias !346
  %94 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %22)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i" unwind label %95, !noalias !346

95:                                               ; preds = %97, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #17
          to label %.body unwind label %98, !noalias !346

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i": ; preds = %90
  br i1 %94, label %97, label %100

97:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i unwind label %95, !noalias !346

.noexc.i:                                         ; preds = %97
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !346
  unreachable

.body:                                            ; preds = %95
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %39) #17
          to label %68 unwind label %102

100:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.024, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !346
  %.sroa.024.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.024.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %39, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.024, i64 136, i1 false)
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %89, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.626.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.024)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %101

101:                                              ; preds = %267, %124, %100
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %77

102:                                              ; preds = %.body142, %.body128, %.body149, %.body111, %.body147, %.body94, %.body, %68
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

104:                                              ; preds = %85
  %105 = extractvalue { i64, i32 } %72, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.022)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !349
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %104
  %106 = load i64, ptr %21, align 8, !range !221, !noalias !349, !noundef !3
  %trunc.i.i = trunc nuw i64 %106 to i1
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %108 = load i64, ptr %107, align 8, !range !28, !noalias !349, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %trunc.i.i, label %110, label %112

110:                                              ; preds = %.noexc
  %111 = load i64, ptr %109, align 8, !noalias !349
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %108, i64 %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %110
  unreachable

112:                                              ; preds = %.noexc
  %113 = load ptr, ptr %109, align 8, !noalias !349, !nonnull !3, !noundef !3
  %114 = icmp ugt i64 %108, 111
  call void @llvm.assume(i1 %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %113, ptr noundef nonnull align 1 dereferenceable(112) @anon.f8e46d48602978118ff7f49132a76d8b.86, i64 112, i1 false), !noalias !353
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %108, ptr %115, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %113, ptr %.sroa.4191.0..sroa_idx, align 8
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 112, ptr %.sroa.5192.0..sroa_idx, align 8
  store i64 -9223372036854775800, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !354
  store i64 0, ptr %20, align 8, !noalias !354
  %.sroa.42.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i86, align 8, !noalias !354
  %.sroa.53.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i87, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !354
  store i64 0, ptr %19, align 8, !noalias !354
  %.sroa.5.0..sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i88, align 8, !noalias !354
  %.sroa.7.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i89, align 8, !noalias !354
  %.sroa.8.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i90, align 4, !noalias !354
  %.sroa.9.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i91, align 8, !noalias !354
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %20, ptr %116, align 8, !noalias !354
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %117, align 8, !noalias !354
  %118 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %19)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92" unwind label %119, !noalias !354

119:                                              ; preds = %121, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #17
          to label %.body94 unwind label %122, !noalias !354

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92": ; preds = %112
  br i1 %118, label %121, label %124

121:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i93 unwind label %119, !noalias !354

.noexc.i93:                                       ; preds = %121
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !354
  unreachable

.body94:                                          ; preds = %119
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %41) #17
          to label %68 unwind label %102

124:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i92"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !354
  %.sroa.022.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.022, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.022.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %41, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.022, i64 136, i1 false)
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %105, ptr %.sroa.523.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.022)
  br label %101

125:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %36, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !357
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100 unwind label %.loopexit203

.noexc100:                                        ; preds = %125
  %126 = load i64, ptr %18, align 8, !range !221, !noalias !357, !noundef !3
  %trunc.i.i97 = trunc nuw i64 %126 to i1
  %127 = load i64, ptr %50, align 8, !range !28, !noalias !357, !noundef !3
  br i1 %trunc.i.i97, label %128, label %130

128:                                              ; preds = %.noexc100
  %129 = load i64, ptr %51, align 8, !noalias !357
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %127, i64 %129, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18
          to label %.noexc101 unwind label %.loopexit.split-lp204

.noexc101:                                        ; preds = %128
  unreachable

.body147:                                         ; preds = %.loopexit203, %.loopexit.split-lp204, %294, %255, %.body149, %.body111
  %.pn75 = phi { ptr, i32 } [ %lpad.phi212, %.body111 ], [ %.pn, %.body149 ], [ %256, %255 ], [ %295, %294 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %68 unwind label %102

.loopexit203:                                     ; preds = %125, %296, %299
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.loopexit.split-lp204:                            ; preds = %128, %257, %261
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

130:                                              ; preds = %.noexc100
  %131 = load ptr, ptr %51, align 8, !noalias !357, !nonnull !3, !noundef !3
  %132 = icmp ugt i64 %127, 76
  call void @llvm.assume(i1 %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %131, ptr noundef nonnull align 1 dereferenceable(77) @anon.f8e46d48602978118ff7f49132a76d8b.87, i64 77, i1 false), !noalias !361
  store i64 %127, ptr %52, align 8
  store ptr %131, ptr %.sroa.4197.0..sroa_idx, align 8
  store i64 77, ptr %.sroa.5198.0..sroa_idx, align 8
  store i64 -9223372036854775800, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !362
  store i64 0, ptr %17, align 8, !noalias !362
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i103, align 8, !noalias !362
  store i64 0, ptr %.sroa.53.0..sroa_idx.i104, align 8, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !362
  store i64 0, ptr %16, align 8, !noalias !362
  store i64 0, ptr %.sroa.5.0..sroa_idx.i105, align 8, !noalias !362
  store i32 32, ptr %.sroa.7.0..sroa_idx.i106, align 8, !noalias !362
  store i32 0, ptr %.sroa.8.0..sroa_idx.i107, align 4, !noalias !362
  store i8 3, ptr %.sroa.9.0..sroa_idx.i108, align 8, !noalias !362
  store ptr %17, ptr %53, align 8, !noalias !362
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %54, align 8, !noalias !362
  %133 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %16)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109" unwind label %.loopexit208, !noalias !362

.loopexit208:                                     ; preds = %130
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp209:                            ; preds = %135
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp209, %.loopexit208
  %lpad.phi212 = phi { ptr, i32 } [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #17
          to label %.body111 unwind label %136, !noalias !362

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109": ; preds = %130
  br i1 %133, label %135, label %138

135:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i110 unwind label %.loopexit.split-lp209, !noalias !362

.noexc.i110:                                      ; preds = %135
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !362
  unreachable

.body111:                                         ; preds = %134
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %34) #17
          to label %.body147 unwind label %102

138:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i109"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %34, i64 112, i1 false)
  store i64 %45, ptr %56, align 8
  store i64 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %139 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %140 unwind label %.loopexit213

.body149:                                         ; preds = %.loopexit213, %.loopexit.split-lp214, %286, %275, %.body142, %.body128
  %.pn = phi { ptr, i32 } [ %177, %.body128 ], [ %249, %.body142 ], [ %276, %275 ], [ %287, %286 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %35) #17
          to label %.body147 unwind label %102

.loopexit213:                                     ; preds = %138, %182, %187, %199, %209, %268, %161, %198
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.loopexit.split-lp214:                            ; preds = %162, %.thread
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

140:                                              ; preds = %138
  %141 = extractvalue { i64, i32 } %139, 1
  %142 = icmp eq i32 %141, 1114112
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %35, i64 152, i1 false)
  br label %148

144:                                              ; preds = %140
  %145 = and i32 %141, -33
  %146 = add i32 %145, -65
  %or.cond = icmp ult i32 %146, 26
  %147 = add i32 %141, -48
  %or.cond10 = icmp ult i32 %147, 10
  %or.cond79 = or i1 %or.cond10, %or.cond
  br i1 %or.cond79, label %156, label %162

148:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit", %143
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !365
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load i64, ptr %149, align 8, !range !28, !noalias !365, !noundef !3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %267, label %152

152:                                              ; preds = %.noexc114
  %153 = load ptr, ptr %15, align 8, !noalias !365, !nonnull !3, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !365, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx, ptr noundef nonnull %153, i64 noundef %150, i64 noundef %155)
          to label %267 unwind label %.loopexit.split-lp

156:                                              ; preds = %144
  %157 = trunc nuw nsw i32 %141 to i8
  %158 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !376, !noundef !3
  %159 = load i64, ptr %36, align 8, !range !248, !alias.scope !376, !noundef !3
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
          to label %182 unwind label %.loopexit213

162:                                              ; preds = %144
  %163 = extractvalue { i64, i32 } %139, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %141, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.037)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %33, ptr %30, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !381
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.89, ptr %14, align 8, !noalias !388
  %.sroa.4176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4176.0..sroa_idx, align 8, !noalias !388
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %30, ptr %.sroa.5177.0..sroa_idx, align 8, !noalias !388
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6178.0..sroa_idx, align 8, !noalias !388
  %.sroa.7179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7179.0..sroa_idx, align 8, !noalias !388
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %164 unwind label %.loopexit.split-lp214

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %32, align 8
  %166 = load i32, ptr %33, align 4, !range !389, !noundef !3
  %167 = icmp samesign ult i32 %166, 128
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = icmp samesign ult i32 %166, 2048
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = icmp samesign ult i32 %166, 65536
  %. = select i1 %171, i64 3, i64 4
  br label %172

172:                                              ; preds = %168, %170, %164
  %.sroa.040.0 = phi i64 [ 2, %168 ], [ %., %170 ], [ 1, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !390
  store i64 0, ptr %13, align 8, !noalias !390
  %.sroa.42.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i120, align 8, !noalias !390
  %.sroa.53.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i121, align 8, !noalias !390
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !390
  store i64 0, ptr %12, align 8, !noalias !390
  %.sroa.5.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i122, align 8, !noalias !390
  %.sroa.7.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i123, align 8, !noalias !390
  %.sroa.8.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i124, align 4, !noalias !390
  %.sroa.9.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i125, align 8, !noalias !390
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %13, ptr %173, align 8, !noalias !390
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %174, align 8, !noalias !390
  %175 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %12)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126" unwind label %176, !noalias !390

176:                                              ; preds = %178, %172
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #17
          to label %.body128 unwind label %179, !noalias !390

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126": ; preds = %172
  br i1 %175, label %178, label %181

178:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i127 unwind label %176, !noalias !390

.noexc.i127:                                      ; preds = %178
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !390
  unreachable

.body128:                                         ; preds = %176
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %32) #17
          to label %.body149 unwind label %102

181:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i126"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.037, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !390
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !390
  %.sroa.037.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.037, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.037.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %32, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.037, i64 136, i1 false)
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %163, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.040.0, ptr %.sroa.639.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.037)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %254

182:                                              ; preds = %161, %156
  %183 = load ptr, ptr %.sroa.455.0..sroa_idx, align 8, !alias.scope !376, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds i8, ptr %183, i64 %158
  store i8 %157, ptr %184, align 1
  %185 = add i64 %158, 1
  store i64 %185, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !376
  %186 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h54e5e44a04528a05E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %187 unwind label %.loopexit213

187:                                              ; preds = %182
  %188 = extractvalue { i64, i64 } %186, 0
  %189 = extractvalue { i64, i64 } %186, 1
  %190 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %188, i64 noundef %189)
          to label %191 unwind label %.loopexit213

191:                                              ; preds = %187
  %192 = extractvalue { ptr, i64 } %190, 0
  %193 = extractvalue { ptr, i64 } %190, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %192) ]
  %194 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !393, !noundef !3
  %195 = load i64, ptr %36, align 8, !range !248, !alias.scope !393, !noundef !3
  %196 = sub i64 %195, %194
  %197 = icmp ugt i64 %193, %196
  br i1 %197, label %198, label %199, !prof !249

198:                                              ; preds = %191
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %194, i64 noundef %193, i64 noundef 1, i64 noundef 1)
          to label %.noexc131 unwind label %.loopexit213

.noexc131:                                        ; preds = %198
  %.pre.i.i = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !400
  br label %199

199:                                              ; preds = %.noexc131, %191
  %200 = phi i64 [ %194, %191 ], [ %.pre.i.i, %.noexc131 ]
  %201 = icmp sgt i64 %200, -1
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %.sroa.455.0..sroa_idx, align 8, !alias.scope !400, !nonnull !3, !noundef !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %192, i64 %193, i1 false)
  %204 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !400, !noundef !3
  %205 = add i64 %204, %193
  store i64 %205, ptr %.sroa.556.0..sroa_idx, align 8, !alias.scope !400
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %208, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.044)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %29, ptr %26, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !401
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.91, ptr %11, align 8, !noalias !408
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4182.0..sroa_idx, align 8, !noalias !408
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %.sroa.5183.0..sroa_idx, align 8, !noalias !408
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6184.0..sroa_idx, align 8, !noalias !408
  %.sroa.7185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7185.0..sroa_idx, align 8, !noalias !408
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %236 unwind label %.loopexit.split-lp214

234:                                              ; preds = %227, %222, %219, %216
  %.sroa.0.0.i = phi i8 [ %221, %219 ], [ %226, %222 ], [ %218, %216 ], [ %232, %227 ]
  %235 = trunc i8 %.sroa.0.0.i to i1
  br i1 %235, label %209, label %.thread

236:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %28, align 8
  %238 = load i32, ptr %29, align 4, !range !389, !noundef !3
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
  %.sroa.047.0 = phi i64 [ 2, %240 ], [ %.80, %242 ], [ 1, %236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !409
  store i64 0, ptr %10, align 8, !noalias !409
  %.sroa.42.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i134, align 8, !noalias !409
  %.sroa.53.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i135, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !409
  store i64 0, ptr %9, align 8, !noalias !409
  %.sroa.5.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i136, align 8, !noalias !409
  %.sroa.7.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i137, align 8, !noalias !409
  %.sroa.8.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i138, align 4, !noalias !409
  %.sroa.9.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i139, align 8, !noalias !409
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %245, align 8, !noalias !409
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %246, align 8, !noalias !409
  %247 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140" unwind label %248, !noalias !409

248:                                              ; preds = %250, %244
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #17
          to label %.body142 unwind label %251, !noalias !409

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140": ; preds = %244
  br i1 %247, label %250, label %253

250:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i141 unwind label %248, !noalias !409

.noexc.i141:                                      ; preds = %250
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !409
  unreachable

.body142:                                         ; preds = %248
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %28) #17
          to label %.body149 unwind label %102

253:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i140"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !409
  %.sroa.044.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.044.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.044, i64 136, i1 false)
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %233, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.047.0, ptr %.sroa.646.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.044)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %254

254:                                              ; preds = %181, %253
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %55)
          to label %257 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %35) #17
          to label %.body147 unwind label %265

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !412
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc145 unwind label %.loopexit.split-lp204

.noexc145:                                        ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %259 = load i64, ptr %258, align 8, !range !28, !noalias !412, !noundef !3
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit", label %261

261:                                              ; preds = %.noexc145
  %262 = load ptr, ptr %8, align 8, !noalias !412, !nonnull !3, !noundef !3
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !412, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %264)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit" unwind label %.loopexit.split-lp204

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE.exit": ; preds = %261, %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !412
  br label %148

267:                                              ; preds = %.noexc114, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %101

268:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %269 = load ptr, ptr %.sroa.455.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %270 = load i64, ptr %.sroa.556.0..sroa_idx, align 8, !noundef !3
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %269, i64 noundef %270)
          to label %271 unwind label %.loopexit213

271:                                              ; preds = %268
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %272 = load i64, ptr %25, align 8, !range !28, !alias.scope !425, !noundef !3
  %273 = icmp eq i64 %272, -9223372036854775808
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %25, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.92, i64 noundef 51, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.93) #18
          to label %277 unwind label %275, !noalias !425

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h5afc713a2ef4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %.body149 unwind label %278, !noalias !425

277:                                              ; preds = %274
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !425
  unreachable

280:                                              ; preds = %271
  %281 = load ptr, ptr %58, align 8, !alias.scope !425, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %281, ptr %6, align 8, !noalias !428
  %282 = load i64, ptr %49, align 8, !alias.scope !428, !noundef !3
  %283 = load i64, ptr %42, align 8, !range !248, !alias.scope !428, !noundef !3
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

290:                                              ; preds = %285, %280
  %291 = load ptr, ptr %48, align 8, !alias.scope !428, !nonnull !3, !noundef !3
  %292 = getelementptr inbounds [8 x i8], ptr %291, i64 %282
  store ptr %281, ptr %292, align 8
  %293 = add i64 %282, 1
  store i64 %293, ptr %49, align 8, !alias.scope !428
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(112) %55)
          to label %296 unwind label %294

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %35) #17
          to label %.body147 unwind label %302

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !431
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc153 unwind label %.loopexit203

.noexc153:                                        ; preds = %296
  %297 = load i64, ptr %59, align 8, !range !28, !noalias !431, !noundef !3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %.noexc153
  %300 = load ptr, ptr %5, align 8, !noalias !431, !nonnull !3, !noundef !3
  %301 = load i64, ptr %60, align 8, !noalias !431, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %300, i64 noundef %297, i64 noundef %301)
          to label %304 unwind label %.loopexit203

302:                                              ; preds = %294
  %303 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

304:                                              ; preds = %.noexc153, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %304
  %305 = load i64, ptr %62, align 8, !range !28, !noalias !444, !noundef !3
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %.noexc158
  %308 = load ptr, ptr %4, align 8, !noalias !444, !nonnull !3, !noundef !3
  %309 = load i64, ptr %63, align 8, !noalias !444, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx, ptr noundef nonnull %308, i64 noundef %305, i64 noundef %309)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %.noexc158, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %66

311:                                              ; preds = %68
  resume { ptr, i32 } %.pn77
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17hd9fcfe0bafa6357eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %7 = load ptr, ptr %3, align 8, !alias.scope !455, !noalias !458, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !461, !noalias !466, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !461, !noalias !466, !noundef !3
  call void @_ZN9uv_pep50824parse_pep508_requirement17hab8ca8c93d571163E.llvm.2800103197991360911(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 %11, ptr noalias noundef nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %23 = alloca [288 x i8], align 8
  %.sroa.047.i = alloca [136 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11332.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %104 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !470
  %105 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !470
  %106 = extractvalue { i64, i32 } %105, 0
  %107 = extractvalue { i64, i32 } %105, 1
  %108 = icmp eq i32 %107, 1114112
  br i1 %108, label %113, label %109

109:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !472
  store i32 %107, ptr %74, align 4, !noalias !472
  %110 = and i32 %107, -33
  %111 = add i32 %110, -65
  %or.cond47.i = icmp ult i32 %111, 26
  %112 = add i32 %107, -48
  %or.cond5.i = icmp ult i32 %112, 10
  %or.cond48.i = or i1 %or.cond5.i, %or.cond47.i
  br i1 %or.cond48.i, label %146, label %131

113:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !473
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, i64 noundef range(i64 12, 135) 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !477
  %114 = load i64, ptr %62, align 8, !range !221, !noalias !473, !noundef !3
  %trunc.i.i.i = trunc nuw i64 %114 to i1
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %116 = load i64, ptr %115, align 8, !range !28, !noalias !473, !noundef !3
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 16
  br i1 %trunc.i.i.i, label %118, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"

118:                                              ; preds = %113
  %119 = load i64, ptr %117, align 8, !noalias !473
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %116, i64 %119, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18, !noalias !477
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i": ; preds = %113
  %120 = load ptr, ptr %117, align 8, !noalias !473, !nonnull !3, !noundef !3
  %121 = icmp ugt i64 %116, 36
  tail call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %120, ptr noundef nonnull align 1 dereferenceable(37) @anon.f8e46d48602978118ff7f49132a76d8b.71, i64 37, i1 false), !noalias !478
  %122 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %116, ptr %122, align 8, !noalias !472
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %120, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !472
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 37, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !472
  store i64 -9223372036854775800, ptr %68, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !479
  store i64 0, ptr %61, align 8, !noalias !479
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !479
  store i64 0, ptr %60, align 8, !noalias !479
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !479
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !479
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !479
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store ptr %61, ptr %123, align 8, !noalias !479
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %124, align 8, !noalias !479
  %125 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %60)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i" unwind label %126, !noalias !482

126:                                              ; preds = %128, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %.body.i unwind label %129, !noalias !482

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  br i1 %125, label %128, label %286

128:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i.i unwind label %126, !noalias !482

.noexc.i.i:                                       ; preds = %128
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !482
  unreachable

131:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !472
  %132 = load ptr, ptr %1, align 8, !alias.scope !467, !noalias !470, !nonnull !3, !align !483, !noundef !3
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i64, ptr %133, align 8, !alias.scope !467, !noalias !470, !noundef !3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !alias.scope !467, !noalias !470, !nonnull !3, !noundef !3
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !alias.scope !467, !noalias !470, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i64, ptr %139, align 8, !alias.scope !467, !noalias !470, !noundef !3
  store ptr %132, ptr %72, align 8, !noalias !472
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %134, ptr %141, align 8, !noalias !472
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %136, ptr %142, align 8, !noalias !472
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %138, ptr %143, align 8, !noalias !472
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i64 %140, ptr %144, align 8, !noalias !472
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %72, i64 noundef %104), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !472
  %145 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %73), !noalias !470
  br i1 %145, label %196, label %192

146:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !472
  %147 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hdbfabe40d7dfdcbdE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !470
  %148 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !470
  %149 = sub i64 %148, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !472
  %150 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %104, i64 noundef %149), !noalias !470
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %.thread.i, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %153, i64 -1
  %157 = load i8, ptr %156, align 1, !noalias !484, !noundef !3
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %.thread120.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i": ; preds = %155
  %159 = icmp ne i64 %152, 1
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds i8, ptr %153, i64 -2
  %161 = load i8, ptr %160, align 1, !noalias !484, !noundef !3
  %162 = and i8 %161, 31
  %163 = zext nneg i8 %162 to i32
  %164 = icmp slt i8 %161, -64
  br i1 %164, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i", label %186

.thread120.i:                                     ; preds = %155
  %165 = zext nneg i8 %157 to i32
  br label %240

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i"
  %166 = icmp ne i64 %152, 2
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %153, i64 -3
  %168 = load i8, ptr %167, align 1, !noalias !484, !noundef !3
  %169 = and i8 %168, 15
  %170 = zext nneg i8 %169 to i32
  %171 = icmp slt i8 %168, -64
  br i1 %171, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i", label %181

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i"
  %172 = icmp ne i64 %152, 3
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds i8, ptr %153, i64 -4
  %174 = load i8, ptr %173, align 1, !noalias !484, !noundef !3
  %175 = and i8 %174, 7
  %176 = zext nneg i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 6
  %178 = and i8 %168, 63
  %179 = zext nneg i8 %178 to i32
  %180 = or disjoint i32 %177, %179
  br label %181

181:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %180, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit21.i.i" ], [ %170, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit19.i.i" ]
  %182 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %183 = and i8 %161, 63
  %184 = zext nneg i8 %183 to i32
  %185 = or disjoint i32 %182, %184
  br label %186

186:                                              ; preds = %181, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %185, %181 ], [ %163, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hf46447c13af4fc3bE.exit17.i.i" ]
  %187 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %188 = and i8 %157, 63
  %189 = zext nneg i8 %188 to i32
  %190 = or disjoint i32 %187, %189
  %191 = icmp eq i32 %190, 1114112
  br i1 %191, label %.thread.i, label %240

192:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !472
  store ptr %74, ptr %69, align 8, !noalias !472
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !487
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.65, ptr %59, align 8, !noalias !494
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !494
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %69, ptr %.sroa.5.0..sroa_idx97.i, align 8, !noalias !494
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !494
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !494
  %193 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %193, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !472
  store i64 -9223372036854775800, ptr %70, align 8, !noalias !472
  %194 = load i32, ptr %74, align 4, !range !389, !noalias !472, !noundef !3
  %195 = icmp samesign ult i32 %194, 128
  br i1 %195, label %211, label %207

196:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !495
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !499
  %197 = load i64, ptr %58, align 8, !range !221, !noalias !495, !noundef !3
  %trunc.i.i55.i = trunc nuw i64 %197 to i1
  %198 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %199 = load i64, ptr %198, align 8, !range !28, !noalias !495, !noundef !3
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br i1 %trunc.i.i55.i, label %201, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i"

201:                                              ; preds = %196
  %202 = load i64, ptr %200, align 8, !noalias !495
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %199, i64 %202, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18, !noalias !499
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i": ; preds = %196
  %203 = load ptr, ptr %200, align 8, !noalias !495, !nonnull !3, !noundef !3
  %204 = icmp ugt i64 %199, 133
  call void @llvm.assume(i1 %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %203, ptr noundef nonnull align 1 dereferenceable(134) @anon.f8e46d48602978118ff7f49132a76d8b.66, i64 134, i1 false), !noalias !500
  %205 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %199, ptr %205, align 8, !noalias !472
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %203, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !472
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !472
  store i64 -9223372036854775798, ptr %71, align 8, !noalias !472
  %206 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %73)
          to label %227 unwind label %225, !noalias !470

207:                                              ; preds = %192
  %208 = icmp samesign ult i32 %194, 2048
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = icmp samesign ult i32 %194, 65536
  %..i = select i1 %210, i64 3, i64 4
  br label %211

211:                                              ; preds = %209, %207, %192
  %.sroa.018.0.i = phi i64 [ 2, %207 ], [ %..i, %209 ], [ 1, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !501
  store i64 0, ptr %57, align 8, !noalias !501
  %.sroa.42.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !501
  %.sroa.53.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !501
  store i64 0, ptr %56, align 8, !noalias !501
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61.i, align 8, !noalias !501
  %.sroa.7.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62.i, align 8, !noalias !501
  %.sroa.8.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63.i, align 4, !noalias !501
  %.sroa.9.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64.i, align 8, !noalias !501
  %212 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %212, align 8, !noalias !501
  %213 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %213, align 8, !noalias !501
  %214 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i" unwind label %215, !noalias !504

215:                                              ; preds = %217, %211
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #17
          to label %.body67.i unwind label %218, !noalias !504

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i": ; preds = %211
  br i1 %214, label %217, label %220

217:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i66.i unwind label %215, !noalias !504

.noexc.i66.i:                                     ; preds = %217
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !504
  unreachable

.body67.i:                                        ; preds = %215
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %70) #17
          to label %common.resume unwind label %223, !noalias !470

220:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i65.i"
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !472
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !472
  %221 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %70, i64 112, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !472
  br label %222

222:                                              ; preds = %237, %220
  %.sroa.11332.sroa.0.0 = phi i64 [ %238, %237 ], [ %221, %220 ]
  %.sroa.16.0 = phi i64 [ %239, %237 ], [ %.sroa.018.0.i, %220 ]
  %.sroa.12.0 = phi i64 [ %104, %237 ], [ %106, %220 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %237 ], [ %.sroa.015.i.sroa.4.0.copyload, %220 ]
  %.sroa.0325.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %237 ], [ %.sroa.015.i.sroa.0.0.copyload, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !472
  br label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit

223:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !470
  unreachable

common.resume:                                    ; preds = %304, %984, %782, %.body67.i, %.body77.i, %254, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %255, %254 ], [ %216, %.body67.i ], [ %127, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %.pn168561, %304 ], [ %.pn172.ph, %984 ], [ %.pn, %782 ]
  resume { ptr, i32 } %common.resume.op

225:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i"
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %231, %225
  %eh.lpad-body78.i = phi { ptr, i32 } [ %226, %225 ], [ %232, %231 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %71) #17
          to label %common.resume unwind label %223, !noalias !470

227:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit58.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !505
  store i64 0, ptr %55, align 8, !noalias !505
  %.sroa.42.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !505
  %.sroa.53.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !505
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !505
  store i64 0, ptr %54, align 8, !noalias !505
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !505
  %.sroa.7.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73.i, align 8, !noalias !505
  %.sroa.8.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74.i, align 4, !noalias !505
  %.sroa.9.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75.i, align 8, !noalias !505
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %55, ptr %228, align 8, !noalias !505
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %229, align 8, !noalias !505
  %230 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %73, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %233 unwind label %231, !noalias !509

231:                                              ; preds = %234, %227
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #17
          to label %.body77.i unwind label %235, !noalias !509

233:                                              ; preds = %227
  br i1 %230, label %234, label %237

234:                                              ; preds = %233
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i76.i unwind label %231, !noalias !509

.noexc.i76.i:                                     ; preds = %234
  unreachable

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !509
  unreachable

237:                                              ; preds = %233
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %55, align 8, !noalias !472
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !472
  %238 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !505
  %239 = sub i64 %206, %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %71, i64 112, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !472
  br label %222

.thread.i:                                        ; preds = %186, %146
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.67) #18, !noalias !470
  unreachable

240:                                              ; preds = %186, %.thread120.i
  %.sroa.4.1.i.ph122.i = phi i32 [ %165, %.thread120.i ], [ %190, %186 ]
  store i32 %.sroa.4.1.i.ph122.i, ptr %67, align 4, !noalias !472
  %241 = and i32 %.sroa.4.1.i.ph122.i, -33
  %242 = add nsw i32 %241, -65
  %or.cond49.i = icmp ult i32 %242, 26
  %243 = add nsw i32 %.sroa.4.1.i.ph122.i, -48
  %or.cond11.i = icmp ult i32 %243, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %247, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !472
  store ptr %67, ptr %65, align 8, !noalias !472
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !510
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.69, ptr %53, align 8, !noalias !517
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !517
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %65, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !517
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 1, ptr %.sroa.6103.0..sroa_idx.i, align 8, !noalias !517
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !517
  %245 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %245, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %53), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !510
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !472
  store i64 -9223372036854775800, ptr %66, align 8, !noalias !472
  %246 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %263 unwind label %261, !noalias !470

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !472
  %248 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %104, i64 noundef %149), !noalias !470
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = extractvalue { ptr, i64 } %248, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %249, i64 noundef %250), !noalias !470
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %251 = load i64, ptr %64, align 8, !range !28, !alias.scope !518, !noalias !472, !noundef !3
  %252 = icmp eq i64 %251, -9223372036854775808
  br i1 %252, label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread, label %253

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !472
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.18, i64 noundef 43, ptr noundef nonnull align 1 %63, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.70) #18
          to label %256 unwind label %254, !noalias !522

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h5afc713a2ef4b288E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %63) #17
          to label %common.resume unwind label %257, !noalias !522

256:                                              ; preds = %253
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !522
  unreachable

_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread: ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %260 = load ptr, ptr %259, align 8, !alias.scope !518, !noalias !472, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !472
  br label %289

261:                                              ; preds = %244
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %279, %261
  %eh.lpad-body88.i = phi { ptr, i32 } [ %262, %261 ], [ %280, %279 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %66) #17
          to label %common.resume unwind label %223, !noalias !470

263:                                              ; preds = %244
  %264 = load i32, ptr %67, align 4, !range !389, !noalias !472, !noundef !3
  %265 = icmp samesign ult i32 %264, 128
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = icmp samesign ult i32 %264, 2048
  br i1 %267, label %.thread125.i, label %271

.thread125.i:                                     ; preds = %266
  %268 = add i64 %246, -2
  br label %274

269:                                              ; preds = %263
  %270 = add i64 %246, -1
  br label %274

271:                                              ; preds = %266
  %272 = icmp samesign ult i32 %264, 65536
  %.51.i = select i1 %272, i64 -3, i64 -4
  %273 = add i64 %.51.i, %246
  %.52.i = select i1 %272, i64 3, i64 4
  br label %274

274:                                              ; preds = %271, %269, %.thread125.i
  %275 = phi i64 [ %268, %.thread125.i ], [ %273, %271 ], [ %270, %269 ]
  %.sroa.028.0.i = phi i64 [ 2, %.thread125.i ], [ %.52.i, %271 ], [ 1, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !523
  store i64 0, ptr %52, align 8, !noalias !523
  %.sroa.42.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !523
  %.sroa.53.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !523
  store i64 0, ptr %51, align 8, !noalias !523
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i81.i, align 8, !noalias !523
  %.sroa.7.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i82.i, align 8, !noalias !523
  %.sroa.8.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i83.i, align 4, !noalias !523
  %.sroa.9.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i84.i, align 8, !noalias !523
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %52, ptr %276, align 8, !noalias !523
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %277, align 8, !noalias !523
  %278 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %51)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i" unwind label %279, !noalias !526

279:                                              ; preds = %281, %274
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #17
          to label %.body87.i unwind label %282, !noalias !526

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i": ; preds = %274
  br i1 %278, label %281, label %284

281:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i86.i unwind label %279, !noalias !526

.noexc.i86.i:                                     ; preds = %281
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !526
  unreachable

284:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i85.i"
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !472
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !472
  %285 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %66, i64 112, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !472
  br label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit

.body.i:                                          ; preds = %126
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %68) #17
          to label %common.resume unwind label %223, !noalias !470

286:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %61, align 8, !noalias !472
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !472
  %287 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %68, i64 112, i1 false), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !472
  br label %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit

_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit: ; preds = %222, %284, %286
  %.sroa.11332.sroa.0.1 = phi i64 [ %287, %286 ], [ %285, %284 ], [ %.sroa.11332.sroa.0.0, %222 ]
  %.sroa.16.1 = phi i64 [ 1, %286 ], [ %.sroa.028.0.i, %284 ], [ %.sroa.16.0, %222 ]
  %.sroa.12.1 = phi i64 [ 0, %286 ], [ %275, %284 ], [ %.sroa.12.0, %222 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %286 ], [ %.sroa.024.i.sroa.4.0.copyload, %284 ], [ %.sroa.8.0, %222 ]
  %.sroa.0325.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %286 ], [ %.sroa.024.i.sroa.0.0.copyload, %284 ], [ %.sroa.0325.0, %222 ]
  %288 = icmp eq i64 %.sroa.0325.1, -9223372036854775808
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit, %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread
  %.sroa.8.1481 = phi ptr [ %260, %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.1481) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11332.sroa.8)
  store ptr %.sroa.8.1481, ptr %101, align 8
  %290 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %295 unwind label %293

291:                                              ; preds = %_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE.exit
  %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11332.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11332.sroa.8)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0325.1, ptr %292, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.1, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11332.sroa.0.1, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.12.1, ptr %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.16.1, ptr %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %925

293:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit", %296, %295, %289
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %984

295:                                              ; preds = %289
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %296 unwind label %293

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.78)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN9uv_pep50819parse_extras_cursor17h42e05929f7fadda7E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %99, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %297 unwind label %293

297:                                              ; preds = %296
  %298 = load i64, ptr %99, align 8, !range !28, !noundef !3
  %299 = icmp eq i64 %298, -9223372036854775808
  %300 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(24) %300, i64 24, i1 false)
  br i1 %299, label %301, label %302

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %305 unwind label %.loopexit.split-lp

302:                                              ; preds = %297
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5105.0..sroa_idx, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.78, i64 24, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %298, ptr %303, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.78)
  br label %983

304:                                              ; preds = %.thread556
  br i1 %.sroa.090.2560, label %.thread496, label %common.resume

.loopexit:                                        ; preds = %656, %687, %.noexc252, %.thread78.i, %700, %.noexc255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread496

.loopexit.split-lp:                               ; preds = %301, %305, %308, %322, %953, %957, %324, %.noexc, %.noexc190, %.noexc191, %.noexc75.i, %484, %489, %491, %.noexc64.i, %632, %637, %642, %.noexc249, %.loopexit.i231, %733, %738, %751, %911, %913, %956
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread496

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %306 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %305
  switch i32 %306, label %308 [
    i32 1114112, label %779
    i32 64, label %322
    i32 40, label %324
    i32 60, label %491
    i32 61, label %491
    i32 62, label %491
    i32 126, label %491
    i32 33, label %491
    i32 59, label %779
  ]

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 %306, ptr %97, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %309 = load ptr, ptr %1, align 8, !nonnull !3, !align !483, !noundef !3
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load i64, ptr %310, align 8, !noundef !3
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %313 = load ptr, ptr %312, align 8, !nonnull !3, !noundef !3
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %315 = load ptr, ptr %314, align 8, !noundef !3
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %317 = load i64, ptr %316, align 8, !noundef !3
  store ptr %309, ptr %95, align 8
  %318 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %311, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %313, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %315, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i64 %317, ptr %321, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %96, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %95, i64 noundef %102)
          to label %953 unwind label %.loopexit.split-lp

322:                                              ; preds = %307
  %323 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %642 unwind label %.loopexit.split-lp

324:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16344.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %325 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %324
  %326 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %.noexc
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc191 unwind label %.loopexit.split-lp

.noexc191:                                        ; preds = %.noexc190
  %327 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc192 unwind label %.loopexit.split-lp

.noexc192:                                        ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !527
  store i64 0, ptr %50, align 8, !noalias !527
  %328 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %328, align 8, !noalias !527
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %329, align 8, !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !527
  store i64 0, ptr %49, align 8, !noalias !527
  %.sroa.431.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i176, align 8, !noalias !527
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !527
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.6.i.sroa.7.0..sroa_idx456 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.6.i.sroa.7.0..sroa_idx457 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx456.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx457.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx745 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx747 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx746 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer: ; preds = %445, %.noexc192
  %.sroa.015.0.i.ph = phi i64 [ %449, %445 ], [ %327, %.noexc192 ]
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer
  %331 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %332 unwind label %.loopexit.i.loopexit, !noalias !531

.body63.i:                                        ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %466, %463, %460, %441, %437, %434, %.body.i187, %.loopexit.split-lp.i
  %.sroa.029.1.i = phi i1 [ true, %.body.i187 ], [ true, %434 ], [ true, %460 ], [ true, %441 ], [ true, %437 ], [ true, %466 ], [ true, %463 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i ], [ true, %.loopexit.i.loopexit.split-lp ], [ true, %.loopexit.i.loopexit ]
  %.pn.i = phi { ptr, i32 } [ %349, %.body.i187 ], [ %435, %434 ], [ %461, %460 ], [ %435, %441 ], [ %435, %437 ], [ %461, %466 ], [ %461, %463 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit719, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp720, %.loopexit.i.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #17
          to label %488 unwind label %363, !noalias !531

.loopexit.i.loopexit:                             ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %402, %414
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.i.loopexit.split-lp:                    ; preds = %418
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i:                             ; preds = %.noexc73.i, %470, %422, %339, %334
  %.sroa.029.0.ph.i = phi i1 [ false, %.noexc73.i ], [ true, %422 ], [ true, %334 ], [ false, %470 ], [ true, %339 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

332:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %333 = extractvalue { i64, i32 } %331, 1
  switch i32 %333, label %365 [
    i32 1114112, label %334
    i32 44, label %418
    i32 41, label %422
  ]

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !532
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !531

.noexc.i:                                         ; preds = %334
  %335 = load i64, ptr %43, align 8, !range !221, !noalias !532, !noundef !3
  %trunc.i.i.i180 = trunc nuw i64 %335 to i1
  %336 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %337 = load i64, ptr %336, align 8, !range !28, !noalias !532, !noundef !3
  %338 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i180, label %339, label %341

339:                                              ; preds = %.noexc.i
  %340 = load i64, ptr %338, align 8, !noalias !532
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %337, i64 %340, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18
          to label %.noexc58.i unwind label %.loopexit.split-lp.i, !noalias !531

.noexc58.i:                                       ; preds = %339
  unreachable

341:                                              ; preds = %.noexc.i
  %342 = load ptr, ptr %338, align 8, !noalias !532, !nonnull !3, !noundef !3
  %343 = icmp ugt i64 %337, 80
  call void @llvm.assume(i1 %343)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %342, ptr noundef nonnull align 1 dereferenceable(81) @anon.f8e46d48602978118ff7f49132a76d8b.108, i64 81, i1 false), !noalias !536
  %344 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %337, ptr %344, align 8, !noalias !527
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %342, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !527
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 81, ptr %.sroa.593.0..sroa_idx.i, align 8, !noalias !527
  store i64 -9223372036854775800, ptr %44, align 8, !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !537
  store i64 0, ptr %42, align 8, !noalias !537
  %.sroa.42.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i181, align 8, !noalias !537
  %.sroa.53.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i182, align 8, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !537
  store i64 0, ptr %41, align 8, !noalias !537
  %.sroa.5.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i183, align 8, !noalias !537
  %.sroa.7.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i184, align 8, !noalias !537
  %.sroa.8.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i185, align 4, !noalias !537
  %.sroa.9.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i186, align 8, !noalias !537
  %345 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %345, align 8, !noalias !537
  %346 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %346, align 8, !noalias !537
  %347 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188" unwind label %348, !noalias !540

348:                                              ; preds = %350, %341
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #17
          to label %.body.i187 unwind label %351, !noalias !540

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188": ; preds = %341
  br i1 %347, label %350, label %353

350:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i.i189 unwind label %348, !noalias !540

.noexc.i.i189:                                    ; preds = %350
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !540
  unreachable

.body.i187:                                       ; preds = %348
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %44) #17
          to label %.body63.i unwind label %363, !noalias !531

353:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i188"
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !527
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i181, align 8, !noalias !527
  %354 = load i64, ptr %.sroa.53.0..sroa_idx.i.i182, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %344, i64 104, i1 false), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !527
  br label %355

355:                                              ; preds = %469, %444, %353
  %.sroa.16344.sroa.0.0 = phi i64 [ %354, %353 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload629, %444 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload622, %469 ]
  %.sroa.16344.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %353 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %444 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload624, %469 ]
  %.sroa.19.0 = phi i64 [ 1, %353 ], [ %.sroa.19.40.copyload349, %444 ], [ %.sroa.19.40.copyload, %469 ]
  %.sroa.18.0 = phi i64 [ %325, %353 ], [ %.sroa.18.40.copyload347, %444 ], [ %.sroa.18.40.copyload, %469 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %353 ], [ %.sroa.6.i.sroa.0.0.copyload454, %444 ], [ %.sroa.611.i.sroa.0.0.copyload458, %469 ]
  %.sroa.7.0476 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %353 ], [ %427, %444 ], [ %451, %469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !542
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i177, !noalias !531

.noexc59.i:                                       ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %357 = load i64, ptr %356, align 8, !range !28, !noalias !542, !noundef !3
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %489, label %359

359:                                              ; preds = %.noexc59.i
  %360 = load ptr, ptr %40, align 8, !noalias !542, !nonnull !3, !noundef !3
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %362 = load i64, ptr %361, align 8, !noalias !542, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %360, i64 noundef %357, i64 noundef %362)
          to label %489 unwind label %.thread.i177, !noalias !531

363:                                              ; preds = %490, %.body.i187, %.body63.i
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !531
  unreachable

365:                                              ; preds = %332
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %366 = icmp samesign ult i32 %333, 128
  br i1 %366, label %409, label %367

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !556
  %368 = icmp samesign ult i32 %333, 2048
  br i1 %368, label %391, label %369

369:                                              ; preds = %367
  %370 = icmp samesign ult i32 %333, 65536
  br i1 %370, label %383, label %371

371:                                              ; preds = %369
  %372 = lshr i32 %333, 18
  %373 = trunc nuw nsw i32 %372 to i8
  %374 = or disjoint i8 %373, -16
  store i8 %374, ptr %.sroa.0.i.i, align 4, !alias.scope !557, !noalias !556
  %375 = lshr i32 %333, 12
  %376 = trunc i32 %375 to i8
  %377 = and i8 %376, 63
  %378 = or disjoint i8 %377, -128
  store i8 %378, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx745, align 1, !alias.scope !557, !noalias !556
  %379 = lshr i32 %333, 6
  %380 = trunc i32 %379 to i8
  %381 = and i8 %380, 63
  %382 = or disjoint i8 %381, -128
  store i8 %382, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx747, align 2, !alias.scope !557, !noalias !556
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

383:                                              ; preds = %369
  %384 = lshr i32 %333, 12
  %385 = trunc nuw nsw i32 %384 to i8
  %386 = or disjoint i8 %385, -32
  store i8 %386, ptr %.sroa.0.i.i, align 4, !alias.scope !557, !noalias !556
  %387 = lshr i32 %333, 6
  %388 = trunc i32 %387 to i8
  %389 = and i8 %388, 63
  %390 = or disjoint i8 %389, -128
  store i8 %390, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx746, align 1, !alias.scope !557, !noalias !556
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

391:                                              ; preds = %367
  %392 = lshr i32 %333, 6
  %393 = trunc nuw nsw i32 %392 to i8
  %394 = or disjoint i8 %393, -64
  store i8 %394, ptr %.sroa.0.i.i, align 4, !alias.scope !557, !noalias !556
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %391, %383, %371
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %391 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %383 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %371 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %391 ], [ 3, %383 ], [ 4, %371 ]
  %395 = trunc i32 %333 to i8
  %396 = and i8 %395, 63
  %397 = or disjoint i8 %396, -128
  store i8 %397, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !557, !noalias !556
  %398 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !560, !noalias !527, !noundef !3
  %399 = load i64, ptr %49, align 8, !range !248, !alias.scope !560, !noalias !527, !noundef !3
  %400 = sub i64 %399, %398
  %401 = icmp ugt i64 %.sroa.0.1.i.i.i, %400
  br i1 %401, label %402, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i", !prof !249

402:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %398, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i.loopexit, !noalias !531

.noexc61.i:                                       ; preds = %402
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !567, !noalias !527
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %403 = phi i64 [ %398, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %404 = icmp sgt i64 %403, -1
  call void @llvm.assume(i1 %404)
  %405 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !alias.scope !567, !noalias !527, !nonnull !3, !noundef !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %406, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !531
  %407 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !567, !noalias !527, !noundef !3
  %408 = add i64 %407, %.sroa.0.1.i.i.i
  store i64 %408, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !567, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

409:                                              ; preds = %365
  %410 = trunc nuw nsw i32 %333 to i8
  %411 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !568, !noalias !527, !noundef !3
  %412 = load i64, ptr %49, align 8, !range !248, !alias.scope !568, !noalias !527, !noundef !3
  %413 = icmp eq i64 %411, %412
  br i1 %413, label %414, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i"

414:                                              ; preds = %409
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i" unwind label %.loopexit.i.loopexit, !noalias !531

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i": ; preds = %414, %409
  %415 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !alias.scope !568, !noalias !527, !nonnull !3, !noundef !3
  %416 = getelementptr inbounds i8, ptr %415, i64 %411
  store i8 %410, ptr %416, align 1, !noalias !531
  %417 = add i64 %411, 1
  store i64 %417, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !568, !noalias !527
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

418:                                              ; preds = %332
  %419 = extractvalue { i64, i32 } %331, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !527
  %420 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !noalias !527, !nonnull !3, !noundef !3
  %421 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !527, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %420, i64 noundef %421, i64 noundef %.sroa.015.0.i.ph, i64 noundef %419)
          to label %426 unwind label %.loopexit.i.loopexit.split-lp, !noalias !531

422:                                              ; preds = %332
  %423 = extractvalue { i64, i32 } %331, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !527
  %424 = load ptr, ptr %.sroa.431.0..sroa_idx.i176, align 8, !noalias !527, !nonnull !3, !noundef !3
  %425 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !527, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %424, i64 noundef %425, i64 noundef %.sroa.015.0.i.ph, i64 noundef %423)
          to label %450 unwind label %.loopexit.split-lp.i, !noalias !531

426:                                              ; preds = %418
  %427 = load i64, ptr %48, align 8, !range !28, !noalias !527, !noundef !3
  %428 = icmp eq i64 %427, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload454 = load i64, ptr %330, align 8, !noalias !527
  %.sroa.6.i.sroa.7.sroa.0.0.copyload629 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx456, align 8, !noalias !527
  br i1 %428, label %429, label %444

429:                                              ; preds = %426
  %.sroa.6.i.sroa.7.sroa.7.0.copyload631 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx456.sroa_idx, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !527
  store i64 %.sroa.6.i.sroa.0.0.copyload454, ptr %47, align 8, !noalias !527
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload629, ptr %.sroa.6.i.sroa.7.0..sroa_idx457, align 8, !noalias !527
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload631, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx457.sroa_idx, align 8, !noalias !527
  %430 = load i64, ptr %329, align 8, !alias.scope !571, !noalias !574, !noundef !3
  %431 = load i64, ptr %50, align 8, !range !248, !alias.scope !571, !noalias !574, !noundef !3
  %432 = icmp eq i64 %430, %431
  br i1 %432, label %433, label %445

433:                                              ; preds = %429
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.109)
          to label %445 unwind label %434, !noalias !577

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload629, 65280
  %.not.i.i.i.i.i = icmp eq i64 %436, 0
  br i1 %.not.i.i.i.i.i, label %437, label %.body63.i

437:                                              ; preds = %434
  %438 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload454 to ptr
  %439 = atomicrmw sub ptr %438, i64 1 release, align 8, !noalias !578
  %440 = icmp eq i64 %439, 1
  br i1 %440, label %441, label %.body63.i

441:                                              ; preds = %437
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %442, !noalias !531

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !531
  unreachable

444:                                              ; preds = %426
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !527
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !541
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload347 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !541
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload349 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !527
  br label %355

445:                                              ; preds = %433, %429
  %446 = load ptr, ptr %328, align 8, !alias.scope !571, !noalias !574, !nonnull !3, !noundef !3
  %447 = getelementptr inbounds [24 x i8], ptr %446, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !531
  %448 = add i64 %430, 1
  store i64 %448, ptr %329, align 8, !alias.scope !571, !noalias !574
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !527
  %449 = add i64 %419, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

450:                                              ; preds = %422
  %451 = load i64, ptr %46, align 8, !range !28, !noalias !527, !noundef !3
  %452 = icmp eq i64 %451, -9223372036854775808
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload458 = load i64, ptr %453, align 8, !noalias !527
  %.sroa.611.i.sroa.7.0..sroa_idx460 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload622 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx460, align 8, !noalias !527
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx460.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload624 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx460.sroa_idx, align 8, !noalias !527
  br i1 %452, label %454, label %469

454:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !527
  store i64 %.sroa.611.i.sroa.0.0.copyload458, ptr %45, align 8, !noalias !527
  %.sroa.611.i.sroa.7.0..sroa_idx461 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload622, ptr %.sroa.611.i.sroa.7.0..sroa_idx461, align 8, !noalias !527
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx461.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload624, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx461.sroa_idx, align 8, !noalias !527
  %455 = load i64, ptr %329, align 8, !alias.scope !589, !noalias !592, !noundef !3
  %456 = load i64, ptr %50, align 8, !range !248, !alias.scope !589, !noalias !592, !noundef !3
  %457 = icmp eq i64 %455, %456
  %458 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload458 to ptr
  br i1 %457, label %459, label %470

459:                                              ; preds = %454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.110)
          to label %470 unwind label %460, !noalias !595

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload622, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %462, 0
  br i1 %.not.i.i.i.i65.i, label %463, label %.body63.i

463:                                              ; preds = %460
  %464 = atomicrmw sub ptr %458, i64 1 release, align 8, !noalias !596
  %465 = icmp eq i64 %464, 1
  br i1 %465, label %466, label %.body63.i

466:                                              ; preds = %463
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %467, !noalias !531

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !531
  unreachable

469:                                              ; preds = %450
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !541
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !541
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !527
  br label %355

470:                                              ; preds = %459, %454
  %471 = load ptr, ptr %328, align 8, !alias.scope !589, !noalias !592, !nonnull !3, !noundef !3
  %472 = getelementptr inbounds [24 x i8], ptr %471, i64 %455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !531
  %473 = add nsw i64 %455, 1
  store i64 %473, ptr %329, align 8, !alias.scope !589, !noalias !592
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !527
  %.sroa.486.0.copyload.i = load ptr, ptr %328, align 8, !noalias !527, !nonnull !3, !noundef !3
  %474 = icmp slt i64 %455, 384307168202282325
  call void @llvm.assume(i1 %474)
  %475 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.486.0.copyload.i, i64 %473
  %476 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %476)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !607
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !610
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !527
  %.sroa.4.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i178, align 8, !noalias !527
  %.sroa.5.0..sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i179, align 8, !noalias !527
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %475, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !527
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17he28e3ee4a866159dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd5f00c4db84a39f870cbfe4c40778ba.21.llvm.14416484534961443645)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i, !noalias !531

.noexc73.i:                                       ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !610
  %477 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i, !noalias !531

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !607
  %478 = extractvalue { ptr, i64 } %477, 0
  %479 = extractvalue { ptr, i64 } %477, 1
  %480 = ptrtoint ptr %478 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !618
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc75.i
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %482 = load i64, ptr %481, align 8, !range !28, !noalias !618, !noundef !3
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %773, label %484

484:                                              ; preds = %.noexc193
  %485 = load ptr, ptr %37, align 8, !noalias !618, !nonnull !3, !noundef !3
  %486 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %487 = load i64, ptr %486, align 8, !noalias !618, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %485, i64 noundef %482, i64 noundef %487)
          to label %773 unwind label %.loopexit.split-lp

488:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %490, label %.thread496

.thread.i177:                                     ; preds = %359, %355
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %490

489:                                              ; preds = %359, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !527
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %774 unwind label %.loopexit.split-lp

490:                                              ; preds = %.thread.i177, %488
  %.pn5698.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i177 ], [ %.pn.i, %488 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #17
          to label %.thread496 unwind label %363, !noalias !531

491:                                              ; preds = %307, %307, %307, %307, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14356)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %492 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !629
  store i64 0, ptr %36, align 8, !noalias !629
  %493 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %493, align 8, !noalias !629
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %494, align 8, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !629
  store i64 0, ptr %35, align 8, !noalias !629
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !629
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !629
  %495 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 1
  %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 2
  %.sroa.0.i.i196.3.i.i196.3.i.i196.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 3
  %.sroa.65.i.sroa.7.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.65.i.sroa.7.0..sroa_idx468 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx748 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 1
  %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx750 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 2
  %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx749 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i196, i64 1
  br label %.outer

.outer:                                           ; preds = %584, %.noexc224
  %.sroa.015.0.i201.ph = phi i64 [ %585, %584 ], [ %492, %.noexc224 ]
  br label %496

496:                                              ; preds = %.outer, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220
  %497 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %498 unwind label %.loopexit.i202.loopexit, !noalias !633

.loopexit.i202.loopexit:                          ; preds = %496, %539, %551, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.loopexit.i202.loopexit.split-lp:                 ; preds = %555, %579
  %lpad.loopexit.split-lp734 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.loopexit.split-lp.i205:                          ; preds = %.noexc62.i, %618, %594, %500
  %.sroa.026.0.ph.i = phi i1 [ true, %594 ], [ false, %618 ], [ true, %500 ], [ false, %.noexc62.i ]
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i204

.body.i204:                                       ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %614, %611, %607, %575, %571, %567, %.loopexit.split-lp.i205
  %.sroa.026.0.lpad-body.i = phi i1 [ true, %567 ], [ true, %607 ], [ true, %575 ], [ true, %571 ], [ true, %614 ], [ true, %611 ], [ %.sroa.026.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %568, %567 ], [ %608, %607 ], [ %568, %575 ], [ %568, %571 ], [ %608, %614 ], [ %608, %611 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit733, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp734, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %636 unwind label %639, !noalias !633

498:                                              ; preds = %496
  %499 = extractvalue { i64, i32 } %497, 1
  switch i32 %499, label %502 [
    i32 1114112, label %500
    i32 44, label %555
    i32 59, label %500
  ]

500:                                              ; preds = %498, %498
  %501 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %594 unwind label %.loopexit.split-lp.i205, !noalias !633

502:                                              ; preds = %498
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %503 = icmp samesign ult i32 %499, 128
  br i1 %503, label %546, label %504

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i196)
  store i32 0, ptr %.sroa.0.i.i196, align 4, !noalias !637
  %505 = icmp samesign ult i32 %499, 2048
  br i1 %505, label %528, label %506

506:                                              ; preds = %504
  %507 = icmp samesign ult i32 %499, 65536
  br i1 %507, label %520, label %508

508:                                              ; preds = %506
  %509 = lshr i32 %499, 18
  %510 = trunc nuw nsw i32 %509 to i8
  %511 = or disjoint i8 %510, -16
  store i8 %511, ptr %.sroa.0.i.i196, align 4, !alias.scope !638, !noalias !637
  %512 = lshr i32 %499, 12
  %513 = trunc i32 %512 to i8
  %514 = and i8 %513, 63
  %515 = or disjoint i8 %514, -128
  store i8 %515, ptr %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx748, align 1, !alias.scope !638, !noalias !637
  %516 = lshr i32 %499, 6
  %517 = trunc i32 %516 to i8
  %518 = and i8 %517, 63
  %519 = or disjoint i8 %518, -128
  store i8 %519, ptr %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx750, align 2, !alias.scope !638, !noalias !637
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216

520:                                              ; preds = %506
  %521 = lshr i32 %499, 12
  %522 = trunc nuw nsw i32 %521 to i8
  %523 = or disjoint i8 %522, -32
  store i8 %523, ptr %.sroa.0.i.i196, align 4, !alias.scope !638, !noalias !637
  %524 = lshr i32 %499, 6
  %525 = trunc i32 %524 to i8
  %526 = and i8 %525, 63
  %527 = or disjoint i8 %526, -128
  store i8 %527, ptr %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx749, align 1, !alias.scope !638, !noalias !637
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216

528:                                              ; preds = %504
  %529 = lshr i32 %499, 6
  %530 = trunc nuw nsw i32 %529 to i8
  %531 = or disjoint i8 %530, -64
  store i8 %531, ptr %.sroa.0.i.i196, align 4, !alias.scope !638, !noalias !637
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216: ; preds = %528, %520, %508
  %.sink.i.sroa.phi.i.i217 = phi ptr [ %.sroa.0.i.i196.1.i.i196.1.i.i196.1.i.1.i.1.gep.sroa_idx, %528 ], [ %.sroa.0.i.i196.2.i.i196.2.i.i196.2.i.2.i.2.gep1.sroa_idx, %520 ], [ %.sroa.0.i.i196.3.i.i196.3.i.i196.3.i.3.i.3.gep2.sroa_idx, %508 ]
  %.sroa.0.1.i.i.i218 = phi i64 [ 2, %528 ], [ 3, %520 ], [ 4, %508 ]
  %532 = trunc i32 %499 to i8
  %533 = and i8 %532, 63
  %534 = or disjoint i8 %533, -128
  store i8 %534, ptr %.sink.i.sroa.phi.i.i217, align 1, !alias.scope !638, !noalias !637
  %535 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !641, !noalias !629, !noundef !3
  %536 = load i64, ptr %35, align 8, !range !248, !alias.scope !641, !noalias !629, !noundef !3
  %537 = sub i64 %536, %535
  %538 = icmp ugt i64 %.sroa.0.1.i.i.i218, %537
  br i1 %538, label %539, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219", !prof !249

539:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %535, i64 noundef %.sroa.0.1.i.i.i218, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i221 unwind label %.loopexit.i202.loopexit, !noalias !633

.noexc.i221:                                      ; preds = %539
  %.pre.i.i.i.i222 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !648, !noalias !629
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219": ; preds = %.noexc.i221, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216
  %540 = phi i64 [ %535, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i216 ], [ %.pre.i.i.i.i222, %.noexc.i221 ]
  %541 = icmp sgt i64 %540, -1
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !648, !noalias !629, !nonnull !3, !noundef !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i196, i64 %.sroa.0.1.i.i.i218, i1 false), !noalias !633
  %544 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !648, !noalias !629, !noundef !3
  %545 = add i64 %544, %.sroa.0.1.i.i.i218
  store i64 %545, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !648, !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i196)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220

546:                                              ; preds = %502
  %547 = trunc nuw nsw i32 %499 to i8
  %548 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !649, !noalias !629, !noundef !3
  %549 = load i64, ptr %35, align 8, !range !248, !alias.scope !649, !noalias !629, !noundef !3
  %550 = icmp eq i64 %548, %549
  br i1 %550, label %551, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223"

551:                                              ; preds = %546
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223" unwind label %.loopexit.i202.loopexit, !noalias !633

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223": ; preds = %551, %546
  %552 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !649, !noalias !629, !nonnull !3, !noundef !3
  %553 = getelementptr inbounds i8, ptr %552, i64 %548
  store i8 %547, ptr %553, align 1, !noalias !633
  %554 = add i64 %548, 1
  store i64 %554, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !649, !noalias !629
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220

555:                                              ; preds = %498
  %556 = extractvalue { i64, i32 } %497, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !629
  %557 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !629, !nonnull !3, !noundef !3
  %558 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !629, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %557, i64 noundef %558, i64 noundef %.sroa.015.0.i201.ph, i64 noundef %556)
          to label %559 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !633

559:                                              ; preds = %555
  %560 = load i64, ptr %34, align 8, !range !28, !noalias !629, !noundef !3
  %561 = icmp eq i64 %560, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload465 = load i64, ptr %495, align 8, !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx467, i64 16, i1 false), !noalias !629
  br i1 %561, label %562, label %578

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !629
  store i64 %.sroa.65.i.sroa.0.0.copyload465, ptr %33, align 8, !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx468, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %563 = load i64, ptr %494, align 8, !alias.scope !652, !noalias !657, !noundef !3
  %564 = load i64, ptr %36, align 8, !range !248, !alias.scope !652, !noalias !657, !noundef !3
  %565 = icmp eq i64 %563, %564
  br i1 %565, label %566, label %579

566:                                              ; preds = %562
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.95)
          to label %579 unwind label %567, !noalias !659

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %570 = load i8, ptr %569, align 1, !alias.scope !669, !noalias !670, !noundef !3
  %.not.i.i.i.i.i215 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i.i.i215, label %571, label %.body.i204

571:                                              ; preds = %567
  %572 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload465 to ptr
  %573 = atomicrmw sub ptr %572, i64 1 release, align 8, !noalias !671
  %574 = icmp eq i64 %573, 1
  br i1 %574, label %575, label %.body.i204

575:                                              ; preds = %571
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i204 unwind label %576, !noalias !633

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !633
  unreachable

578:                                              ; preds = %559
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14356.40..sroa_idx357 = getelementptr inbounds nuw i8, ptr %.sroa.14356, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14356.40..sroa_idx357, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  br label %586

579:                                              ; preds = %566, %562
  %580 = load ptr, ptr %493, align 8, !alias.scope !652, !noalias !657, !nonnull !3, !noundef !3
  %581 = getelementptr inbounds [24 x i8], ptr %580, i64 %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !633
  %582 = add i64 %563, 1
  store i64 %582, ptr %494, align 8, !alias.scope !652, !noalias !657
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !629
  %583 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %584 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !633

584:                                              ; preds = %579
  %585 = add i64 %556, 1
  br label %.outer

586:                                              ; preds = %617, %578
  %.sroa.11353.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload465, %578 ], [ %.sroa.611.i197.sroa.0.0.copyload469, %617 ]
  %.sroa.6351.0 = phi i64 [ %560, %578 ], [ %598, %617 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !677
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i207, !noalias !633

.noexc54.i:                                       ; preds = %586
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %588 = load i64, ptr %587, align 8, !range !28, !noalias !677, !noundef !3
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %637, label %590

590:                                              ; preds = %.noexc54.i
  %591 = load ptr, ptr %30, align 8, !noalias !677, !nonnull !3, !noundef !3
  %592 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %593 = load i64, ptr %592, align 8, !noalias !677, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %591, i64 noundef %588, i64 noundef %593)
          to label %637 unwind label %.thread.i207, !noalias !633

594:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i197.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !629
  %595 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !629, !nonnull !3, !noundef !3
  %596 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !629, !noundef !3
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hd70b7b0cf72c467fE(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %595, i64 noundef %596, i64 noundef %.sroa.015.0.i201.ph, i64 noundef %501)
          to label %597 unwind label %.loopexit.split-lp.i205, !noalias !633

597:                                              ; preds = %594
  %598 = load i64, ptr %32, align 8, !range !28, !noalias !629, !noundef !3
  %599 = icmp eq i64 %598, -9223372036854775808
  %600 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i197.sroa.0.0.copyload469 = load i64, ptr %600, align 8, !noalias !629
  %.sroa.611.i197.sroa.7.0..sroa_idx471 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7.0..sroa_idx471, i64 16, i1 false), !noalias !629
  br i1 %599, label %601, label %617

601:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !629
  store i64 %.sroa.611.i197.sroa.0.0.copyload469, ptr %31, align 8, !noalias !629
  %.sroa.611.i197.sroa.7.0..sroa_idx472 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7.0..sroa_idx472, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7, i64 16, i1 false), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i197.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %602 = load i64, ptr %494, align 8, !alias.scope !688, !noalias !693, !noundef !3
  %603 = load i64, ptr %36, align 8, !range !248, !alias.scope !688, !noalias !693, !noundef !3
  %604 = icmp eq i64 %602, %603
  %605 = inttoptr i64 %.sroa.611.i197.sroa.0.0.copyload469 to ptr
  br i1 %604, label %606, label %618

606:                                              ; preds = %601
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.96)
          to label %618 unwind label %607, !noalias !695

607:                                              ; preds = %606
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %609 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %610 = load i8, ptr %609, align 1, !alias.scope !705, !noalias !706, !noundef !3
  %.not.i.i.i.i56.i = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i56.i, label %611, label %.body.i204

611:                                              ; preds = %607
  %612 = atomicrmw sub ptr %605, i64 1 release, align 8, !noalias !707
  %613 = icmp eq i64 %612, 1
  br i1 %613, label %614, label %.body.i204

614:                                              ; preds = %611
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i204 unwind label %615, !noalias !633

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !633
  unreachable

617:                                              ; preds = %597
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14356.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14356, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14356.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14356, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i197.sroa.7, i64 16, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i197.sroa.7)
  br label %586

618:                                              ; preds = %606, %601
  %619 = load ptr, ptr %493, align 8, !alias.scope !688, !noalias !693, !nonnull !3, !noundef !3
  %620 = getelementptr inbounds [24 x i8], ptr %619, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !633
  %621 = add nsw i64 %602, 1
  store i64 %621, ptr %494, align 8, !alias.scope !688, !noalias !693
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !629
  %.sroa.468.0.copyload.i = load ptr, ptr %493, align 8, !noalias !629, !nonnull !3, !noundef !3
  %622 = icmp slt i64 %602, 384307168202282325
  call void @llvm.assume(i1 %622)
  %623 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.468.0.copyload.i, i64 %621
  %624 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %624)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !712
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !715
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !629
  %.sroa.4.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i209, align 8, !noalias !629
  %.sroa.5.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i210, align 8, !noalias !629
  %.sroa.6.0..sroa_idx.i211 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %623, ptr %.sroa.6.0..sroa_idx.i211, align 8, !noalias !629
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17he28e3ee4a866159dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fd5f00c4db84a39f870cbfe4c40778ba.21.llvm.14416484534961443645)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i205, !noalias !633

.noexc62.i:                                       ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !715
  %625 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i205, !noalias !633

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !712
  %626 = extractvalue { ptr, i64 } %625, 0
  %627 = extractvalue { ptr, i64 } %625, 1
  %628 = ptrtoint ptr %626 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !723
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc64.i
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %630 = load i64, ptr %629, align 8, !range !28, !noalias !723, !noundef !3
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %776, label %632

632:                                              ; preds = %.noexc225
  %633 = load ptr, ptr %27, align 8, !noalias !723, !nonnull !3, !noundef !3
  %634 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %635 = load i64, ptr %634, align 8, !noalias !723, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %633, i64 noundef %630, i64 noundef %635)
          to label %776 unwind label %.loopexit.split-lp

636:                                              ; preds = %.body.i204
  br i1 %.sroa.026.0.lpad-body.i, label %641, label %.thread496

.thread.i207:                                     ; preds = %590, %586
  %lpad.thr_comm.i208 = landingpad { ptr, i32 }
          cleanup
  br label %641

637:                                              ; preds = %590, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !677
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !629
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %777 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i220: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i.i223", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i.i219"
  %638 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %496 unwind label %.loopexit.i202.loopexit, !noalias !633

639:                                              ; preds = %641, %.body.i204
  %640 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !633
  unreachable

641:                                              ; preds = %.thread.i207, %636
  %.pn74.i = phi { ptr, i32 } [ %lpad.thr_comm.i208, %.thread.i207 ], [ %eh.lpad-body.i, %636 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hdc2b2019eea2a882E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #17
          to label %.thread496 unwind label %639, !noalias !633

642:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6334)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047.i)
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
  %.sroa.09.0.i = phi i64 [ 0, %.noexc250 ], [ %698, %.backedge ]
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
  %675 = load i8, ptr %674, align 1, !noalias !737, !noundef !3
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

676:                                              ; preds = %663
  %677 = and i32 %658, 255
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %678
  %680 = load i8, ptr %679, align 1, !noalias !737, !noundef !3
  %681 = lshr i8 %680, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %676, %671, %668, %665
  %.sroa.0.0.i.i = phi i8 [ %670, %668 ], [ %675, %671 ], [ %667, %665 ], [ %681, %676 ]
  %682 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %682, label %687, label %.thread.i248

.thread.i248:                                     ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %663
  %683 = icmp ult i32 %658, 1114112
  call void @llvm.assume(i1 %683)
  br label %694

684:                                              ; preds = %.noexc253
  %685 = icmp ult i32 %658, 1114112
  call void @llvm.assume(i1 %685)
  %686 = icmp samesign ult i32 %658, 128
  br i1 %686, label %.thread78.i, label %694

687:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %659, %.noexc251
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !737
  %688 = load ptr, ptr %1, align 8, !alias.scope !734, !noalias !740, !nonnull !3, !align !483, !noundef !3
  %689 = load i64, ptr %644, align 8, !alias.scope !734, !noalias !740, !noundef !3
  %690 = load ptr, ptr %645, align 8, !alias.scope !734, !noalias !740, !nonnull !3, !noundef !3
  %691 = load ptr, ptr %646, align 8, !alias.scope !734, !noalias !740, !noundef !3
  %692 = load i64, ptr %647, align 8, !alias.scope !734, !noalias !740, !noundef !3
  store ptr %688, ptr %26, align 8, !noalias !737
  store i64 %689, ptr %648, align 8, !noalias !737
  store ptr %690, ptr %649, align 8, !noalias !737
  store ptr %691, ptr %650, align 8, !noalias !737
  store i64 %692, ptr %651, align 8, !noalias !737
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %687
  %693 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc253 unwind label %.loopexit

.noexc253:                                        ; preds = %.noexc252
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !737
  switch i32 %693, label %684 [
    i32 1114112, label %.loopexit.i231
    i32 59, label %.loopexit.i231
    i32 35, label %.loopexit.i231
  ]

694:                                              ; preds = %684, %.thread.i248
  %695 = icmp samesign ult i32 %658, 2048
  br i1 %695, label %.thread78.i, label %696

696:                                              ; preds = %694
  %697 = icmp samesign ult i32 %658, 65536
  %..i247 = select i1 %697, i64 3, i64 4
  br label %.thread78.i

.thread78.i:                                      ; preds = %696, %694, %684, %661
  %.sroa.04.0.i = phi i64 [ 2, %694 ], [ %..i247, %696 ], [ 1, %684 ], [ 1, %661 ]
  %698 = add i64 %.sroa.04.0.i, %.sroa.09.0.i
  %699 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc254 unwind label %.loopexit

.noexc254:                                        ; preds = %.thread78.i
  switch i32 %699, label %.backedge [
    i32 35, label %700
    i32 59, label %700
  ]

700:                                              ; preds = %.noexc254, %.noexc254
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !737
  %701 = load ptr, ptr %1, align 8, !alias.scope !734, !noalias !740, !nonnull !3, !align !483, !noundef !3
  %702 = load i64, ptr %644, align 8, !alias.scope !734, !noalias !740, !noundef !3
  %703 = load ptr, ptr %645, align 8, !alias.scope !734, !noalias !740, !nonnull !3, !noundef !3
  %704 = load ptr, ptr %646, align 8, !alias.scope !734, !noalias !740, !noundef !3
  %705 = load i64, ptr %647, align 8, !alias.scope !734, !noalias !740, !noundef !3
  store ptr %701, ptr %25, align 8, !noalias !737
  store i64 %702, ptr %652, align 8, !noalias !737
  store ptr %703, ptr %653, align 8, !noalias !737
  store ptr %704, ptr %654, align 8, !noalias !737
  store i64 %705, ptr %655, align 8, !noalias !737
  %706 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc255 unwind label %.loopexit

.noexc255:                                        ; preds = %700
  %707 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %.noexc255
  switch i32 %707, label %708 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
  ]

708:                                              ; preds = %.noexc256
  %709 = icmp samesign ugt i32 %707, 127
  br i1 %709, label %710, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i

710:                                              ; preds = %708
  %711 = lshr i32 %707, 8
  switch i32 %711, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i [
    i32 0, label %718
    i32 22, label %712
    i32 32, label %723
    i32 48, label %715
  ]

712:                                              ; preds = %710
  %713 = icmp eq i32 %707, 5760
  %714 = zext i1 %713 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

715:                                              ; preds = %710
  %716 = icmp eq i32 %707, 12288
  %717 = zext i1 %716 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

718:                                              ; preds = %710
  %719 = and i32 %707, 255
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %720
  %722 = load i8, ptr %721, align 1, !noalias !737, !noundef !3
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

723:                                              ; preds = %710
  %724 = and i32 %707, 255
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %725
  %727 = load i8, ptr %726, align 1, !noalias !737, !noundef !3
  %728 = lshr i8 %727, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i: ; preds = %723, %718, %715, %712
  %.sroa.0.0.i.i.i.i = phi i8 [ %717, %715 ], [ %722, %718 ], [ %714, %712 ], [ %728, %723 ]
  %729 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %729, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %710, %708, %.noexc256
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !737
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread80.i, %.noexc254
  br label %656

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %.noexc256, %.noexc256, %.noexc256, %.noexc256, %.noexc256, %.noexc256
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !737
  br label %.loopexit.i231

.loopexit.i231:                                   ; preds = %.noexc251, %.noexc251, %.noexc251, %.noexc253, %.noexc253, %.noexc253, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
  %.sroa.09.1.i = phi i64 [ %698, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i ], [ %.sroa.09.0.i, %.noexc253 ], [ %.sroa.09.0.i, %.noexc253 ], [ %.sroa.09.0.i, %.noexc253 ], [ %.sroa.09.0.i, %.noexc251 ], [ %.sroa.09.0.i, %.noexc251 ], [ %.sroa.09.0.i, %.noexc251 ]
  %730 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %643, i64 noundef %.sroa.09.1.i)
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %.loopexit.i231
  %731 = extractvalue { ptr, i64 } %730, 1
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %751

733:                                              ; preds = %.noexc257
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i230)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !737
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !741
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %733
  %734 = load i64, ptr %22, align 8, !range !221, !noalias !741, !noundef !3
  %trunc.i.i.i234 = trunc nuw i64 %734 to i1
  %735 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %736 = load i64, ptr %735, align 8, !range !28, !noalias !741, !noundef !3
  %737 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i234, label %738, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235"

738:                                              ; preds = %.noexc258
  %739 = load i64, ptr %737, align 8, !noalias !741
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %736, i64 %739, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %738
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235": ; preds = %.noexc258
  %740 = load ptr, ptr %737, align 8, !noalias !741, !nonnull !3, !noundef !3
  %741 = icmp ugt i64 %736, 11
  call void @llvm.assume(i1 %741)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %740, ptr noundef nonnull align 1 dereferenceable(12) @anon.f8e46d48602978118ff7f49132a76d8b.111, i64 12, i1 false), !noalias !745
  %742 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %736, ptr %742, align 8, !noalias !737
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %740, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !737
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 12, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !737
  store i64 -9223372036854775800, ptr %24, align 8, !noalias !737
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !746
  store i64 0, ptr %21, align 8, !noalias !746
  %.sroa.42.0..sroa_idx.i.i236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i236, align 8, !noalias !746
  %.sroa.53.0..sroa_idx.i.i237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i237, align 8, !noalias !746
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !746
  store i64 0, ptr %20, align 8, !noalias !746
  %.sroa.5.0..sroa_idx.i.i238 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i238, align 8, !noalias !746
  %.sroa.7.0..sroa_idx.i.i239 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i239, align 8, !noalias !746
  %.sroa.8.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i240, align 4, !noalias !746
  %.sroa.9.0..sroa_idx.i.i241 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i241, align 8, !noalias !746
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %743, align 8, !noalias !746
  %744 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %744, align 8, !noalias !746
  %745 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243" unwind label %746, !noalias !749

746:                                              ; preds = %748, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235"
  %747 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #17
          to label %.body.i242 unwind label %749, !noalias !749

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i235"
  br i1 %745, label %748, label %756

748:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i.i246 unwind label %746, !noalias !749

.noexc.i.i246:                                    ; preds = %748
  unreachable

749:                                              ; preds = %746
  %750 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !749
  unreachable

751:                                              ; preds = %.noexc257
  %752 = extractvalue { ptr, i64 } %730, 0
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %752, i64 noundef %731, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %751
  %753 = load i64, ptr %23, align 8, !range !12, !noalias !737, !noundef !3
  %754 = icmp eq i64 %753, 6
  %755 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %754, label %759, label %770

.body.i242:                                       ; preds = %746
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %24) #17
          to label %.thread496 unwind label %757, !noalias !740

756:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i243"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i230, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !746
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !746
  %.sroa.013.24..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %.sroa.013.i230, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i244, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i230, i64 136, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i230)
  br label %771

757:                                              ; preds = %.body.i242
  %758 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !740
  unreachable

759:                                              ; preds = %.noexc260
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %755, i64 112, i1 false), !noalias !737
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !756
  store i64 0, ptr %18, align 8, !noalias !756
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !756
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !756
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !756
  store i64 0, ptr %17, align 8, !noalias !756
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !756
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !756
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !756
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !756
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %760, align 8, !noalias !756
  %761 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %761, align 8, !noalias !756
  %762 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i" unwind label %763, !noalias !759

763:                                              ; preds = %765, %759
  %764 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #17
          to label %.body.i.i unwind label %766, !noalias !759

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i": ; preds = %759
  br i1 %762, label %765, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E.exit.i"

765:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i.i.i unwind label %763, !noalias !759

.noexc.i.i.i:                                     ; preds = %765
  unreachable

766:                                              ; preds = %763
  %767 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !759
  unreachable

.body.i.i:                                        ; preds = %763
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %19) #17
          to label %.thread496 unwind label %768, !noalias !760

768:                                              ; preds = %.body.i.i
  %769 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !760
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !756
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %755, i64 112, i1 false), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !750
  br label %771

770:                                              ; preds = %.noexc260
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !737
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !737
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, ptr noundef nonnull align 8 dereferenceable(136) %755, i64 136, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6334)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  store i64 %753, ptr %98, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 144
  store i64 %.sroa.529.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 152
  store i64 %.sroa.529.sroa.6.0.copyload.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

771:                                              ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E.exit.i", %756
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6334, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6334)
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %772, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  %.sroa.2397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %643, ptr %.sroa.2397.0..sroa_idx, align 8
  %.sroa.3398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.09.1.i, ptr %.sroa.3398.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

773:                                              ; preds = %484, %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16344.sroa.8.sroa.8)
  %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  store i64 6, ptr %98, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %480, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %479, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

774:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16344.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16344.sroa.8.sroa.8)
  %.sroa.3427.sroa.3.0..sroa.3427.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3427.sroa.3.0..sroa.3427.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0476, ptr %775, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

776:                                              ; preds = %632, %.noexc225
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !723
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14356, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14356)
  %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  store i64 6, ptr %98, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %628, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %627, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

777:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14356, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14356)
  %.sroa.3447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3447.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6351.0, ptr %778, align 8
  %.sroa.2446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11353.0, ptr %.sroa.2446.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564: ; preds = %770, %773, %776, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i", %828, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i", %.noexc264, %802, %831, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %847 unwind label %783

779:                                              ; preds = %307, %307
  store i64 7, ptr %98, align 8
  %780 = sub i64 %290, %103
  %781 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %103, i64 noundef %780)
          to label %785 unwind label %783

782:                                              ; preds = %.body270
  br i1 %.sroa.088.2, label %.thread556, label %common.resume

783:                                              ; preds = %931, %926, %891, %890, %808, %803, %794, %791, %785, %866, %854, %853, %851, %847, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, %779, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.thread556

785:                                              ; preds = %779
  %786 = extractvalue { ptr, i64 } %781, 0
  %787 = extractvalue { ptr, i64 } %781, 1
  %788 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %786, i64 noundef %787)
          to label %.noexc264 unwind label %783

.noexc264:                                        ; preds = %785
  %789 = extractvalue { ptr, i64 } %788, 0
  %790 = icmp eq ptr %789, null
  br i1 %790, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564, label %791

791:                                              ; preds = %.noexc264
  %792 = extractvalue { ptr, i64 } %788, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !761
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %789, i64 noundef %792)
          to label %.noexc265 unwind label %783

.noexc265:                                        ; preds = %791
  %793 = load i64, ptr %16, align 8, !range !221, !noalias !761, !noundef !3
  %trunc.i = trunc nuw i64 %793 to i1
  br i1 %trunc.i, label %802, label %794

794:                                              ; preds = %.noexc265
  %795 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %796 = load ptr, ptr %795, align 8, !noalias !761, !nonnull !3, !align !483, !noundef !3
  %797 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %798 = load i64, ptr %797, align 8, !noalias !761, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !761
  %799 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %786, i64 noundef %787)
          to label %.noexc266 unwind label %783

.noexc266:                                        ; preds = %794
  %800 = extractvalue { ptr, i64 } %799, 0
  %801 = icmp eq ptr %800, null
  br i1 %801, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i", label %803

802:                                              ; preds = %.noexc265
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !761
  br label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

803:                                              ; preds = %.noexc266
  %804 = extractvalue { ptr, i64 } %799, 1
  %805 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %800, i64 noundef %804)
          to label %.noexc267 unwind label %783

.noexc267:                                        ; preds = %803
  %806 = extractvalue { ptr, i64 } %805, 0
  %807 = icmp eq ptr %806, null
  br i1 %807, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i", label %808

808:                                              ; preds = %.noexc267
  %809 = extractvalue { ptr, i64 } %805, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !764
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %806, i64 noundef %809)
          to label %.noexc268 unwind label %783

.noexc268:                                        ; preds = %808
  %810 = load i64, ptr %15, align 8, !range !221, !noalias !764, !noundef !3
  %trunc.i.i = trunc nuw i64 %810 to i1
  %811 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %812 = load ptr, ptr %811, align 8, !noalias !764, !nonnull !3, !align !483
  %813 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %814 = load i64, ptr %813, align 8, !noalias !764
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %812
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !764
  %815 = icmp eq i64 %814, 3
  %816 = select i1 %trunc.i.i, i1 undef, i1 %815
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i": ; preds = %.noexc268, %.noexc267, %.noexc266
  %.sroa.07.0.i = phi ptr [ null, %.noexc266 ], [ %.sroa.0.1.i.i, %.noexc268 ], [ null, %.noexc267 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc266 ], [ %816, %.noexc268 ], [ undef, %.noexc267 ]
  %.not.i.i = icmp eq i64 %798, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.72, i64 3), !alias.scope !767
  %817 = icmp eq i32 %bcmp.i.i, 0
  br i1 %817, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.73, i64 3), !alias.scope !771
  %818 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %818, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.74, i64 3), !alias.scope !775
  %819 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %819, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.75, i64 3), !alias.scope !779
  %820 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %820, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.76, i64 3), !alias.scope !783
  %821 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %821, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.77, i64 3), !alias.scope !787
  %822 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %822, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.78, i64 3), !alias.scope !791
  %823 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %823, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E.exit.i"
  %824 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i263 = select i1 %824, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i263, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.78, i64 3), !alias.scope !795
  %825 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %825, label %826, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

826:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i", label %828

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i": ; preds = %826
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %796, ptr noundef nonnull dereferenceable(3) @anon.f8e46d48602978118ff7f49132a76d8b.79, i64 3), !alias.scope !799
  %827 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %827, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

828:                                              ; preds = %826
  switch i64 %798, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i": ; preds = %828
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %796, ptr noundef nonnull dereferenceable(2) @anon.f8e46d48602978118ff7f49132a76d8b.80, i64 2), !alias.scope !803
  %829 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %829, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %796, ptr noundef nonnull dereferenceable(2) @anon.f8e46d48602978118ff7f49132a76d8b.81, i64 2), !alias.scope !807
  %830 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %830, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %831

831:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %796, ptr noundef nonnull dereferenceable(2) @anon.f8e46d48602978118ff7f49132a76d8b.83, i64 2), !alias.scope !811
  %832 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %832, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit: ; preds = %828
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %796, ptr noundef nonnull dereferenceable(4) @anon.f8e46d48602978118ff7f49132a76d8b.82, i64 4), !alias.scope !815
  %833 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %833, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564

_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit52.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE.exit.i", %831, %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %834 = load ptr, ptr %1, align 8, !nonnull !3, !align !483, !noundef !3
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %836 = load i64, ptr %835, align 8, !noundef !3
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %838 = load ptr, ptr %837, align 8, !nonnull !3, !noundef !3
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %840 = load ptr, ptr %839, align 8, !noundef !3
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %842 = load i64, ptr %841, align 8, !noundef !3
  store ptr %834, ptr %87, align 8
  %843 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %836, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %838, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %840, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %842, ptr %846, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %87, i64 noundef %102)
          to label %926 unwind label %783

847:                                              ; preds = %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread564
  %848 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %849 unwind label %783

849:                                              ; preds = %847
  %850 = icmp eq i32 %848, 59
  br i1 %850, label %851, label %853

851:                                              ; preds = %849
  %852 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %854 unwind label %783

853:                                              ; preds = %849, %862
  %.sroa.083.0 = phi i1 [ %863, %862 ], [ true, %849 ]
  %.sroa.485.0 = phi i64 [ %861, %862 ], [ undef, %849 ]
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %866 unwind label %783

854:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17hec9b6536fb652fe2E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %85, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %855 unwind label %783

855:                                              ; preds = %854
  %856 = load i64, ptr %85, align 8, !range !28, !noundef !3
  %857 = icmp eq i64 %856, -9223372036854775808
  %858 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %861 = load i64, ptr %860, align 8
  br i1 %857, label %862, label %864

862:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %863 = icmp eq i64 %859, 0
  br label %853

864:                                              ; preds = %855
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6131.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %856, ptr %865, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %859, ptr %.sroa.2133.0..sroa_idx, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %861, ptr %.sroa.3134.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %909

866:                                              ; preds = %853
  %867 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %868 unwind label %783

868:                                              ; preds = %866
  %869 = extractvalue { i64, i32 } %867, 0
  %870 = extractvalue { i64, i32 } %867, 1
  switch i32 %870, label %871 [
    i32 1114112, label %.thread573
    i32 35, label %.thread573
  ]

871:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 %870, ptr %84, align 4
  br i1 %.sroa.083.0, label %891, label %890

.thread573:                                       ; preds = %868, %868
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %872 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  store ptr %872, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %100, i64 24, i1 false)
  %873 = load i64, ptr %77, align 8, !range !248, !alias.scope !819, !noalias !824, !noundef !3
  %874 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %875 = load i64, ptr %874, align 8, !alias.scope !819, !noalias !824, !noundef !3
  %876 = icmp ugt i64 %873, %875
  br i1 %876, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i", label %916

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i": ; preds = %.thread573
  %877 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h82623766246c396eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %875, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i269 unwind label %882, !noalias !827

.noexc.i269:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %878 = extractvalue { i64, i64 } %877, 0
  %879 = icmp eq i64 %878, -9223372036854775807
  br i1 %879, label %.noexc._crit_edge.i, label %880

.noexc._crit_edge.i:                              ; preds = %.noexc.i269
  %.sroa.53.0.copyload.pre.i = load i64, ptr %874, align 8, !alias.scope !828, !noalias !827
  br label %916

880:                                              ; preds = %.noexc.i269
  %881 = extractvalue { i64, i64 } %877, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %878, i64 %881, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.104) #18
          to label %.noexc7.i unwind label %882

.noexc7.i:                                        ; preds = %880
  unreachable

882:                                              ; preds = %880, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %883 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #17
          to label %.body270 unwind label %884

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

886:                                              ; preds = %892, %893
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %887 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %81, align 8
  %888 = load i32, ptr %84, align 4, !range !389, !noundef !3
  %889 = icmp samesign ult i32 %888, 128
  br i1 %889, label %898, label %894

890:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %84, ptr %82, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !829
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.102, ptr %14, align 8, !noalias !836
  %.sroa.4378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4378.0..sroa_idx, align 8, !noalias !836
  %.sroa.5379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %82, ptr %.sroa.5379.0..sroa_idx, align 8, !noalias !836
  %.sroa.6380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6380.0..sroa_idx, align 8, !noalias !836
  %.sroa.7381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7381.0..sroa_idx, align 8, !noalias !836
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %892 unwind label %783

891:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %84, ptr %83, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4145.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !837
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.103, ptr %13, align 8, !noalias !844
  %.sroa.4372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4372.0..sroa_idx, align 8, !noalias !844
  %.sroa.5373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %83, ptr %.sroa.5373.0..sroa_idx, align 8, !noalias !844
  %.sroa.6374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6374.0..sroa_idx, align 8, !noalias !844
  %.sroa.7375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7375.0..sroa_idx, align 8, !noalias !844
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %893 unwind label %783

892:                                              ; preds = %890
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %886

893:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !837
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %886

894:                                              ; preds = %886
  %895 = icmp samesign ult i32 %888, 2048
  br i1 %895, label %898, label %896

896:                                              ; preds = %894
  %897 = icmp samesign ult i32 %888, 65536
  %. = select i1 %897, i64 3, i64 4
  br label %898

898:                                              ; preds = %894, %896, %886
  %.sroa.077.0 = phi i64 [ 2, %894 ], [ %., %896 ], [ 1, %886 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !845
  store i64 0, ptr %12, align 8, !noalias !845
  %.sroa.42.0..sroa_idx.i277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i277, align 8, !noalias !845
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !845
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !845
  store i64 0, ptr %11, align 8, !noalias !845
  %.sroa.5.0..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i278, align 8, !noalias !845
  %.sroa.7.0..sroa_idx.i279 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i279, align 8, !noalias !845
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !845
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !845
  %899 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %899, align 8, !noalias !845
  %900 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %900, align 8, !noalias !845
  %901 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i" unwind label %902, !noalias !845

902:                                              ; preds = %904, %898
  %903 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #17
          to label %.body281 unwind label %905, !noalias !845

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i": ; preds = %898
  br i1 %901, label %904, label %907

904:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i280 unwind label %902, !noalias !845

.noexc.i280:                                      ; preds = %904
  unreachable

905:                                              ; preds = %902
  %906 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !845
  unreachable

.body281:                                         ; preds = %902
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %81) #17
          to label %.thread556 unwind label %914

907:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !845
  %.sroa.074.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.074, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.074.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %908, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.074, i64 136, i1 false)
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %869, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.077.0, ptr %.sroa.676.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %909

909:                                              ; preds = %950, %907, %864
  %910 = load i64, ptr %98, align 8, !range !215, !alias.scope !848, !noundef !3
  switch i64 %910, label %913 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"
    i64 6, label %911
  ]

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %98, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17hd59db887e03a6cccE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %912)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit" unwind label %.loopexit.split-lp

913:                                              ; preds = %909
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %98)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit" unwind label %.loopexit.split-lp

914:                                              ; preds = %984, %.body270, %.thread496, %977, %961, %.thread556, %.body298, %924, %921, %.body281
  %915 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

.body270:                                         ; preds = %882, %924
  %.sroa.088.2 = phi i1 [ false, %924 ], [ true, %882 ]
  %.pn = phi { ptr, i32 } [ %922, %924 ], [ %883, %882 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79)
          to label %782 unwind label %914

916:                                              ; preds = %.noexc._crit_edge.i, %.thread573
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %875, %.thread573 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !828, !noalias !827, !nonnull !3, !noundef !3
  %917 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %917)
  store ptr %.sroa.42.0.copyload.i, ptr %78, align 8
  %918 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.53.0.copyload.i, ptr %918, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %76, ptr noundef nonnull align 8 dereferenceable(288) %98, i64 288, i1 false)
  br i1 %.sroa.083.0, label %919, label %923

919:                                              ; preds = %916
  %920 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %923 unwind label %921

921:                                              ; preds = %919
  %922 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %76) #17
          to label %924 unwind label %914

923:                                              ; preds = %919, %916
  %.sroa.0154.0 = phi i64 [ %.sroa.485.0, %916 ], [ %920, %919 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %76, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.sroa.078.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.078.sroa.4.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %872, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.781.0..sroa_idx, align 8
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.sroa.0154.0, ptr %.sroa.882.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %925

924:                                              ; preds = %921
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %78) #17
          to label %.body270 unwind label %914

925:                                              ; preds = %291, %983, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  ret void

926:                                              ; preds = %_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !851
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc289 unwind label %783

.noexc289:                                        ; preds = %926
  %927 = load i64, ptr %10, align 8, !range !221, !noalias !851, !noundef !3
  %trunc.i.i286 = trunc nuw i64 %927 to i1
  %928 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %929 = load i64, ptr %928, align 8, !range !28, !noalias !851, !noundef !3
  %930 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i286, label %931, label %933

931:                                              ; preds = %.noexc289
  %932 = load i64, ptr %930, align 8, !noalias !851
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %929, i64 %932, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.23) #18
          to label %.noexc290 unwind label %783

.noexc290:                                        ; preds = %931
  unreachable

933:                                              ; preds = %.noexc289
  %934 = load ptr, ptr %930, align 8, !noalias !851, !nonnull !3, !noundef !3
  %935 = icmp ugt i64 %929, 131
  call void @llvm.assume(i1 %935)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %934, ptr noundef nonnull align 1 dereferenceable(132) @anon.f8e46d48602978118ff7f49132a76d8b.105, i64 132, i1 false), !noalias !855
  %936 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %929, ptr %936, align 8
  %.sroa.4452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %934, ptr %.sroa.4452.0..sroa_idx, align 8
  %.sroa.5453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 132, ptr %.sroa.5453.0..sroa_idx, align 8
  store i64 -9223372036854775798, ptr %86, align 8
  %937 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88)
          to label %940 unwind label %938

938:                                              ; preds = %933
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.body298:                                         ; preds = %944, %938
  %eh.lpad-body299 = phi { ptr, i32 } [ %939, %938 ], [ %945, %944 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %86) #17
          to label %.thread556 unwind label %914

940:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !856
  store i64 0, ptr %9, align 8, !noalias !856
  %.sroa.42.0..sroa_idx.i291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i291, align 8, !noalias !856
  %.sroa.53.0..sroa_idx.i292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i292, align 8, !noalias !856
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !856
  store i64 0, ptr %8, align 8, !noalias !856
  %.sroa.5.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i293, align 8, !noalias !856
  %.sroa.7.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i294, align 8, !noalias !856
  %.sroa.8.0..sroa_idx.i295 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i295, align 4, !noalias !856
  %.sroa.9.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i296, align 8, !noalias !856
  %941 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %941, align 8, !noalias !856
  %942 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.6, ptr %942, align 8, !noalias !856
  %943 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %946 unwind label %944, !noalias !860

944:                                              ; preds = %947, %940
  %945 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body298 unwind label %948, !noalias !860

946:                                              ; preds = %940
  br i1 %943, label %947, label %950

947:                                              ; preds = %946
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.7, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f8e46d48602978118ff7f49132a76d8b.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f8e46d48602978118ff7f49132a76d8b.9) #18
          to label %.noexc.i297 unwind label %944, !noalias !860

.noexc.i297:                                      ; preds = %947
  unreachable

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !860
  unreachable

950:                                              ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !856
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !856
  %951 = sub i64 %937, %102
  %.sroa.052.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.052.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %86, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %952, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.052, i64 136, i1 false)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %102, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %951, ptr %.sroa.654.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %909

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit": ; preds = %909, %911, %913, %771, %774, %777, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %983 unwind label %293

.thread556:                                       ; preds = %.body281, %783, %.body298, %782
  %.pn168561 = phi { ptr, i32 } [ %.pn, %782 ], [ %903, %.body281 ], [ %784, %783 ], [ %eh.lpad-body299, %.body298 ]
  %.sroa.090.2560 = phi i1 [ false, %782 ], [ true, %.body281 ], [ true, %783 ], [ true, %.body298 ]
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %98) #17
          to label %304 unwind label %914

953:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %954 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %96)
          to label %955 unwind label %.loopexit.split-lp

955:                                              ; preds = %953
  br i1 %954, label %957, label %956

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %97, ptr %90, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4121.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !861
  store ptr @anon.f8e46d48602978118ff7f49132a76d8b.107, ptr %7, align 8, !noalias !868
  %.sroa.4360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4360.0..sroa_idx, align 8, !noalias !868
  %.sroa.5361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %.sroa.5361.0..sroa_idx, align 8, !noalias !868
  %.sroa.6362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6362.0..sroa_idx, align 8, !noalias !868
  %.sroa.7363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7363.0..sroa_idx, align 8, !noalias !868
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %958 unwind label %.loopexit.split-lp

957:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 @anon.f8e46d48602978118ff7f49132a76d8b.105, i64 noundef 132)
          to label %974 unwind label %.loopexit.split-lp

958:                                              ; preds = %956
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !861
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %959 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %959, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %92, align 8
  %960 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %963 unwind label %961

961:                                              ; preds = %970, %958
  %962 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %92) #17
          to label %.thread496 unwind label %914

963:                                              ; preds = %958
  %964 = load i32, ptr %97, align 4, !range !389, !noundef !3
  %965 = icmp samesign ult i32 %964, 128
  br i1 %965, label %970, label %966

966:                                              ; preds = %963
  %967 = icmp samesign ult i32 %964, 2048
  br i1 %967, label %970, label %968

968:                                              ; preds = %966
  %969 = icmp samesign ult i32 %964, 65536
  %.174 = select i1 %969, i64 3, i64 4
  br label %970

970:                                              ; preds = %966, %968, %963
  %.sroa.051.0 = phi i64 [ 2, %966 ], [ %.174, %968 ], [ 1, %963 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %89, ptr %1)
          to label %971 unwind label %961

971:                                              ; preds = %970
  %.sroa.048.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %92, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %972, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.048, i64 136, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %960, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.051.0, ptr %.sroa.650.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  br label %973

973:                                              ; preds = %980, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit"

974:                                              ; preds = %957
  %975 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %975, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i64 -9223372036854775798, ptr %94, align 8
  %976 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %96)
          to label %979 unwind label %977

977:                                              ; preds = %979, %974
  %978 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %94) #17
          to label %.thread496 unwind label %914

979:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef readonly align 8 dereferenceable(40) %96)
          to label %980 unwind label %977

980:                                              ; preds = %979
  %981 = sub i64 %976, %102
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %94, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %982, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045, i64 136, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %102, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %981, ptr %.sroa.647.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045)
  br label %973

983:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE.exit", %302
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
  br label %925

.thread496:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i242, %.body.i.i, %636, %641, %488, %490, %961, %977, %304
  %.pn170499 = phi { ptr, i32 } [ %.pn168561, %304 ], [ %962, %961 ], [ %978, %977 ], [ %.pn74.i, %641 ], [ %.pn5698.i, %490 ], [ %764, %.body.i.i ], [ %.pn.i, %488 ], [ %eh.lpad-body.i, %636 ], [ %747, %.body.i242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #17
          to label %984 unwind label %914

984:                                              ; preds = %293, %.thread496
  %.pn172.ph = phi { ptr, i32 } [ %.pn170499, %.thread496 ], [ %294, %293 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %common.resume unwind label %914
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
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h54e5e44a04528a05E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hdbfabe40d7dfdcbdE(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17he28e3ee4a866159dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

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
!221 = !{i64 0, i64 2}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911: argument 0"}
!224 = distinct !{!224, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!227 = distinct !{!227, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!228 = distinct !{!228, !229, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!229 = distinct !{!229, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!232 = distinct !{!232, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!233 = distinct !{!233, !234, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!234 = distinct !{!234, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!240 = distinct !{!240, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!241 = !{!242, !244, !246, !236}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!246 = distinct !{!246, !247, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!247 = distinct !{!247, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!248 = !{i64 0, i64 -9223372036854775808}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!244, !246, !236}
!251 = !{!252, !236}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!254 = !{!255, !257, !259, !261}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!259 = distinct !{!259, !260, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!260 = distinct !{!260, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!261 = distinct !{!261, !262, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!265 = !{!257, !259, !261}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!272 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!287 = !{!288, !290, !292, !294, !296}
!288 = distinct !{!288, !289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!306 = distinct !{!306, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!307 = !{i8 0, i8 11}
!308 = !{!309, !311, !312}
!309 = distinct !{!309, !310, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E: argument 0"}
!310 = distinct !{!310, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E"}
!311 = distinct !{!311, !310, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E: argument 1"}
!312 = distinct !{!312, !310, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h292f21994c261318E: argument 2"}
!313 = !{!314, !316, !309, !311, !312}
!314 = distinct !{!314, !315, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcf2cc24cef88bf44E: argument 0"}
!315 = distinct !{!315, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcf2cc24cef88bf44E"}
!316 = distinct !{!316, !315, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hcf2cc24cef88bf44E: argument 1"}
!317 = !{!314, !309, !311}
!318 = !{!309, !311}
!319 = !{!320, !309, !311, !312}
!320 = distinct !{!320, !321, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!321 = distinct !{!321, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!322 = !{!320, !309, !311}
!323 = !{!311, !312}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h15be2fb39d22a1c5E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h7a121c1527f1f245E.llvm.4810286183617026763: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h7a121c1527f1f245E.llvm.4810286183617026763"}
!330 = !{!328, !325}
!331 = !{!328, !325, !309, !311}
!332 = !{!333, !328, !325, !309, !311}
!333 = distinct !{!333, !334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763: argument 0"}
!334 = distinct !{!334, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763"}
!335 = !{!336, !328, !325, !309, !311}
!336 = distinct !{!336, !337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763: argument 0"}
!337 = distinct !{!337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14012b9b8e113a7fE.llvm.4810286183617026763"}
!338 = !{!339, !341, !342, !344}
!339 = distinct !{!339, !340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!341 = distinct !{!341, !340, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!342 = distinct !{!342, !343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!343 = distinct !{!343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!344 = distinct !{!344, !343, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!345 = !{!339, !342}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!348 = distinct !{!348, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!351 = distinct !{!351, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!352 = distinct !{!352, !351, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!353 = !{!350}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!356 = distinct !{!356, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!359 = distinct !{!359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!360 = distinct !{!360, !359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!361 = !{!358}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!364 = distinct !{!364, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!365 = !{!366, !368, !370, !372, !374}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!379 = distinct !{!379, !380, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!381 = !{!382, !384, !385, !387}
!382 = distinct !{!382, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!384 = distinct !{!384, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!385 = distinct !{!385, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!386 = distinct !{!386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!387 = distinct !{!387, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!388 = !{!382, !385}
!389 = !{i32 0, i32 1114112}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!392 = distinct !{!392, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!398 = distinct !{!398, !399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!399 = distinct !{!399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!400 = !{!396, !398}
!401 = !{!402, !404, !405, !407}
!402 = distinct !{!402, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!404 = distinct !{!404, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!407 = distinct !{!407, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!408 = !{!402, !405}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!411 = distinct !{!411, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!412 = !{!413, !415, !417, !419, !421, !423}
!413 = distinct !{!413, !414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h00cb6bb85b876facE: argument 0"}
!427 = distinct !{!427, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h00cb6bb85b876facE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3134f1ab197aae8fE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3134f1ab197aae8fE"}
!431 = !{!432, !434, !436, !438, !440, !442}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hf1b6324dc8499fbfE"}
!444 = !{!445, !447, !449, !451, !453}
!445 = distinct !{!445, !446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911: argument 0"}
!457 = distinct !{!457, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.2800103197991360911"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911: argument 0"}
!460 = distinct !{!460, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.2800103197991360911"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911: argument 0"}
!463 = distinct !{!463, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.2800103197991360911"}
!464 = distinct !{!464, !465, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911: argument 0"}
!465 = distinct !{!465, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.2800103197991360911"}
!466 = !{!456, !459}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE: argument 1"}
!469 = distinct !{!469, !"_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN9uv_pep50810parse_name17h4ca6c0ad3b50e72cE: argument 0"}
!472 = !{!471, !468}
!473 = !{!474, !476, !471, !468}
!474 = distinct !{!474, !475, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!475 = distinct !{!475, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!476 = distinct !{!476, !475, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!477 = !{!474, !476, !471}
!478 = !{!474, !471}
!479 = !{!480, !471, !468}
!480 = distinct !{!480, !481, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!481 = distinct !{!481, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!482 = !{!480, !471}
!483 = !{i64 1}
!484 = !{!485, !471}
!485 = distinct !{!485, !486, !"_ZN4core3str11validations23next_code_point_reverse17h0e98cb0386401301E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3str11validations23next_code_point_reverse17h0e98cb0386401301E"}
!487 = !{!488, !490, !491, !493, !471, !468}
!488 = distinct !{!488, !489, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!490 = distinct !{!490, !489, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!491 = distinct !{!491, !492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!492 = distinct !{!492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!493 = distinct !{!493, !492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!494 = !{!488, !491, !471, !468}
!495 = !{!496, !498, !471, !468}
!496 = distinct !{!496, !497, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!497 = distinct !{!497, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!498 = distinct !{!498, !497, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!499 = !{!496, !498, !471}
!500 = !{!496, !471}
!501 = !{!502, !471, !468}
!502 = distinct !{!502, !503, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!503 = distinct !{!503, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!504 = !{!502, !471}
!505 = !{!506, !508, !471, !468}
!506 = distinct !{!506, !507, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!507 = distinct !{!507, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!508 = distinct !{!508, !507, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!509 = !{!506, !471}
!510 = !{!511, !513, !514, !516, !471, !468}
!511 = distinct !{!511, !512, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!513 = distinct !{!513, !512, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!514 = distinct !{!514, !515, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!515 = distinct !{!515, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!516 = distinct !{!516, !515, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!517 = !{!511, !514, !471, !468}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf0239e6e6e20f5a8E: argument 0"}
!520 = distinct !{!520, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf0239e6e6e20f5a8E"}
!521 = !{!519, !471, !468}
!522 = !{!519, !471}
!523 = !{!524, !471, !468}
!524 = distinct !{!524, !525, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!525 = distinct !{!525, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!526 = !{!524, !471}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h78c8b24941ad2921E: argument 0"}
!529 = distinct !{!529, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h78c8b24941ad2921E"}
!530 = distinct !{!530, !529, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h78c8b24941ad2921E: argument 1"}
!531 = !{!528}
!532 = !{!533, !535, !528, !530}
!533 = distinct !{!533, !534, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!534 = distinct !{!534, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!535 = distinct !{!535, !534, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!536 = !{!533, !528}
!537 = !{!538, !528, !530}
!538 = distinct !{!538, !539, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!539 = distinct !{!539, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!540 = !{!538, !528}
!541 = !{!530}
!542 = !{!543, !545, !547, !549, !551, !528, !530}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!556 = !{!554, !528, !530}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!559 = distinct !{!559, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!560 = !{!561, !563, !565, !554}
!561 = distinct !{!561, !562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!565 = distinct !{!565, !566, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!566 = distinct !{!566, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!567 = !{!563, !565, !554}
!568 = !{!569, !554}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!574 = !{!575, !576, !528, !530}
!575 = distinct !{!575, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!576 = distinct !{!576, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!577 = !{!575, !528}
!578 = !{!579, !581, !583, !585, !587, !575, !528}
!579 = distinct !{!579, !580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!580 = distinct !{!580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!581 = distinct !{!581, !582, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!583 = distinct !{!583, !584, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!592 = !{!593, !594, !528, !530}
!593 = distinct !{!593, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!594 = distinct !{!594, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!595 = !{!593, !528}
!596 = !{!597, !599, !601, !603, !605, !593, !528}
!597 = distinct !{!597, !598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!598 = distinct !{!598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!607 = !{!608, !528, !530}
!608 = distinct !{!608, !609, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E: argument 0"}
!609 = distinct !{!609, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E"}
!610 = !{!611, !613, !614, !615, !617, !608, !528, !530}
!611 = distinct !{!611, !612, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 0"}
!612 = distinct !{!612, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645"}
!613 = distinct !{!613, !612, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 1"}
!614 = distinct !{!614, !612, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 2"}
!615 = distinct !{!615, !616, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 0"}
!616 = distinct !{!616, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645"}
!617 = distinct !{!617, !616, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 1"}
!618 = !{!619, !621, !623, !625, !627, !528, !530}
!619 = distinct !{!619, !620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN9uv_pep50823parse_version_specifier17heb9a157f6cda6766E: argument 0"}
!631 = distinct !{!631, !"_ZN9uv_pep50823parse_version_specifier17heb9a157f6cda6766E"}
!632 = distinct !{!632, !631, !"_ZN9uv_pep50823parse_version_specifier17heb9a157f6cda6766E: argument 1"}
!633 = !{!630}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!637 = !{!635, !630, !632}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!640 = distinct !{!640, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!641 = !{!642, !644, !646, !635}
!642 = distinct !{!642, !643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!646 = distinct !{!646, !647, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!647 = distinct !{!647, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!648 = !{!644, !646, !635}
!649 = !{!650, !635}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!657 = !{!656, !658, !630, !632}
!658 = distinct !{!658, !654, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!659 = !{!656, !630}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!669 = !{!667, !664, !661, !656}
!670 = !{!653, !658, !630, !632}
!671 = !{!672, !674, !667, !664, !661, !656, !630}
!672 = distinct !{!672, !673, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!673 = distinct !{!673, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!676 = !{!632}
!677 = !{!678, !680, !682, !684, !686, !630, !632}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 1"}
!693 = !{!692, !694, !630, !632}
!694 = distinct !{!694, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1cb7deac007eece6E: argument 2"}
!695 = !{!692, !630}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h56aa6694f909bb26E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he7eba2a9d46433beE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h63c91a9bdaa570bdE.llvm.4810286183617026763"}
!705 = !{!703, !700, !697, !692}
!706 = !{!689, !694, !630, !632}
!707 = !{!708, !710, !703, !700, !697, !692, !630}
!708 = distinct !{!708, !709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763: argument 0"}
!709 = distinct !{!709, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40707f21ad00940E.llvm.4810286183617026763"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hcfd242c231386c3eE.llvm.4810286183617026763"}
!712 = !{!713, !630, !632}
!713 = distinct !{!713, !714, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E: argument 0"}
!714 = distinct !{!714, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h561ca601eae04b30E"}
!715 = !{!716, !718, !719, !720, !722, !713, !630, !632}
!716 = distinct !{!716, !717, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 0"}
!717 = distinct !{!717, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645"}
!718 = distinct !{!718, !717, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 1"}
!719 = distinct !{!719, !717, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h67ac6562c2986d97E.llvm.14416484534961443645: argument 2"}
!720 = distinct !{!720, !721, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 0"}
!721 = distinct !{!721, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645"}
!722 = distinct !{!722, !721, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c3f2574763735b3E.llvm.14416484534961443645: argument 1"}
!723 = !{!724, !726, !728, !730, !732, !630, !632}
!724 = distinct !{!724, !725, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!725 = distinct !{!725, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!726 = distinct !{!726, !727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!727 = distinct !{!727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE: argument 1"}
!736 = distinct !{!736, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE"}
!737 = !{!738, !735, !739}
!738 = distinct !{!738, !736, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE: argument 0"}
!739 = distinct !{!739, !736, !"_ZN9uv_pep5089parse_url17ha6bd91955f767dacE: argument 2"}
!740 = !{!738, !739}
!741 = !{!742, !744, !738, !735, !739}
!742 = distinct !{!742, !743, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!743 = distinct !{!743, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!744 = distinct !{!744, !743, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!745 = !{!742, !738, !739}
!746 = !{!747, !738, !735, !739}
!747 = distinct !{!747, !748, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!748 = distinct !{!748, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!749 = !{!747, !738, !739}
!750 = !{!735, !739}
!751 = !{!752, !754, !755, !738, !735, !739}
!752 = distinct !{!752, !753, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E: argument 0"}
!753 = distinct !{!753, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E"}
!754 = distinct !{!754, !753, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E: argument 1"}
!755 = distinct !{!755, !753, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h31490c7f7ed84235E: argument 2"}
!756 = !{!757, !752, !754, !755, !738, !735, !739}
!757 = distinct !{!757, !758, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!758 = distinct !{!758, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!759 = !{!757, !752, !754, !755, !738}
!760 = !{!752, !754, !755, !738}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E: argument 0"}
!763 = distinct !{!763, !"_ZN9uv_pep50818looks_like_archive17h3cdbb994a8d3a462E"}
!764 = !{!765, !762}
!765 = distinct !{!765, !766, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E: argument 0"}
!766 = distinct !{!766, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h7f970f0cc9af1184E"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!769 = distinct !{!769, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!770 = distinct !{!770, !769, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!771 = !{!772, !774}
!772 = distinct !{!772, !773, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!773 = distinct !{!773, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!774 = distinct !{!774, !773, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!777 = distinct !{!777, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!778 = distinct !{!778, !777, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!781 = distinct !{!781, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!782 = distinct !{!782, !781, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!785 = distinct !{!785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!786 = distinct !{!786, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!789 = distinct !{!789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!790 = distinct !{!790, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!793 = distinct !{!793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!794 = distinct !{!794, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!797 = distinct !{!797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!798 = distinct !{!798, !797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!801 = distinct !{!801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!802 = distinct !{!802, !801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!806 = distinct !{!806, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!810 = distinct !{!810, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!813 = distinct !{!813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!814 = distinct !{!814, !813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 0"}
!817 = distinct !{!817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE"}
!818 = distinct !{!818, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h855252b0727df46dE: argument 1"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932"}
!822 = distinct !{!822, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 0"}
!823 = distinct !{!823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E"}
!824 = !{!825, !826}
!825 = distinct !{!825, !821, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 1"}
!826 = distinct !{!826, !823, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 1"}
!827 = !{!826}
!828 = !{!822}
!829 = !{!830, !832, !833, !835}
!830 = distinct !{!830, !831, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!831 = distinct !{!831, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!832 = distinct !{!832, !831, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!833 = distinct !{!833, !834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!834 = distinct !{!834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!835 = distinct !{!835, !834, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!836 = !{!830, !833}
!837 = !{!838, !840, !841, !843}
!838 = distinct !{!838, !839, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!840 = distinct !{!840, !839, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!841 = distinct !{!841, !842, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!842 = distinct !{!842, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!843 = distinct !{!843, !842, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!844 = !{!838, !841}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!847 = distinct !{!847, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hcaaff21dcce5667bE"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!853 = distinct !{!853, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!854 = distinct !{!854, !853, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 1"}
!855 = !{!852}
!856 = !{!857, !859}
!857 = distinct !{!857, !858, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!858 = distinct !{!858, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!859 = distinct !{!859, !858, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!860 = !{!857}
!861 = !{!862, !864, !865, !867}
!862 = distinct !{!862, !863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!864 = distinct !{!864, !863, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!865 = distinct !{!865, !866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!866 = distinct !{!866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!867 = distinct !{!867, !866, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!868 = !{!862, !865}
