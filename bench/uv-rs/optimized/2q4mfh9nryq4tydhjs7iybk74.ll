; ModuleID = 'bench/uv-rs/original/2q4mfh9nryq4tydhjs7iybk74.ll'
source_filename = "bench/uv-rs/original/2q4mfh9nryq4tydhjs7iybk74.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E = external local_unnamed_addr global { [256 x i8] }
@anon.f6cff1bba507af05a96b8b433ad08d9c.0 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/unicode-width-0.2.0/src/tables.rs" }>, align 1
@_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE = external local_unnamed_addr global { [21 x [64 x i8]] }
@anon.f6cff1bba507af05a96b8b433ad08d9c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.0, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E = external local_unnamed_addr global { [180 x [32 x i8]] }
@anon.f6cff1bba507af05a96b8b433ad08d9c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.0, [16 x i8] c"d\00\00\00\00\00\00\00\97\00\00\00\19\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h6b79a2765e5e8db3E }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.7 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.8, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hfa33088a33d77b48E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.22 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.22, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.8, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h900e4a34aacec784E" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidNameError" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.30 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/lib.rs" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00W\00\00\00&\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00d\00\00\00\17\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.33 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Can only go one past the input not " }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.33, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00]\00\00\00\0D\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.41 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"Expected package name starting with an alphanumeric character, found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.41, [8 x i8] c"F\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.44 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ /path/to/file`)." }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00\C1\01\00\008\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.46 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Package name must end with an alphanumeric character, not `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.46, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00\CD\01\00\008\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.49 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Empty field is not allowed for PEP508" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"whl" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tbz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"txz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tlz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.54 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zip" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tgz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.56 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tar" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bz2" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lzma" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gz" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.62 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Expected either `,` (separating extras) or `]` (ending the extras section), found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.62, [8 x i8] c"S\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.64 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Expected either alphanumerical character (starting the extra name) or `]` (ending the extras section), found `,`" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.65 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"Missing closing bracket (expected ']', found end of dependency specification)" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.66 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"Expected an alphanumeric character starting the extra name, found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.66, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.68 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"Invalid character in extras name, expected an alphanumeric character, `-`, `_`, `.`, `,` or `]`, found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.68, [8 x i8] c"h\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.70 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"`ExtraName` validation should match PEP 508 parsing" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00\80\02\00\00\12\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00~\02\00\00\10\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00\09\03\00\00\1C\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00\11\03\00\00\1C\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.76 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected end of input or `;`, found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.79 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected end of input, found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.79, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.76, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\00\C2\03\00\00\18\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.83 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ https://...`)." }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.84 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Expected one of `@`, `(`, `<`, `=`, `>`, `~`, `!`, `;`, found `" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.84, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.86 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Missing closing parenthesis (expected ')', found end of dependency specification)" }>, align 1
@anon.f6cff1bba507af05a96b8b433ad08d9c.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\003\03\00\00\1C\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.30, [16 x i8] c"h\00\00\00\00\00\00\009\03\00\00\1C\00\00\00" }>, align 8
@anon.f6cff1bba507af05a96b8b433ad08d9c.89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Expected URL" }>, align 1
@anon.dc1fca4cfba5a96706817f78a8ecbea3.4.llvm.15546359184988499785 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h39cbefede7b3797cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(360) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -8583230534494101209, i64 -2177487650228564986 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %15 unwind label %13

11:                                               ; preds = %2
  br i1 %8, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9023a77a2eec0f8E.exit"

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9023a77a2eec0f8E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit" unwind label %8

8:                                                ; preds = %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %13 unwind label %11

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit": ; preds = %1
  br i1 %7, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9023a77a2eec0f8E.exit"

10:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd9023a77a2eec0f8E.exit": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %18 = add i64 %17, 9223372036854775800
  %19 = icmp ult i64 %18, 3
  %20 = select i1 %19, i64 %18, i64 1
  switch i64 %20, label %21 [
    i64 0, label %31
    i64 1, label %41
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !5
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !noalias !5, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !5, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !5, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !5
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !16, !noalias !17, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !17, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !17, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !17
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !31
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !16, !noalias !31, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !31, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !31, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !31
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !46
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !16, !noalias !46, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %177, label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %13, align 8, !noalias !46, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !46, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !57
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !16, !noalias !57, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !57, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !57, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !57
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !68
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !16, !noalias !68, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %11, align 8, !noalias !68, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !68, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h14aa0b1b761d25d9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #14
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !16, !noalias !81, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4931a28107fdfdbdE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !81, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !81, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4931a28107fdfdbdE.exit.i"

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4931a28107fdfdbdE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !16, !noalias !94, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !94, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !94, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %111 = load i64, ptr %110, align 8, !range !108, !alias.scope !109, !noundef !4
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !110
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %142

.noexc.i4.i:                                      ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !range !16, !noalias !110, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %.noexc.i4.i
  %118 = load ptr, ptr %8, align 8, !noalias !110, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !110, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !16, !noalias !125, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !125, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !125, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !16, !noalias !140, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !140, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !140, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #14
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !110
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  %147 = load ptr, ptr %146, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h59d737d7ac761496E.llvm.4958092705238926489(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !165
  %148 = load i8, ptr %5, align 8, !range !166, !alias.scope !167, !noalias !164, !noundef !4
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0986f21fd849bea7E.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !165
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !16, !noalias !170, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !170, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !170, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !16, !noalias !181, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !181, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !181, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #14
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !46
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !16, !noalias !192, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !192, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !192, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit7.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit3.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit2.i.i", %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit3.i", %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4931a28107fdfdbdE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit2.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !203, !noundef !4
  switch i64 %2, label %5 [
    i64 7, label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h092f3730b32da779E.exit"
    i64 6, label %3
  ]

"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h092f3730b32da779E.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17ha9a3a9f86324fc3dE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h092f3730b32da779E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h98e463b93b78398fE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h092f3730b32da779E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h6c230d15a09133ecE"(ptr %.0.val, i64 %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit.i": ; preds = %2, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %4, %2 ]
  %1 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hb6d9f19010fbb15cE.exit", label %2

2:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit.i"
  %3 = getelementptr inbounds ptr, ptr %.0.val, i64 %.sroa.0.0.i
  %4 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit.i" unwind label %6

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit7.i": ; preds = %8, %6
  %.sroa.0.1.i = phi i64 [ %4, %6 ], [ %10, %8 ]
  %5 = icmp eq i64 %.sroa.0.1.i, %.8.val
  br i1 %5, label %.body, label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit7.i"

8:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit7.i"
  %9 = getelementptr inbounds ptr, ptr %.0.val, i64 %.sroa.0.1.i
  %10 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit7.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit7.i"
  %13 = shl nuw nsw i64 %.8.val, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #17
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hb6d9f19010fbb15cE.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hf7d3a43e5b1c59abE.exit.i"
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8550c91610a83d0E.exit4", label %15

15:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hb6d9f19010fbb15cE.exit"
  %16 = shl nuw nsw i64 %.8.val, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef 8) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8550c91610a83d0E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8550c91610a83d0E.exit4": ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hb6d9f19010fbb15cE.exit", %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd0a00268e9a1770aE(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit"
  %.sroa.0.016 = phi i64 [ %.sroa.0.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit" ], [ 0, %2 ]
  %.sroa.0.0615 = phi ptr [ %.sroa.0.18, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit" ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 1
  %5 = load i8, ptr %.sroa.0.0615, align 1, !noalias !204, !noundef !4
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit12.i.i": ; preds = %.lr.ph
  %7 = and i8 %5, 31
  %8 = zext nneg i8 %7 to i32
  %9 = icmp ne ptr %4, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 2
  %11 = load i8, ptr %4, align 1, !noalias !204, !noundef !4
  %12 = shl nuw nsw i32 %8, 6
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ugt i8 %5, -33
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i8 %5 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit12.i.i"
  %19 = icmp ne ptr %10, %1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 3
  %21 = load i8, ptr %10, align 1, !noalias !204, !noundef !4
  %22 = shl nuw nsw i32 %14, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %8, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %5, -17
  br i1 %28, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit14.i.i"
  %29 = icmp ne ptr %20, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 4
  %31 = load i8, ptr %20, align 1, !noalias !204, !noundef !4
  %32 = shl nuw nsw i32 %8, 18
  %33 = and i32 %32, 1835008
  %34 = shl nuw nsw i32 %25, 6
  %35 = and i8 %31, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, %33
  %39 = icmp eq i32 %38, 1114112
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread": ; preds = %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit"
  %40 = phi i32 [ %38, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %18, %17 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit14.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit12.i.i" ]
  %.sroa.0.18 = phi ptr [ %30, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %4, %17 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit14.i.i" ], [ %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8f5b471988283886E.exit12.i.i" ]
  %41 = icmp samesign ult i32 %40, 127
  br i1 %41, label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.i, label %42

42:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %43 = icmp samesign ugt i32 %40, 159
  br i1 %43, label %44, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit"

44:                                               ; preds = %42
  %45 = zext nneg i32 %40 to i64
  %46 = lshr i64 %45, 13
  %47 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E, i64 %46
  %48 = load i8, ptr %47, align 1, !noundef !4
  %49 = zext i8 %48 to i64
  %50 = icmp ult i8 %48, 21
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %49, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.2) #15
  unreachable

52:                                               ; preds = %44
  %53 = lshr i64 %45, 7
  %54 = and i64 %53, 63
  %55 = getelementptr inbounds nuw [64 x i8], ptr @_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE, i64 %49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1, !noundef !4
  %58 = zext i8 %57 to i64
  %59 = icmp ult i8 %57, -76
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %58, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.3) #15
  unreachable

61:                                               ; preds = %52
  %62 = lshr i64 %45, 2
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i8], ptr @_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E, i64 %58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !noundef !4
  %.tr.i.i.i.i.i = trunc i32 %40 to i8
  %67 = shl i8 %.tr.i.i.i.i.i, 1
  %68 = and i8 %67, 6
  %69 = lshr i8 %66, %68
  %70 = and i8 %69, 3
  %.not.i.i.i.i.i = icmp eq i8 %70, 3
  br i1 %.not.i.i.i.i.i, label %71, label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i

71:                                               ; preds = %61
  switch i32 %40, label %72 [
    i32 68611, label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i
    i32 1500, label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i
    i32 6104, label %78
    i32 6672, label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i
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
  br label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i

78:                                               ; preds = %71
  br label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i

79:                                               ; preds = %71, %71
  br label %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i

_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i: ; preds = %79, %78, %72, %71, %71, %71, %61
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %79 ], [ 1, %71 ], [ %spec.select.i.i.i.i, %72 ], [ 1, %71 ], [ 1, %71 ], [ 3, %78 ], [ %70, %61 ]
  %80 = zext nneg i8 %.sroa.0.0.i.i.i.i.i to i64
  br label %82

_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %81 = icmp samesign ult i32 %40, 32
  br i1 %81, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit", label %82

82:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i
  %.sroa.5.0.i.i.i6.i = phi i64 [ %80, %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.thread3.i ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.i ]
  %83 = add i64 %.sroa.5.0.i.i.i6.i, %.sroa.0.016
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit": ; preds = %42, %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.i, %82
  %.sroa.0.0.i = phi i64 [ %83, %82 ], [ %.sroa.0.016, %_ZN4core3ops8function5FnMut8call_mut17h71b212696d4d0f97E.exit.i ], [ %.sroa.0.016, %42 ]
  %84 = icmp eq ptr %.sroa.0.18, %1
  br i1 %84, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit", %2
  %.sroa.0.0.lcssa = phi i64 [ 0, %2 ], [ %.sroa.0.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f7a0ab4803fbb17E.exit" ], [ %.sroa.0.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ]
  ret i64 %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h3b08dd4fbb263c64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hed1cdd4d2ab4f1f6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h16688dc43415ece7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 1411484029679844819, i64 2217005833912297198 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha0d59555ab8c0240E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2563758616784441684, i64 8155086526848058388 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 12, 135) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 12, 135) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !209, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h95ee45876561c95bE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h95ee45876561c95bE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !210
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !213, !noalias !210
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !213, !noalias !210
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !213, !noalias !210
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !213, !noalias !210
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !213, !noalias !210
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !213, !noalias !210
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !213, !noalias !210
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !216, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !223, !alias.scope !216, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i", !prof !224

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbebd7c0f2b28a499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !225
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !225, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !225, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !225
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !226, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !223, !alias.scope !226, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.26)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !226
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !229, !noalias !238, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !223, !alias.scope !229, !noalias !238, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !224

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbebd7c0f2b28a499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !238
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !240, !noalias !238
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !240, !noalias !238, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !240, !noalias !238, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !240, !noalias !238
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.29, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uv_pep508..Pep508Error$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0726232b8e9e4816E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
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
  %24 = load i8, ptr %23, align 1, !alias.scope !241, !noundef !4
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.31) #15
  unreachable

27:                                               ; preds = %22, %20, %2
  %28 = getelementptr inbounds i8, ptr %15, i64 %13
  %29 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd0a00268e9a1770aE(ptr noundef nonnull %15, ptr noundef %28)
  %30 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %13, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !noundef !4
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
  %41 = load i8, ptr %28, align 1, !alias.scope !244, !noundef !4
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
  %48 = load i8, ptr %47, align 1, !alias.scope !244, !noundef !4
  %49 = icmp sgt i8 %48, -65
  br i1 %49, label %53, label %52

50:                                               ; preds = %27
  %51 = icmp ult i64 %33, 2
  br i1 %51, label %56, label %57, !prof !247

52:                                               ; preds = %46, %40, %34, %44, %37
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %13, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.32) #15
  unreachable

53:                                               ; preds = %46, %44, %38
  %54 = getelementptr inbounds i8, ptr %28, i64 %33
  %55 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd0a00268e9a1770aE(ptr noundef nonnull %28, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53
  %.sroa.0.0 = phi i64 [ %55, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h6b4b8da48a395bfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.36, i64 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h6b4b8da48a395bfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.37, i64 noundef 1, i64 noundef %.sroa.0.0)
          to label %65 unwind label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %32, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.34, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.35) #15
  unreachable

62:                                               ; preds = %73, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
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
  store ptr @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h55f9cfaec2ca2d6dE", ptr %.sroa.412.0..sroa_idx, align 8
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
  %.val = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !248
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.39, ptr %5, align 8
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %62 unwind label %92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !16, !noalias !251, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %.noexc32
  %79 = load ptr, ptr %4, align 8, !noalias !251, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !251, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
          to label %83 unwind label %63

83:                                               ; preds = %.noexc32, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !262
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !range !16, !noalias !262, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit34", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !noalias !262, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !262, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit34": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %72

92:                                               ; preds = %73, %62
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

94:                                               ; preds = %62
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uv_pep508..Pep508Error$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha090fdfb2e19d801E"(ptr noalias noundef readonly align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
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
  %24 = load i8, ptr %23, align 1, !alias.scope !273, !noundef !4
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.31) #15
  unreachable

27:                                               ; preds = %22, %20, %2
  %28 = getelementptr inbounds i8, ptr %15, i64 %13
  %29 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd0a00268e9a1770aE(ptr noundef nonnull %15, ptr noundef %28)
  %30 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %13, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i64, ptr %32, align 8, !noundef !4
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
  %41 = load i8, ptr %28, align 1, !alias.scope !276, !noundef !4
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
  %48 = load i8, ptr %47, align 1, !alias.scope !276, !noundef !4
  %49 = icmp sgt i8 %48, -65
  br i1 %49, label %53, label %52

50:                                               ; preds = %27
  %51 = icmp ult i64 %33, 2
  br i1 %51, label %56, label %57, !prof !247

52:                                               ; preds = %46, %40, %34, %44, %37
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %13, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.32) #15
  unreachable

53:                                               ; preds = %46, %44, %38
  %54 = getelementptr inbounds i8, ptr %28, i64 %33
  %55 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hd0a00268e9a1770aE(ptr noundef nonnull %28, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53
  %.sroa.0.0 = phi i64 [ %55, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h6b4b8da48a395bfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.36, i64 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h6b4b8da48a395bfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.37, i64 noundef 1, i64 noundef %.sroa.0.0)
          to label %65 unwind label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %32, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.34, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.35) #15
  unreachable

62:                                               ; preds = %73, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
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
  store ptr @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56ff57f94cc8645bE", ptr %.sroa.412.0..sroa_idx, align 8
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
  %.val = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !279
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.39, ptr %5, align 8
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %62 unwind label %92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !16, !noalias !282, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %.noexc32
  %79 = load ptr, ptr %4, align 8, !noalias !282, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !282, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
          to label %83 unwind label %63

83:                                               ; preds = %.noexc32, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !range !16, !noalias !293, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit34", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !noalias !293, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !293, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E.exit34": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %72

92:                                               ; preds = %73, %62
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

94:                                               ; preds = %62
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h55f9cfaec2ca2d6dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !304, !noundef !4
  %10 = add i64 %9, 9223372036854775805
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
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb46de4e3e0cc9f69E", ptr %.sroa.43.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.40, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %24

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb46de4e3e0cc9f69E", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.40, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15, %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %17, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %19, %18 ], [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h56ff57f94cc8645bE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !3, !noundef !4
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
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb46de4e3e0cc9f69E", ptr %.sroa.43.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.40, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
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
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb46de4e3e0cc9f69E", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !314
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.40, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15, %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %17, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %19, %18 ], [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN78_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h52dff2127c161a42E"(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call fastcc void @_ZN9uv_pep50824parse_pep508_requirement17he205d9b0f9e066f4E(ptr noalias noundef align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep50815parse_specifier17h13248ed1ae14b089E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %16 = load i8, ptr %15, align 8, !range !317, !noundef !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !align !318, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !324
  store i64 0, ptr %11, align 8, !noalias !324
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !324
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !324
  store i64 0, ptr %10, align 8, !noalias !324
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !324
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !324
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !324
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !324
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %22, align 8, !noalias !324
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %23, align 8, !noalias !324
  %24 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %25, !noalias !328

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %.body.i unwind label %29, !noalias !328

27:                                               ; preds = %20
  br i1 %24, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i.i unwind label %25, !noalias !328

.noexc.i.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !328
  unreachable

.body.i:                                          ; preds = %.body9.i, %25
  %.pn.i = phi { ptr, i32 } [ %37, %.body9.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h5bae8dbadcf7526cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #14
          to label %common.resume.i unwind label %45, !noalias !329

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !324
  store i64 -9223372036854775800, ptr %12, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !330
  store i64 0, ptr %9, align 8, !noalias !330
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !330
  %.sroa.53.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i3.i, align 8, !noalias !330
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !330
  store i64 0, ptr %8, align 8, !noalias !330
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !330
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !noalias !330
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i6.i, align 4, !noalias !330
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !noalias !330
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %33, align 8, !noalias !330
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %34, align 8, !noalias !330
  %35 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i" unwind label %36, !noalias !333

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body9.i unwind label %39, !noalias !333

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i": ; preds = %31
  br i1 %35, label %38, label %41

38:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i8.i unwind label %36, !noalias !333

.noexc.i8.i:                                      ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !333
  unreachable

.body9.i:                                         ; preds = %36
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %12) #14
          to label %.body.i unwind label %45, !noalias !329

41:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !330
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %42 = load ptr, ptr %13, align 8, !alias.scope !341, !noalias !319, !noundef !4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hb97a70ec5636f9b3E.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE.exit" unwind label %43, !noalias !342

common.resume.i:                                  ; preds = %43, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #17, !noalias !343
  br label %common.resume.i

45:                                               ; preds = %.body9.i, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !329
  unreachable

"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE.exit": ; preds = %41
  %47 = sub i64 %5, %4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #17, !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %48

48:                                               ; preds = %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE.exit", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep50824parse_pep508_requirement17he205d9b0f9e066f4E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [64 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [112 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [288 x i8], align 8
  %.sroa.07.i = alloca [136 x i8], align 8
  %22 = alloca [112 x i8], align 8
  %.sroa.013.i264 = alloca [136 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %.sroa.0.i.i230 = alloca i32, align 4
  %29 = alloca [24 x i8], align 8
  %30 = alloca [152 x i8], align 8
  %.sroa.611.i231.sroa.7 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [152 x i8], align 8
  %.sroa.65.i.sroa.7 = alloca [16 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %.sroa.0.i.i = alloca i32, align 4
  %38 = alloca [24 x i8], align 8
  %39 = alloca [64 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [112 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [152 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [152 x i8], align 8
  %47 = alloca [24 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [64 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [64 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [48 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [64 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [64 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [24 x i8], align 8
  %67 = alloca [64 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [48 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [112 x i8], align 8
  %74 = alloca [4 x i8], align 4
  %75 = alloca [16 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [112 x i8], align 8
  %78 = alloca [4 x i8], align 4
  %79 = alloca [112 x i8], align 8
  %80 = alloca [152 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [16 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [112 x i8], align 8
  %85 = alloca [4 x i8], align 4
  %86 = alloca [112 x i8], align 8
  %87 = alloca [24 x i8], align 8
  %88 = alloca [64 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [48 x i8], align 8
  %91 = alloca [64 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [64 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [48 x i8], align 8
  %97 = alloca [64 x i8], align 8
  %98 = alloca [24 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [16 x i8], align 8
  %103 = alloca [112 x i8], align 8
  %104 = alloca [4 x i8], align 4
  %105 = alloca [112 x i8], align 8
  %106 = alloca [16 x i8], align 8
  %107 = alloca [112 x i8], align 8
  %108 = alloca [112 x i8], align 8
  %109 = alloca [40 x i8], align 8
  %110 = alloca [40 x i8], align 8
  %111 = alloca [4 x i8], align 4
  %112 = alloca [24 x i8], align 8
  %113 = alloca [288 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [8 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [112 x i8], align 8
  %.sroa.074 = alloca [136 x i8], align 8
  %118 = alloca [16 x i8], align 8
  %119 = alloca [16 x i8], align 8
  %120 = alloca [4 x i8], align 4
  %121 = alloca [152 x i8], align 8
  %122 = alloca [112 x i8], align 8
  %.sroa.052 = alloca [136 x i8], align 8
  %123 = alloca [40 x i8], align 8
  %124 = alloca [40 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [16 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [112 x i8], align 8
  %.sroa.048 = alloca [136 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [112 x i8], align 8
  %.sroa.045 = alloca [136 x i8], align 8
  %131 = alloca [40 x i8], align 8
  %132 = alloca [40 x i8], align 8
  %133 = alloca [4 x i8], align 4
  %.sroa.1481 = alloca [136 x i8], align 8
  %.sroa.738.sroa.8 = alloca [136 x i8], align 8
  %.sroa.1669.sroa.8.sroa.8 = alloca [104 x i8], align 8
  %.sroa.730.sroa.8.sroa.8 = alloca [104 x i8], align 8
  %.sroa.657 = alloca [136 x i8], align 8
  %.sroa.720.sroa.0 = alloca [136 x i8], align 8
  %134 = alloca [288 x i8], align 8
  %.sroa.1655 = alloca [104 x i8], align 8
  %135 = alloca [24 x i8], align 8
  %.sroa.1129.sroa.8 = alloca [112 x i8], align 8
  %136 = alloca [8 x i8], align 8
  %137 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %138 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1129.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %139 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !352
  %140 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !352
  %141 = extractvalue { i64, i32 } %140, 0
  %142 = extractvalue { i64, i32 } %140, 1
  %143 = icmp eq i32 %142, 1114112
  br i1 %143, label %148, label %144

144:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !354
  store i32 %142, ptr %111, align 4, !noalias !354
  %145 = and i32 %142, -33
  %146 = add i32 %145, -65
  %or.cond47.i = icmp ult i32 %146, 26
  %147 = add i32 %142, -48
  %or.cond5.i = icmp ult i32 %147, 10
  %or.cond48.i = or i1 %or.cond5.i, %or.cond47.i
  br i1 %or.cond48.i, label %181, label %166

148:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !355
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %99, i64 noundef range(i64 12, 135) 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !359
  %149 = load i64, ptr %99, align 8, !range !209, !noalias !355, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %149 to i1
  %150 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %151 = load i64, ptr %150, align 8, !range !16, !noalias !355, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br i1 %trunc.i.i.i, label %153, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i"

153:                                              ; preds = %148
  %154 = load i64, ptr %152, align 8, !noalias !355
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %151, i64 %154, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15, !noalias !359
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i": ; preds = %148
  %155 = load ptr, ptr %152, align 8, !noalias !355, !nonnull !4, !noundef !4
  %156 = icmp ugt i64 %151, 36
  tail call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !355
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %155, ptr noundef nonnull align 1 dereferenceable(37) @anon.f6cff1bba507af05a96b8b433ad08d9c.49, i64 37, i1 false), !noalias !360
  %157 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %151, ptr %157, align 8, !noalias !354
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %155, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !354
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 37, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !354
  store i64 -9223372036854775800, ptr %105, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !361
  store i64 0, ptr %98, align 8, !noalias !361
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !361
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !361
  store i64 0, ptr %97, align 8, !noalias !361
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !361
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !361
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !361
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !361
  %158 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %98, ptr %158, align 8, !noalias !361
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %159, align 8, !noalias !361
  %160 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %97)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i" unwind label %161, !noalias !364

161:                                              ; preds = %163, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i"
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #14
          to label %.body.i unwind label %164, !noalias !364

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i"
  br i1 %160, label %163, label %321

163:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i.i unwind label %161, !noalias !364

.noexc.i.i:                                       ; preds = %163
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !364
  unreachable

166:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !354
  %167 = load ptr, ptr %1, align 8, !alias.scope !349, !noalias !352, !nonnull !4, !align !365, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load i64, ptr %168, align 8, !alias.scope !349, !noalias !352, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !349, !noalias !352, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !alias.scope !349, !noalias !352, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load i64, ptr %174, align 8, !alias.scope !349, !noalias !352, !noundef !4
  store ptr %167, ptr %109, align 8, !noalias !354
  %176 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %169, ptr %176, align 8, !noalias !354
  %177 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %171, ptr %177, align 8, !noalias !354
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %173, ptr %178, align 8, !noalias !354
  %179 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %175, ptr %179, align 8, !noalias !354
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %110, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %109, i64 noundef %139), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !354
  %180 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %110), !noalias !352
  br i1 %180, label %231, label %227

181:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !354
  %182 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h9a19f0b3a7e1a597E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !352
  %183 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !352
  %184 = sub i64 %183, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !354
  %185 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %139, i64 noundef %184), !noalias !352
  %186 = extractvalue { ptr, i64 } %185, 0
  %187 = extractvalue { ptr, i64 } %185, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %186) ]
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %.thread.i, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, ptr %188, i64 -1
  %192 = load i8, ptr %191, align 1, !noalias !366, !noundef !4
  %193 = icmp sgt i8 %192, -1
  br i1 %193, label %.thread120.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit17.i.i": ; preds = %190
  %194 = icmp ne i64 %187, 1
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds i8, ptr %188, i64 -2
  %196 = load i8, ptr %195, align 1, !noalias !366, !noundef !4
  %197 = and i8 %196, 31
  %198 = zext nneg i8 %197 to i32
  %199 = icmp slt i8 %196, -64
  br i1 %199, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit19.i.i", label %221

.thread120.i:                                     ; preds = %190
  %200 = zext nneg i8 %192 to i32
  br label %275

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit17.i.i"
  %201 = icmp ne i64 %187, 2
  tail call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds i8, ptr %188, i64 -3
  %203 = load i8, ptr %202, align 1, !noalias !366, !noundef !4
  %204 = and i8 %203, 15
  %205 = zext nneg i8 %204 to i32
  %206 = icmp slt i8 %203, -64
  br i1 %206, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit21.i.i", label %216

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit19.i.i"
  %207 = icmp ne i64 %187, 3
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i8, ptr %188, i64 -4
  %209 = load i8, ptr %208, align 1, !noalias !366, !noundef !4
  %210 = and i8 %209, 7
  %211 = zext nneg i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 6
  %213 = and i8 %203, 63
  %214 = zext nneg i8 %213 to i32
  %215 = or disjoint i32 %212, %214
  br label %216

216:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %215, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit21.i.i" ], [ %205, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit19.i.i" ]
  %217 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %218 = and i8 %196, 63
  %219 = zext nneg i8 %218 to i32
  %220 = or disjoint i32 %217, %219
  br label %221

221:                                              ; preds = %216, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %220, %216 ], [ %198, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4a2c426dc3cac9e9E.exit17.i.i" ]
  %222 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %223 = and i8 %192, 63
  %224 = zext nneg i8 %223 to i32
  %225 = or disjoint i32 %222, %224
  %226 = icmp eq i32 %225, 1114112
  br i1 %226, label %.thread.i, label %275

227:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !354
  store ptr %111, ptr %106, align 8, !noalias !354
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !369
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.43, ptr %96, align 8, !noalias !376
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !376
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %106, ptr %.sroa.5.0..sroa_idx97.i, align 8, !noalias !376
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !376
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !376
  %228 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %228, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %96), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !354
  store i64 -9223372036854775800, ptr %107, align 8, !noalias !354
  %229 = load i32, ptr %111, align 4, !range !377, !noalias !354, !noundef !4
  %230 = icmp samesign ult i32 %229, 128
  br i1 %230, label %246, label %242

231:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !378
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %95, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !382
  %232 = load i64, ptr %95, align 8, !range !209, !noalias !378, !noundef !4
  %trunc.i.i55.i = trunc nuw i64 %232 to i1
  %233 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %234 = load i64, ptr %233, align 8, !range !16, !noalias !378, !noundef !4
  %235 = getelementptr inbounds nuw i8, ptr %95, i64 16
  br i1 %trunc.i.i55.i, label %236, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit58.i"

236:                                              ; preds = %231
  %237 = load i64, ptr %235, align 8, !noalias !378
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %234, i64 %237, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15, !noalias !382
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit58.i": ; preds = %231
  %238 = load ptr, ptr %235, align 8, !noalias !378, !nonnull !4, !noundef !4
  %239 = icmp ugt i64 %234, 133
  call void @llvm.assume(i1 %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %238, ptr noundef nonnull align 1 dereferenceable(134) @anon.f6cff1bba507af05a96b8b433ad08d9c.44, i64 134, i1 false), !noalias !383
  %240 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %234, ptr %240, align 8, !noalias !354
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %238, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !354
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !354
  store i64 -9223372036854775798, ptr %108, align 8, !noalias !354
  %241 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %110)
          to label %262 unwind label %260, !noalias !352

242:                                              ; preds = %227
  %243 = icmp samesign ult i32 %229, 2048
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = icmp samesign ult i32 %229, 65536
  %..i = select i1 %245, i64 3, i64 4
  br label %246

246:                                              ; preds = %244, %242, %227
  %.sroa.018.0.i = phi i64 [ 2, %242 ], [ %..i, %244 ], [ 1, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !384
  store i64 0, ptr %94, align 8, !noalias !384
  %.sroa.42.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !384
  %.sroa.53.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !384
  store i64 0, ptr %93, align 8, !noalias !384
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61.i, align 8, !noalias !384
  %.sroa.7.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62.i, align 8, !noalias !384
  %.sroa.8.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %93, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63.i, align 4, !noalias !384
  %.sroa.9.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64.i, align 8, !noalias !384
  %247 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %94, ptr %247, align 8, !noalias !384
  %248 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %248, align 8, !noalias !384
  %249 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %93)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i65.i" unwind label %250, !noalias !387

250:                                              ; preds = %252, %246
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #14
          to label %.body67.i unwind label %253, !noalias !387

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i65.i": ; preds = %246
  br i1 %249, label %252, label %255

252:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i66.i unwind label %250, !noalias !387

.noexc.i66.i:                                     ; preds = %252
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !387
  unreachable

.body67.i:                                        ; preds = %250
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %107) #14
          to label %common.resume unwind label %258, !noalias !352

255:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i65.i"
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %94, align 8, !noalias !354
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !354
  %256 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.1129.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %107, i64 112, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !354
  br label %257

257:                                              ; preds = %272, %255
  %.sroa.1129.sroa.0.0 = phi i64 [ %273, %272 ], [ %256, %255 ]
  %.sroa.16.0 = phi i64 [ %274, %272 ], [ %.sroa.018.0.i, %255 ]
  %.sroa.12.0 = phi i64 [ %139, %272 ], [ %141, %255 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %272 ], [ %.sroa.015.i.sroa.4.0.copyload, %255 ]
  %.sroa.022.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %272 ], [ %.sroa.015.i.sroa.0.0.copyload, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !354
  br label %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit

258:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !352
  unreachable

common.resume:                                    ; preds = %599, %1276, %1075, %.body67.i, %.body77.i, %289, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %290, %289 ], [ %251, %.body67.i ], [ %162, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %.pn168327, %599 ], [ %.pn172.ph, %1276 ], [ %.pn, %1075 ]
  resume { ptr, i32 } %common.resume.op

260:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit58.i"
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %266, %260
  %eh.lpad-body78.i = phi { ptr, i32 } [ %261, %260 ], [ %267, %266 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %108) #14
          to label %common.resume unwind label %258, !noalias !352

262:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit58.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !388
  store i64 0, ptr %92, align 8, !noalias !388
  %.sroa.42.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !388
  %.sroa.53.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !388
  store i64 0, ptr %91, align 8, !noalias !388
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !388
  %.sroa.7.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73.i, align 8, !noalias !388
  %.sroa.8.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %91, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74.i, align 4, !noalias !388
  %.sroa.9.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75.i, align 8, !noalias !388
  %263 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %92, ptr %263, align 8, !noalias !388
  %264 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %264, align 8, !noalias !388
  %265 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %110, ptr noalias noundef nonnull align 8 dereferenceable(64) %91)
          to label %268 unwind label %266, !noalias !392

266:                                              ; preds = %269, %262
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #14
          to label %.body77.i unwind label %270, !noalias !392

268:                                              ; preds = %262
  br i1 %265, label %269, label %272

269:                                              ; preds = %268
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i76.i unwind label %266, !noalias !392

.noexc.i76.i:                                     ; preds = %269
  unreachable

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !392
  unreachable

272:                                              ; preds = %268
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %92, align 8, !noalias !354
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !354
  %273 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !388
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !388
  %274 = sub i64 %241, %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.1129.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %108, i64 112, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !354
  br label %257

.thread.i:                                        ; preds = %221, %181
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.45) #15, !noalias !352
  unreachable

275:                                              ; preds = %221, %.thread120.i
  %.sroa.4.1.i.ph122.i = phi i32 [ %200, %.thread120.i ], [ %225, %221 ]
  store i32 %.sroa.4.1.i.ph122.i, ptr %104, align 4, !noalias !354
  %276 = and i32 %.sroa.4.1.i.ph122.i, -33
  %277 = add nsw i32 %276, -65
  %or.cond49.i = icmp ult i32 %277, 26
  %278 = add nsw i32 %.sroa.4.1.i.ph122.i, -48
  %or.cond11.i = icmp ult i32 %278, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %282, label %279

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !354
  store ptr %104, ptr %102, align 8, !noalias !354
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !354
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !393
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.47, ptr %90, align 8, !noalias !400
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %102, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 1, ptr %.sroa.6103.0..sroa_idx.i, align 8, !noalias !400
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr null, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !400
  %280 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %280, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %90), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %102), !noalias !354
  store i64 -9223372036854775800, ptr %103, align 8, !noalias !354
  %281 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %298 unwind label %296, !noalias !352

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !354
  %283 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %139, i64 noundef %184), !noalias !352
  %284 = extractvalue { ptr, i64 } %283, 0
  %285 = extractvalue { ptr, i64 } %283, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %101, ptr noalias noundef nonnull readonly align 1 %284, i64 noundef %285), !noalias !352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %286 = load i64, ptr %101, align 8, !range !16, !alias.scope !401, !noalias !354, !noundef !4
  %287 = icmp eq i64 %286, -9223372036854775808
  br i1 %287, label %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit.thread, label %288

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !noalias !354
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.18, i64 noundef 43, ptr noundef nonnull align 1 %100, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.48) #15
          to label %291 unwind label %289, !noalias !405

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hfa33088a33d77b48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #14
          to label %common.resume unwind label %292, !noalias !405

291:                                              ; preds = %288
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !405
  unreachable

_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit.thread: ; preds = %282
  %294 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %295 = load ptr, ptr %294, align 8, !alias.scope !401, !noalias !354, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !354
  br label %324

296:                                              ; preds = %279
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %314, %296
  %eh.lpad-body88.i = phi { ptr, i32 } [ %297, %296 ], [ %315, %314 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %103) #14
          to label %common.resume unwind label %258, !noalias !352

298:                                              ; preds = %279
  %299 = load i32, ptr %104, align 4, !range !377, !noalias !354, !noundef !4
  %300 = icmp samesign ult i32 %299, 128
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = icmp samesign ult i32 %299, 2048
  br i1 %302, label %.thread125.i, label %306

.thread125.i:                                     ; preds = %301
  %303 = add i64 %281, -2
  br label %309

304:                                              ; preds = %298
  %305 = add i64 %281, -1
  br label %309

306:                                              ; preds = %301
  %307 = icmp samesign ult i32 %299, 65536
  %.51.i = select i1 %307, i64 -3, i64 -4
  %308 = add i64 %.51.i, %281
  %.52.i = select i1 %307, i64 3, i64 4
  br label %309

309:                                              ; preds = %306, %304, %.thread125.i
  %310 = phi i64 [ %303, %.thread125.i ], [ %308, %306 ], [ %305, %304 ]
  %.sroa.028.0.i = phi i64 [ 2, %.thread125.i ], [ %.52.i, %306 ], [ 1, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !406
  store i64 0, ptr %89, align 8, !noalias !406
  %.sroa.42.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !406
  %.sroa.53.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !406
  store i64 0, ptr %88, align 8, !noalias !406
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i81.i, align 8, !noalias !406
  %.sroa.7.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i82.i, align 8, !noalias !406
  %.sroa.8.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %88, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i83.i, align 4, !noalias !406
  %.sroa.9.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i84.i, align 8, !noalias !406
  %311 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %89, ptr %311, align 8, !noalias !406
  %312 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %312, align 8, !noalias !406
  %313 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %88)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i85.i" unwind label %314, !noalias !409

314:                                              ; preds = %316, %309
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #14
          to label %.body87.i unwind label %317, !noalias !409

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i85.i": ; preds = %309
  br i1 %313, label %316, label %319

316:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i86.i unwind label %314, !noalias !409

.noexc.i86.i:                                     ; preds = %316
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !409
  unreachable

319:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i85.i"
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %89, align 8, !noalias !354
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !354
  %320 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.1129.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %103, i64 112, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !354
  br label %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit

.body.i:                                          ; preds = %161
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %105) #14
          to label %common.resume unwind label %258, !noalias !352

321:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i"
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %98, align 8, !noalias !354
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !354
  %322 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.1129.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %105, i64 112, i1 false), !noalias !349
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !354
  br label %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit

_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit: ; preds = %257, %319, %321
  %.sroa.1129.sroa.0.1 = phi i64 [ %322, %321 ], [ %320, %319 ], [ %.sroa.1129.sroa.0.0, %257 ]
  %.sroa.16.1 = phi i64 [ 1, %321 ], [ %.sroa.028.0.i, %319 ], [ %.sroa.16.0, %257 ]
  %.sroa.12.1 = phi i64 [ 0, %321 ], [ %310, %319 ], [ %.sroa.12.0, %257 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %321 ], [ %.sroa.024.i.sroa.4.0.copyload, %319 ], [ %.sroa.8.0, %257 ]
  %.sroa.022.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %321 ], [ %.sroa.024.i.sroa.0.0.copyload, %319 ], [ %.sroa.022.0, %257 ]
  %323 = icmp eq i64 %.sroa.022.1, -9223372036854775808
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit, %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit.thread
  %.sroa.8.1224 = phi ptr [ %295, %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.1224) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1129.sroa.8)
  store ptr %.sroa.8.1224, ptr %136, align 8
  %325 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %330 unwind label %328

326:                                              ; preds = %_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE.exit
  %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.1129.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1129.sroa.8)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.022.1, ptr %327, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.1, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.1129.sroa.0.1, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.12.1, ptr %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.16.1, ptr %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1217

328:                                              ; preds = %386, %336, %331, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit", %330, %324
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %1276

330:                                              ; preds = %324
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %331 unwind label %328

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1655)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %332 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 91)
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %331
  %333 = extractvalue { i64, i64 } %332, 0
  %334 = extractvalue { i64, i64 } %332, 1
  %335 = icmp eq i64 %333, 1
  br i1 %335, label %336, label %.thread237

336:                                              ; preds = %.noexc
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc199 unwind label %328

.noexc199:                                        ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !410
  store i64 0, ptr %87, align 8, !noalias !410
  %337 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %337, align 8, !noalias !410
  %338 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %338, align 8, !noalias !410
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.42.0..sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.53.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.5.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.7.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.8.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %61, i64 36
  %.sroa.9.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %343 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %344 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %346 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %347 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %353

353:                                              ; preds = %593, %.noexc199
  %.sroa.021.0.i = phi i1 [ true, %.noexc199 ], [ false, %593 ]
  %354 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %356 unwind label %.loopexit.i, !noalias !414

355:                                              ; preds = %.body147.i, %.body94.i, %.body.i188, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %381, %.body.i188 ], [ %.pn75.i, %.body147.i ], [ %405, %.body94.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h58f6b06ba45e5af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87) #14
          to label %1276 unwind label %387, !noalias !414

.loopexit.i:                                      ; preds = %590, %587, %371, %368, %358, %353
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %355

.loopexit.split-lp.i:                             ; preds = %437, %433, %395, %389, %373, %360
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %355

356:                                              ; preds = %353
  %357 = icmp eq i32 %354, 93
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %363 unwind label %.loopexit.i, !noalias !414

360:                                              ; preds = %356
  %361 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %362 unwind label %.loopexit.split-lp.i, !noalias !414

362:                                              ; preds = %360
  %.sroa.10.8.copyload40 = load i64, ptr %87, align 8, !noalias !415
  %.sroa.14.8.copyload47 = load ptr, ptr %337, align 8, !noalias !415
  %.sroa.15.8.copyload54 = load i64, ptr %338, align 8, !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !410
  br label %.thread237

363:                                              ; preds = %358
  %364 = extractvalue { i64, i32 } %359, 1
  %365 = icmp eq i32 %364, 1114112
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = icmp eq i32 %364, 44
  br i1 %.sroa.021.0.i, label %370, label %369

368:                                              ; preds = %371, %370, %363
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %410 unwind label %.loopexit.i, !noalias !414

369:                                              ; preds = %366
  br i1 %367, label %371, label %373

370:                                              ; preds = %366
  br i1 %367, label %389, label %368

371:                                              ; preds = %369
  %372 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %368 unwind label %.loopexit.i, !noalias !414

373:                                              ; preds = %369
  %374 = extractvalue { i64, i32 } %359, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !410
  store i32 %364, ptr %85, align 4, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !410
  store ptr %85, ptr %82, align 8, !noalias !410
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !416
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.63, ptr %69, align 8, !noalias !423
  %.sroa.4.0..sroa_idx172.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx172.i, align 8, !noalias !423
  %.sroa.5.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %82, ptr %.sroa.5.0..sroa_idx173.i, align 8, !noalias !423
  %.sroa.6.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx174.i, align 8, !noalias !423
  %.sroa.7.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i181, align 8, !noalias !423
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %69)
          to label %375 unwind label %.loopexit.split-lp.i, !noalias !414

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !410
  %376 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !410
  store i64 -9223372036854775800, ptr %84, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !424
  store i64 0, ptr %68, align 8, !noalias !424
  %.sroa.42.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !424
  %.sroa.53.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !424
  store i64 0, ptr %67, align 8, !noalias !424
  %.sroa.5.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i184, align 8, !noalias !424
  %.sroa.7.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i185, align 8, !noalias !424
  %.sroa.8.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i186, align 4, !noalias !424
  %.sroa.9.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i187, align 8, !noalias !424
  %377 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %68, ptr %377, align 8, !noalias !424
  %378 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %378, align 8, !noalias !424
  %379 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %67)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i189" unwind label %380, !noalias !427

380:                                              ; preds = %382, %375
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #14
          to label %.body.i188 unwind label %383, !noalias !427

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i189": ; preds = %375
  br i1 %379, label %382, label %385

382:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i189"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i.i193 unwind label %380, !noalias !427

.noexc.i.i193:                                    ; preds = %382
  unreachable

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !427
  unreachable

.body.i188:                                       ; preds = %380
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %84) #14
          to label %355 unwind label %387, !noalias !414

385:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i189"
  %.sroa.024.i178.sroa.0.0.copyload = load i64, ptr %68, align 8, !noalias !410
  %.sroa.024.i178.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !410
  %.sroa.024.i178.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1655, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !410
  br label %386

386:                                              ; preds = %550, %409, %385
  %.sroa.21.0 = phi i64 [ %.sroa.21.1, %550 ], [ 1, %409 ], [ 1, %385 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.1, %550 ], [ %390, %409 ], [ %374, %385 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.1, %550 ], [ -9223372036854775800, %409 ], [ -9223372036854775800, %385 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %550 ], [ %.sroa.022.i.sroa.5.0.copyload, %409 ], [ %.sroa.024.i178.sroa.5.0.copyload, %385 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.1, %550 ], [ %.sroa.022.i.sroa.4.0.copyload, %409 ], [ %.sroa.024.i178.sroa.4.0.copyload, %385 ]
  %.sroa.030.0 = phi i64 [ %.sroa.030.1, %550 ], [ %.sroa.022.i.sroa.0.0.copyload, %409 ], [ %.sroa.024.i178.sroa.0.0.copyload, %385 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h58f6b06ba45e5af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87)
          to label %594 unwind label %328

387:                                              ; preds = %.body142.i, %.body128.i, %.body149.i, %.body111.i, %.body147.i, %.body94.i, %.body.i188, %355
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !414
  unreachable

389:                                              ; preds = %370
  %390 = extractvalue { i64, i32 } %359, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !428
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %66, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !414

.noexc.i:                                         ; preds = %389
  %391 = load i64, ptr %66, align 8, !range !209, !noalias !428, !noundef !4
  %trunc.i.i.i197 = trunc nuw i64 %391 to i1
  %392 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %393 = load i64, ptr %392, align 8, !range !16, !noalias !428, !noundef !4
  %394 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br i1 %trunc.i.i.i197, label %395, label %397

395:                                              ; preds = %.noexc.i
  %396 = load i64, ptr %394, align 8, !noalias !428
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %393, i64 %396, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !414

.noexc85.i:                                       ; preds = %395
  unreachable

397:                                              ; preds = %.noexc.i
  %398 = load ptr, ptr %394, align 8, !noalias !428, !nonnull !4, !noundef !4
  %399 = icmp ugt i64 %393, 111
  call void @llvm.assume(i1 %399)
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %398, ptr noundef nonnull align 1 dereferenceable(112) @anon.f6cff1bba507af05a96b8b433ad08d9c.64, i64 112, i1 false), !noalias !432
  %400 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %393, ptr %400, align 8, !noalias !410
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %398, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !410
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 112, ptr %.sroa.5192.0..sroa_idx.i, align 8, !noalias !410
  store i64 -9223372036854775800, ptr %86, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !433
  store i64 0, ptr %65, align 8, !noalias !433
  %.sroa.42.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !433
  %.sroa.53.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !433
  store i64 0, ptr %64, align 8, !noalias !433
  %.sroa.5.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i88.i, align 8, !noalias !433
  %.sroa.7.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i89.i, align 8, !noalias !433
  %.sroa.8.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i90.i, align 4, !noalias !433
  %.sroa.9.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i91.i, align 8, !noalias !433
  %401 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %65, ptr %401, align 8, !noalias !433
  %402 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %402, align 8, !noalias !433
  %403 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %64)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i92.i" unwind label %404, !noalias !436

404:                                              ; preds = %406, %397
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #14
          to label %.body94.i unwind label %407, !noalias !436

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i92.i": ; preds = %397
  br i1 %403, label %406, label %409

406:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i92.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i93.i unwind label %404, !noalias !436

.noexc.i93.i:                                     ; preds = %406
  unreachable

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !436
  unreachable

.body94.i:                                        ; preds = %404
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %86) #14
          to label %355 unwind label %387, !noalias !414

409:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i92.i"
  %.sroa.022.i.sroa.0.0.copyload = load i64, ptr %65, align 8, !noalias !410
  %.sroa.022.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !410
  %.sroa.022.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1655, ptr noundef nonnull align 8 dereferenceable(104) %400, i64 104, i1 false), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !410
  br label %386

410:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !410
  store i64 0, ptr %81, align 8, !noalias !410
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !410
  store i64 0, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !437
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %63, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit203.i, !noalias !414

.noexc100.i:                                      ; preds = %410
  %411 = load i64, ptr %63, align 8, !range !209, !noalias !437, !noundef !4
  %trunc.i.i97.i = trunc nuw i64 %411 to i1
  %412 = load i64, ptr %339, align 8, !range !16, !noalias !437, !noundef !4
  br i1 %trunc.i.i97.i, label %413, label %415

413:                                              ; preds = %.noexc100.i
  %414 = load i64, ptr %340, align 8, !noalias !437
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %412, i64 %414, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15
          to label %.noexc101.i unwind label %.loopexit.split-lp204.i, !noalias !414

.noexc101.i:                                      ; preds = %413
  unreachable

.body147.i:                                       ; preds = %577, %538, %.body149.i, %.body111.i, %.loopexit.split-lp204.i, %.loopexit203.i
  %.pn75.i = phi { ptr, i32 } [ %lpad.phi212.i, %.body111.i ], [ %.pn.i, %.body149.i ], [ %539, %538 ], [ %578, %577 ], [ %lpad.loopexit205.i, %.loopexit203.i ], [ %lpad.loopexit.split-lp206.i, %.loopexit.split-lp204.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #14
          to label %355 unwind label %387, !noalias !414

.loopexit203.i:                                   ; preds = %582, %579, %410
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp204.i:                          ; preds = %544, %540, %413
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

415:                                              ; preds = %.noexc100.i
  %416 = load ptr, ptr %340, align 8, !noalias !437, !nonnull !4, !noundef !4
  %417 = icmp ugt i64 %412, 76
  call void @llvm.assume(i1 %417)
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %416, ptr noundef nonnull align 1 dereferenceable(77) @anon.f6cff1bba507af05a96b8b433ad08d9c.65, i64 77, i1 false), !noalias !441
  store i64 %412, ptr %341, align 8, !noalias !410
  store ptr %416, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !410
  store i64 77, ptr %.sroa.5198.0..sroa_idx.i, align 8, !noalias !410
  store i64 -9223372036854775800, ptr %79, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !442
  store i64 0, ptr %62, align 8, !noalias !442
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i103.i, align 8, !noalias !442
  store i64 0, ptr %.sroa.53.0..sroa_idx.i104.i, align 8, !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !442
  store i64 0, ptr %61, align 8, !noalias !442
  store i64 0, ptr %.sroa.5.0..sroa_idx.i105.i, align 8, !noalias !442
  store i32 32, ptr %.sroa.7.0..sroa_idx.i106.i, align 8, !noalias !442
  store i32 0, ptr %.sroa.8.0..sroa_idx.i107.i, align 4, !noalias !442
  store i8 3, ptr %.sroa.9.0..sroa_idx.i108.i, align 8, !noalias !442
  store ptr %62, ptr %342, align 8, !noalias !442
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %343, align 8, !noalias !442
  %418 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i109.i" unwind label %.loopexit208.i, !noalias !445

.loopexit208.i:                                   ; preds = %415
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %419

.loopexit.split-lp209.i:                          ; preds = %420
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %.loopexit.split-lp209.i, %.loopexit208.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit210.i, %.loopexit208.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp209.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #14
          to label %.body111.i unwind label %421, !noalias !445

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i109.i": ; preds = %415
  br i1 %418, label %420, label %423

420:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i109.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i110.i unwind label %.loopexit.split-lp209.i, !noalias !445

.noexc.i110.i:                                    ; preds = %420
  unreachable

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !445
  unreachable

.body111.i:                                       ; preds = %419
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %79) #14
          to label %.body147.i unwind label %387, !noalias !414

423:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i109.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %344, ptr noundef nonnull align 8 dereferenceable(112) %79, i64 112, i1 false), !noalias !410
  store i64 %334, ptr %345, align 8, !noalias !410
  store i64 1, ptr %346, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !410
  %424 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %425 unwind label %.loopexit213.i, !noalias !414

.body149.i:                                       ; preds = %569, %558, %.body142.i, %.body128.i, %.loopexit.split-lp214.i, %.loopexit213.i
  %.pn.i = phi { ptr, i32 } [ %461, %.body128.i ], [ %532, %.body142.i ], [ %559, %558 ], [ %570, %569 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %80) #14
          to label %.body147.i unwind label %387, !noalias !414

.loopexit213.i:                                   ; preds = %551, %493, %483, %482, %471, %466, %446, %423
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

.loopexit.split-lp214.i:                          ; preds = %.thread.i196, %447
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

425:                                              ; preds = %423
  %426 = extractvalue { i64, i32 } %424, 1
  %427 = icmp eq i32 %426, 1114112
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  %.sroa.030.0.copyload = load i64, ptr %80, align 8, !noalias !415
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !415
  %.sroa.14.0.copyload = load ptr, ptr %350, align 8, !noalias !415
  %.sroa.15.0.copyload = load i64, ptr %344, align 8, !noalias !415
  %.sroa.1655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1655, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1655.0..sroa_idx, i64 104, i1 false), !noalias !415
  %.sroa.17.0.copyload = load i64, ptr %345, align 8, !noalias !415
  %.sroa.21.0.copyload = load i64, ptr %346, align 8, !noalias !415
  br label %433

429:                                              ; preds = %425
  %430 = and i32 %426, -33
  %431 = add i32 %430, -65
  %or.cond.i = icmp ult i32 %431, 26
  %432 = add i32 %426, -48
  %or.cond10.i = icmp ult i32 %432, 10
  %or.cond79.i = or i1 %or.cond10.i, %or.cond.i
  br i1 %or.cond79.i, label %441, label %447

433:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i", %428
  %.sroa.21.1 = phi i64 [ %.sroa.21.0.copyload, %428 ], [ %.sroa.21.2, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" ]
  %.sroa.17.1 = phi i64 [ %.sroa.17.0.copyload, %428 ], [ %.sroa.17.2, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0.copyload, %428 ], [ -9223372036854775800, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0.copyload, %428 ], [ %.sroa.14.2, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.copyload, %428 ], [ %.sroa.10.2, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" ]
  %.sroa.030.1 = phi i64 [ %.sroa.030.0.copyload, %428 ], [ %.sroa.030.2, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !446
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i, !noalias !414

.noexc114.i:                                      ; preds = %433
  %434 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %435 = load i64, ptr %434, align 8, !range !16, !noalias !446, !noundef !4
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %550, label %437

437:                                              ; preds = %.noexc114.i
  %438 = load ptr, ptr %60, align 8, !noalias !446, !nonnull !4, !noundef !4
  %439 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %440 = load i64, ptr %439, align 8, !noalias !446, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %438, i64 noundef %435, i64 noundef %440)
          to label %550 unwind label %.loopexit.split-lp.i, !noalias !414

441:                                              ; preds = %429
  %442 = trunc nuw nsw i32 %426 to i8
  %443 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !410, !noundef !4
  %444 = load i64, ptr %81, align 8, !range !223, !alias.scope !457, !noalias !410, !noundef !4
  %445 = icmp eq i64 %443, %444
  br i1 %445, label %446, label %466

446:                                              ; preds = %441
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.26)
          to label %466 unwind label %.loopexit213.i, !noalias !414

447:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !410
  store i32 %426, ptr %78, align 4, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !410
  store ptr %78, ptr %75, align 8, !noalias !410
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !462
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.67, ptr %59, align 8, !noalias !469
  %.sroa.4176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %.sroa.4176.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %75, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.6178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %.sroa.6178.0..sroa_idx.i, align 8, !noalias !469
  %.sroa.7179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr null, ptr %.sroa.7179.0..sroa_idx.i, align 8, !noalias !469
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %59)
          to label %448 unwind label %.loopexit.split-lp214.i, !noalias !414

448:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !410
  %449 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !noalias !410
  store i64 -9223372036854775800, ptr %77, align 8, !noalias !410
  %450 = load i32, ptr %78, align 4, !range !377, !noalias !410, !noundef !4
  %451 = icmp samesign ult i32 %450, 128
  br i1 %451, label %456, label %452

452:                                              ; preds = %448
  %453 = icmp samesign ult i32 %450, 2048
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = icmp samesign ult i32 %450, 65536
  %..i194 = select i1 %455, i64 3, i64 4
  br label %456

456:                                              ; preds = %454, %452, %448
  %.sroa.040.0.i = phi i64 [ 2, %452 ], [ %..i194, %454 ], [ 1, %448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !470
  store i64 0, ptr %58, align 8, !noalias !470
  %.sroa.42.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !470
  %.sroa.53.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !470
  store i64 0, ptr %57, align 8, !noalias !470
  %.sroa.5.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i122.i, align 8, !noalias !470
  %.sroa.7.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i123.i, align 8, !noalias !470
  %.sroa.8.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i124.i, align 4, !noalias !470
  %.sroa.9.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i125.i, align 8, !noalias !470
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %457, align 8, !noalias !470
  %458 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %458, align 8, !noalias !470
  %459 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %57)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i126.i" unwind label %460, !noalias !473

460:                                              ; preds = %462, %456
  %461 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #14
          to label %.body128.i unwind label %463, !noalias !473

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i126.i": ; preds = %456
  br i1 %459, label %462, label %465

462:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i126.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i127.i unwind label %460, !noalias !473

.noexc.i127.i:                                    ; preds = %462
  unreachable

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !473
  unreachable

.body128.i:                                       ; preds = %460
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %77) #14
          to label %.body149.i unwind label %387, !noalias !414

465:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i126.i"
  %.sroa.037.i.sroa.0.0.copyload = load i64, ptr %58, align 8, !noalias !410
  %.sroa.037.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !410
  %.sroa.037.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1655, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !410
  br label %537

466:                                              ; preds = %446, %441
  %467 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !410, !nonnull !4, !noundef !4
  %468 = getelementptr inbounds i8, ptr %467, i64 %443
  store i8 %442, ptr %468, align 1, !noalias !414
  %469 = add i64 %443, 1
  store i64 %469, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !457, !noalias !410
  %470 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hbd426e2bb7241dbbE(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %471 unwind label %.loopexit213.i, !noalias !414

471:                                              ; preds = %466
  %472 = extractvalue { i64, i64 } %470, 0
  %473 = extractvalue { i64, i64 } %470, 1
  %474 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %472, i64 noundef %473)
          to label %475 unwind label %.loopexit213.i, !noalias !414

475:                                              ; preds = %471
  %476 = extractvalue { ptr, i64 } %474, 0
  %477 = extractvalue { ptr, i64 } %474, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %476) ]
  %478 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !474, !noalias !410, !noundef !4
  %479 = load i64, ptr %81, align 8, !range !223, !alias.scope !474, !noalias !410, !noundef !4
  %480 = sub i64 %479, %478
  %481 = icmp ugt i64 %477, %480
  br i1 %481, label %482, label %483, !prof !224

482:                                              ; preds = %475
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbebd7c0f2b28a499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %478, i64 noundef %477, i64 noundef 1, i64 noundef 1)
          to label %.noexc131.i unwind label %.loopexit213.i, !noalias !414

.noexc131.i:                                      ; preds = %482
  %.pre.i.i.i = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !410
  br label %483

483:                                              ; preds = %.noexc131.i, %475
  %484 = phi i64 [ %478, %475 ], [ %.pre.i.i.i, %.noexc131.i ]
  %485 = icmp sgt i64 %484, -1
  call void @llvm.assume(i1 %485)
  %486 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !410, !nonnull !4, !noundef !4
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %487, ptr nonnull align 1 %476, i64 %477, i1 false), !noalias !414
  %488 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !410, !noundef !4
  %489 = add i64 %488, %477
  store i64 %489, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !410
  %490 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %491 unwind label %.loopexit213.i, !noalias !414

491:                                              ; preds = %483
  %492 = extractvalue { i64, i32 } %490, 1
  switch i32 %492, label %494 [
    i32 1114112, label %493
    i32 44, label %493
    i32 93, label %493
    i32 32, label %493
  ]

493:                                              ; preds = %517, %494, %491, %491, %491, %491
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %551 unwind label %.loopexit213.i, !noalias !414

494:                                              ; preds = %491
  %495 = add i32 %492, -9
  %or.cond11.i195 = icmp ult i32 %495, 5
  br i1 %or.cond11.i195, label %493, label %496

496:                                              ; preds = %494
  %497 = icmp ugt i32 %492, 127
  br i1 %497, label %498, label %.thread.i196

498:                                              ; preds = %496
  %499 = lshr i32 %492, 8
  switch i32 %499, label %.thread.i196 [
    i32 0, label %506
    i32 22, label %500
    i32 32, label %511
    i32 48, label %503
  ]

500:                                              ; preds = %498
  %501 = icmp eq i32 %492, 5760
  %502 = zext i1 %501 to i8
  br label %517

503:                                              ; preds = %498
  %504 = icmp eq i32 %492, 12288
  %505 = zext i1 %504 to i8
  br label %517

506:                                              ; preds = %498
  %507 = and i32 %492, 255
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %508
  %510 = load i8, ptr %509, align 1, !noalias !410, !noundef !4
  br label %517

511:                                              ; preds = %498
  %512 = and i32 %492, 255
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %513
  %515 = load i8, ptr %514, align 1, !noalias !410, !noundef !4
  %516 = lshr i8 %515, 1
  br label %517

.thread.i196:                                     ; preds = %517, %498, %496
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !410
  store i32 %492, ptr %74, align 4, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !410
  store ptr %74, ptr %71, align 8, !noalias !410
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.466.0..sroa_idx.i, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !482
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.69, ptr %56, align 8, !noalias !489
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !489
  %.sroa.5183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %71, ptr %.sroa.5183.0..sroa_idx.i, align 8, !noalias !489
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 1, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !489
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !489
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56)
          to label %519 unwind label %.loopexit.split-lp214.i, !noalias !414

517:                                              ; preds = %511, %506, %503, %500
  %.sroa.0.0.i.i = phi i8 [ %505, %503 ], [ %510, %506 ], [ %502, %500 ], [ %516, %511 ]
  %518 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %518, label %493, label %.thread.i196

519:                                              ; preds = %.thread.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !410
  %520 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !410
  store i64 -9223372036854775800, ptr %73, align 8, !noalias !410
  %521 = load i32, ptr %74, align 4, !range !377, !noalias !410, !noundef !4
  %522 = icmp samesign ult i32 %521, 128
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  %524 = icmp samesign ult i32 %521, 2048
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = icmp samesign ult i32 %521, 65536
  %.80.i = select i1 %526, i64 3, i64 4
  br label %527

527:                                              ; preds = %525, %523, %519
  %.sroa.047.0.i = phi i64 [ 2, %523 ], [ %.80.i, %525 ], [ 1, %519 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !490
  store i64 0, ptr %55, align 8, !noalias !490
  %.sroa.42.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !490
  %.sroa.53.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !490
  store i64 0, ptr %54, align 8, !noalias !490
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i136.i, align 8, !noalias !490
  %.sroa.7.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i137.i, align 8, !noalias !490
  %.sroa.8.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i138.i, align 4, !noalias !490
  %.sroa.9.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i139.i, align 8, !noalias !490
  %528 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %55, ptr %528, align 8, !noalias !490
  %529 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %529, align 8, !noalias !490
  %530 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %54)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i140.i" unwind label %531, !noalias !493

531:                                              ; preds = %533, %527
  %532 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #14
          to label %.body142.i unwind label %534, !noalias !493

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i140.i": ; preds = %527
  br i1 %530, label %533, label %536

533:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i140.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i141.i unwind label %531, !noalias !493

.noexc.i141.i:                                    ; preds = %533
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !493
  unreachable

.body142.i:                                       ; preds = %531
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %73) #14
          to label %.body149.i unwind label %387, !noalias !414

536:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i140.i"
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %55, align 8, !noalias !410
  %.sroa.044.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !410
  %.sroa.044.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.1655, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !410
  br label %537

537:                                              ; preds = %536, %465
  %.sroa.21.2 = phi i64 [ %.sroa.047.0.i, %536 ], [ %.sroa.040.0.i, %465 ]
  %.pn345 = phi { i64, i32 } [ %490, %536 ], [ %424, %465 ]
  %.sroa.14.2 = phi ptr [ %.sroa.044.i.sroa.5.0.copyload, %536 ], [ %.sroa.037.i.sroa.5.0.copyload, %465 ]
  %.sroa.10.2 = phi i64 [ %.sroa.044.i.sroa.4.0.copyload, %536 ], [ %.sroa.037.i.sroa.4.0.copyload, %465 ]
  %.sroa.030.2 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %536 ], [ %.sroa.037.i.sroa.0.0.copyload, %465 ]
  %.sroa.17.2 = extractvalue { i64, i32 } %.pn345, 0
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(112) %344)
          to label %540 unwind label %538, !noalias !414

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %80) #14
          to label %.body147.i unwind label %548, !noalias !414

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !494
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %80, i64 noundef 1, i64 noundef 1)
          to label %.noexc145.i unwind label %.loopexit.split-lp204.i, !noalias !414

.noexc145.i:                                      ; preds = %540
  %541 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %542 = load i64, ptr %541, align 8, !range !16, !noalias !494, !noundef !4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i", label %544

544:                                              ; preds = %.noexc145.i
  %545 = load ptr, ptr %53, align 8, !noalias !494, !nonnull !4, !noundef !4
  %546 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %547 = load i64, ptr %546, align 8, !noalias !494, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %350, ptr noundef nonnull %545, i64 noundef %542, i64 noundef %547)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i" unwind label %.loopexit.split-lp204.i, !noalias !414

548:                                              ; preds = %538
  %549 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !414
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E.exit.i": ; preds = %544, %.noexc145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !494
  br label %433

550:                                              ; preds = %437, %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !410
  br label %386

551:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !410
  %552 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !410, !nonnull !4, !noundef !4
  %553 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !410, !noundef !4
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %552, i64 noundef %553)
          to label %554 unwind label %.loopexit213.i, !noalias !414

554:                                              ; preds = %551
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %555 = load i64, ptr %70, align 8, !range !16, !alias.scope !507, !noalias !410, !noundef !4
  %556 = icmp eq i64 %555, -9223372036854775808
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull readonly align 8 dereferenceable(24) %70, i64 24, i1 false), !noalias !410
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.70, i64 noundef 51, ptr noundef nonnull align 1 %52, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.71) #15
          to label %560 unwind label %558, !noalias !511

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hfa33088a33d77b48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52) #14
          to label %.body149.i unwind label %561, !noalias !511

560:                                              ; preds = %557
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !511
  unreachable

563:                                              ; preds = %554
  %564 = load ptr, ptr %347, align 8, !alias.scope !507, !noalias !410, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !410
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !410
  store ptr %564, ptr %51, align 8, !noalias !515
  %565 = load i64, ptr %338, align 8, !alias.scope !512, !noalias !410, !noundef !4
  %566 = load i64, ptr %87, align 8, !range !223, !alias.scope !512, !noalias !410, !noundef !4
  %567 = icmp eq i64 %565, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %563
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.72)
          to label %573 unwind label %569, !noalias !414

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.body149.i unwind label %571, !noalias !414

571:                                              ; preds = %569
  %572 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !414
  unreachable

573:                                              ; preds = %568, %563
  %574 = load ptr, ptr %337, align 8, !alias.scope !512, !noalias !410, !nonnull !4, !noundef !4
  %575 = getelementptr inbounds ptr, ptr %574, i64 %565
  store ptr %564, ptr %575, align 8, !noalias !414
  %576 = add i64 %565, 1
  store i64 %576, ptr %338, align 8, !alias.scope !512, !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !410
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(112) %344)
          to label %579 unwind label %577, !noalias !414

577:                                              ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %80) #14
          to label %.body147.i unwind label %585, !noalias !414

579:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !516
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %80, i64 noundef 1, i64 noundef 1)
          to label %.noexc153.i unwind label %.loopexit203.i, !noalias !414

.noexc153.i:                                      ; preds = %579
  %580 = load i64, ptr %348, align 8, !range !16, !noalias !516, !noundef !4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %.noexc153.i
  %583 = load ptr, ptr %50, align 8, !noalias !516, !nonnull !4, !noundef !4
  %584 = load i64, ptr %349, align 8, !noalias !516, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %350, ptr noundef nonnull %583, i64 noundef %580, i64 noundef %584)
          to label %587 unwind label %.loopexit203.i, !noalias !414

585:                                              ; preds = %577
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !414
  unreachable

587:                                              ; preds = %582, %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !529
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !414

.noexc158.i:                                      ; preds = %587
  %588 = load i64, ptr %351, align 8, !range !16, !noalias !529, !noundef !4
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %.noexc158.i
  %591 = load ptr, ptr %49, align 8, !noalias !529, !nonnull !4, !noundef !4
  %592 = load i64, ptr %352, align 8, !noalias !529, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %591, i64 noundef %588, i64 noundef %592)
          to label %593 unwind label %.loopexit.i, !noalias !414

593:                                              ; preds = %590, %.noexc158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !410
  br label %353

.thread237:                                       ; preds = %362, %.noexc
  %.sroa.15.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.15.8.copyload54, %362 ]
  %.sroa.14.3.ph = phi ptr [ inttoptr (i64 8 to ptr), %.noexc ], [ %.sroa.14.8.copyload47, %362 ]
  %.sroa.10.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.10.8.copyload40, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %596

594:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %595 = icmp eq i64 %.sroa.030.0, -9223372036854775808
  br i1 %595, label %596, label %597

596:                                              ; preds = %.thread237, %594
  %.sroa.10.3248.ph = phi i64 [ %.sroa.10.0, %594 ], [ %.sroa.10.3.ph, %.thread237 ]
  %.sroa.14.3246.ph = phi ptr [ %.sroa.14.0, %594 ], [ %.sroa.14.3.ph, %.thread237 ]
  %.sroa.15.3244.ph = phi i64 [ %.sroa.15.0, %594 ], [ %.sroa.15.3.ph, %.thread237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1655)
  store i64 %.sroa.10.3248.ph, ptr %135, align 8
  %.sroa.4121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %.sroa.14.3246.ph, ptr %.sroa.4121.0..sroa_idx122, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %.sroa.15.3244.ph, ptr %.sroa.5123.0..sroa_idx, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %600 unwind label %.loopexit.split-lp

597:                                              ; preds = %594
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1655, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1655)
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.030.0, ptr %598, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.2107.0..sroa_idx, align 8
  %.sroa.2107.sroa.2.0..sroa.2107.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.14.0, ptr %.sroa.2107.sroa.2.0..sroa.2107.0..sroa_idx.sroa_idx, align 8
  %.sroa.2107.sroa.3.0..sroa.2107.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.15.0, ptr %.sroa.2107.sroa.3.0..sroa.2107.0..sroa_idx.sroa_idx, align 8
  %.sroa.3108.sroa.2.0..sroa.3108.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.17.0, ptr %.sroa.3108.sroa.2.0..sroa.3108.0..sroa_idx.sroa_idx, align 8
  %.sroa.3108.sroa.3.0..sroa.3108.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.21.0, ptr %.sroa.3108.sroa.3.0..sroa.3108.0..sroa_idx.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1275

599:                                              ; preds = %.thread322
  br i1 %.sroa.090.2326, label %.thread262, label %common.resume

.loopexit:                                        ; preds = %949, %980, %.noexc288, %.thread38.i, %993, %.noexc291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread262

.loopexit.split-lp:                               ; preds = %596, %600, %603, %617, %1245, %1249, %619, %.noexc221, %.noexc222, %.noexc223, %.noexc75.i, %778, %783, %785, %.noexc64.i, %925, %930, %935, %.noexc285, %.loopexit.i265, %1026, %1031, %1044, %1204, %1206, %1248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread262

600:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %601 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %602 unwind label %.loopexit.split-lp

602:                                              ; preds = %600
  switch i32 %601, label %603 [
    i32 1114112, label %1072
    i32 64, label %617
    i32 40, label %619
    i32 60, label %785
    i32 61, label %785
    i32 62, label %785
    i32 126, label %785
    i32 33, label %785
    i32 59, label %1072
  ]

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i32 %601, ptr %133, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %604 = load ptr, ptr %1, align 8, !nonnull !4, !align !365, !noundef !4
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %606 = load i64, ptr %605, align 8, !noundef !4
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %608 = load ptr, ptr %607, align 8, !nonnull !4, !noundef !4
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %610 = load ptr, ptr %609, align 8, !noundef !4
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %612 = load i64, ptr %611, align 8, !noundef !4
  store ptr %604, ptr %131, align 8
  %613 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %606, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %608, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %610, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i64 %612, ptr %616, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %132, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %131, i64 noundef %137)
          to label %1245 unwind label %.loopexit.split-lp

617:                                              ; preds = %602
  %618 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %935 unwind label %.loopexit.split-lp

619:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1669.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %620 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %619
  %621 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc222
  %622 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !540
  store i64 0, ptr %48, align 8, !noalias !540
  %623 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %623, align 8, !noalias !540
  %624 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %624, align 8, !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !540
  store i64 0, ptr %47, align 8, !noalias !540
  %.sroa.431.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !540
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !540
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.6.i.sroa.7.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.6.i.sroa.7.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx199.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx200.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx159 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx161 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx160 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer: ; preds = %740, %.noexc224
  %.sroa.015.0.i.ph = phi i64 [ %744, %740 ], [ %622, %.noexc224 ]
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer
  %626 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %627 unwind label %.loopexit.i202.loopexit, !noalias !544

.body63.i:                                        ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %761, %758, %755, %736, %732, %729, %.body.i218, %.loopexit.split-lp.i205
  %.sroa.029.1.i = phi i1 [ true, %.body.i218 ], [ true, %729 ], [ true, %755 ], [ true, %736 ], [ true, %732 ], [ true, %761 ], [ true, %758 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %.pn.i204 = phi { ptr, i32 } [ %644, %.body.i218 ], [ %730, %729 ], [ %756, %755 ], [ %730, %736 ], [ %730, %732 ], [ %756, %761 ], [ %756, %758 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit77, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #14
          to label %782 unwind label %658, !noalias !544

.loopexit.i202.loopexit:                          ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %697, %709
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.i202.loopexit.split-lp:                 ; preds = %713
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i205:                          ; preds = %.noexc73.i, %765, %717, %634, %629
  %.sroa.029.0.ph.i = phi i1 [ false, %.noexc73.i ], [ true, %717 ], [ true, %629 ], [ false, %765 ], [ true, %634 ]
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

627:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %628 = extractvalue { i64, i32 } %626, 1
  switch i32 %628, label %660 [
    i32 1114112, label %629
    i32 44, label %713
    i32 41, label %717
  ]

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !545
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i205, !noalias !544

.noexc.i210:                                      ; preds = %629
  %630 = load i64, ptr %41, align 8, !range !209, !noalias !545, !noundef !4
  %trunc.i.i.i211 = trunc nuw i64 %630 to i1
  %631 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %632 = load i64, ptr %631, align 8, !range !16, !noalias !545, !noundef !4
  %633 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %trunc.i.i.i211, label %634, label %636

634:                                              ; preds = %.noexc.i210
  %635 = load i64, ptr %633, align 8, !noalias !545
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %632, i64 %635, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15
          to label %.noexc58.i unwind label %.loopexit.split-lp.i205, !noalias !544

.noexc58.i:                                       ; preds = %634
  unreachable

636:                                              ; preds = %.noexc.i210
  %637 = load ptr, ptr %633, align 8, !noalias !545, !nonnull !4, !noundef !4
  %638 = icmp ugt i64 %632, 80
  call void @llvm.assume(i1 %638)
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %637, ptr noundef nonnull align 1 dereferenceable(81) @anon.f6cff1bba507af05a96b8b433ad08d9c.86, i64 81, i1 false), !noalias !549
  %639 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %632, ptr %639, align 8, !noalias !540
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %637, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !540
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 81, ptr %.sroa.593.0..sroa_idx.i, align 8, !noalias !540
  store i64 -9223372036854775800, ptr %42, align 8, !noalias !540
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !550
  store i64 0, ptr %40, align 8, !noalias !550
  %.sroa.42.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !550
  %.sroa.53.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !550
  store i64 0, ptr %39, align 8, !noalias !550
  %.sroa.5.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i214, align 8, !noalias !550
  %.sroa.7.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i215, align 8, !noalias !550
  %.sroa.8.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i216, align 4, !noalias !550
  %.sroa.9.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i217, align 8, !noalias !550
  %640 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %40, ptr %640, align 8, !noalias !550
  %641 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %641, align 8, !noalias !550
  %642 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i219" unwind label %643, !noalias !553

643:                                              ; preds = %645, %636
  %644 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #14
          to label %.body.i218 unwind label %646, !noalias !553

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i219": ; preds = %636
  br i1 %642, label %645, label %648

645:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i219"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i.i220 unwind label %643, !noalias !553

.noexc.i.i220:                                    ; preds = %645
  unreachable

646:                                              ; preds = %643
  %647 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !553
  unreachable

.body.i218:                                       ; preds = %643
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %42) #14
          to label %.body63.i unwind label %658, !noalias !544

648:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i219"
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %40, align 8, !noalias !540
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !540
  %649 = load i64, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1669.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %639, i64 104, i1 false), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !540
  br label %650

650:                                              ; preds = %764, %739, %648
  %.sroa.1669.sroa.0.0 = phi i64 [ %649, %648 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload508, %739 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload501, %764 ]
  %.sroa.1669.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %648 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %739 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload503, %764 ]
  %.sroa.19.0 = phi i64 [ 1, %648 ], [ %.sroa.19.40.copyload74, %739 ], [ %.sroa.19.40.copyload, %764 ]
  %.sroa.18.0 = phi i64 [ %620, %648 ], [ %.sroa.18.40.copyload72, %739 ], [ %.sroa.18.40.copyload, %764 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %648 ], [ %.sroa.6.i.sroa.0.0.copyload197, %739 ], [ %.sroa.611.i.sroa.0.0.copyload201, %764 ]
  %.sroa.7.0219 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %648 ], [ %722, %739 ], [ %746, %764 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !555
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i207, !noalias !544

.noexc59.i:                                       ; preds = %650
  %651 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %652 = load i64, ptr %651, align 8, !range !16, !noalias !555, !noundef !4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %783, label %654

654:                                              ; preds = %.noexc59.i
  %655 = load ptr, ptr %38, align 8, !noalias !555, !nonnull !4, !noundef !4
  %656 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %657 = load i64, ptr %656, align 8, !noalias !555, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %655, i64 noundef %652, i64 noundef %657)
          to label %783 unwind label %.thread.i207, !noalias !544

658:                                              ; preds = %784, %.body.i218, %.body63.i
  %659 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !544
  unreachable

660:                                              ; preds = %627
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %661 = icmp samesign ult i32 %628, 128
  br i1 %661, label %704, label %662

662:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !569
  %663 = icmp samesign ult i32 %628, 2048
  br i1 %663, label %686, label %664

664:                                              ; preds = %662
  %665 = icmp samesign ult i32 %628, 65536
  br i1 %665, label %678, label %666

666:                                              ; preds = %664
  %667 = lshr i32 %628, 18
  %668 = trunc nuw nsw i32 %667 to i8
  %669 = or disjoint i8 %668, -16
  store i8 %669, ptr %.sroa.0.i.i, align 4, !alias.scope !570, !noalias !569
  %670 = lshr i32 %628, 12
  %671 = trunc i32 %670 to i8
  %672 = and i8 %671, 63
  %673 = or disjoint i8 %672, -128
  store i8 %673, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx159, align 1, !alias.scope !570, !noalias !569
  %674 = lshr i32 %628, 6
  %675 = trunc i32 %674 to i8
  %676 = and i8 %675, 63
  %677 = or disjoint i8 %676, -128
  store i8 %677, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx161, align 2, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

678:                                              ; preds = %664
  %679 = lshr i32 %628, 12
  %680 = trunc nuw nsw i32 %679 to i8
  %681 = or disjoint i8 %680, -32
  store i8 %681, ptr %.sroa.0.i.i, align 4, !alias.scope !570, !noalias !569
  %682 = lshr i32 %628, 6
  %683 = trunc i32 %682 to i8
  %684 = and i8 %683, 63
  %685 = or disjoint i8 %684, -128
  store i8 %685, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx160, align 1, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

686:                                              ; preds = %662
  %687 = lshr i32 %628, 6
  %688 = trunc nuw nsw i32 %687 to i8
  %689 = or disjoint i8 %688, -64
  store i8 %689, ptr %.sroa.0.i.i, align 4, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %686, %678, %666
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %686 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %678 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %666 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %686 ], [ 3, %678 ], [ 4, %666 ]
  %690 = trunc i32 %628 to i8
  %691 = and i8 %690, 63
  %692 = or disjoint i8 %691, -128
  store i8 %692, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !570, !noalias !569
  %693 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !573, !noalias !540, !noundef !4
  %694 = load i64, ptr %47, align 8, !range !223, !alias.scope !573, !noalias !540, !noundef !4
  %695 = sub i64 %694, %693
  %696 = icmp ugt i64 %.sroa.0.1.i.i.i, %695
  br i1 %696, label %697, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i", !prof !224

697:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbebd7c0f2b28a499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %693, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i202.loopexit, !noalias !544

.noexc61.i:                                       ; preds = %697
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !540
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %698 = phi i64 [ %693, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %699 = icmp sgt i64 %698, -1
  call void @llvm.assume(i1 %699)
  %700 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !580, !noalias !540, !nonnull !4, !noundef !4
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 %698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %701, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !544
  %702 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !540, !noundef !4
  %703 = add i64 %702, %.sroa.0.1.i.i.i
  store i64 %703, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

704:                                              ; preds = %660
  %705 = trunc nuw nsw i32 %628 to i8
  %706 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !540, !noundef !4
  %707 = load i64, ptr %47, align 8, !range !223, !alias.scope !581, !noalias !540, !noundef !4
  %708 = icmp eq i64 %706, %707
  br i1 %708, label %709, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i"

709:                                              ; preds = %704
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i" unwind label %.loopexit.i202.loopexit, !noalias !544

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i": ; preds = %709, %704
  %710 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !581, !noalias !540, !nonnull !4, !noundef !4
  %711 = getelementptr inbounds i8, ptr %710, i64 %706
  store i8 %705, ptr %711, align 1, !noalias !544
  %712 = add i64 %706, 1
  store i64 %712, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !540
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

713:                                              ; preds = %627
  %714 = extractvalue { i64, i32 } %626, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !540
  %715 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !540, !nonnull !4, !noundef !4
  %716 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !540, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17h13248ed1ae14b089E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %715, i64 noundef %716, i64 noundef %.sroa.015.0.i.ph, i64 noundef %714)
          to label %721 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !544

717:                                              ; preds = %627
  %718 = extractvalue { i64, i32 } %626, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !540
  %719 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !540, !nonnull !4, !noundef !4
  %720 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !540, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17h13248ed1ae14b089E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %44, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %719, i64 noundef %720, i64 noundef %.sroa.015.0.i.ph, i64 noundef %718)
          to label %745 unwind label %.loopexit.split-lp.i205, !noalias !544

721:                                              ; preds = %713
  %722 = load i64, ptr %46, align 8, !range !16, !noalias !540, !noundef !4
  %723 = icmp eq i64 %722, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload197 = load i64, ptr %625, align 8, !noalias !540
  %.sroa.6.i.sroa.7.sroa.0.0.copyload508 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx199, align 8, !noalias !540
  br i1 %723, label %724, label %739

724:                                              ; preds = %721
  %.sroa.6.i.sroa.7.sroa.7.0.copyload510 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx199.sroa_idx, align 8, !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !540
  store i64 %.sroa.6.i.sroa.0.0.copyload197, ptr %45, align 8, !noalias !540
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload508, ptr %.sroa.6.i.sroa.7.0..sroa_idx200, align 8, !noalias !540
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload510, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx200.sroa_idx, align 8, !noalias !540
  %725 = load i64, ptr %624, align 8, !alias.scope !584, !noalias !587, !noundef !4
  %726 = load i64, ptr %48, align 8, !range !223, !alias.scope !584, !noalias !587, !noundef !4
  %727 = icmp eq i64 %725, %726
  br i1 %727, label %728, label %740

728:                                              ; preds = %724
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.87)
          to label %740 unwind label %729, !noalias !590

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload508, 65280
  %.not.i.i.i.i.i = icmp eq i64 %731, 0
  br i1 %.not.i.i.i.i.i, label %732, label %.body63.i

732:                                              ; preds = %729
  %733 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload197 to ptr
  %734 = atomicrmw sub ptr %733, i64 1 release, align 8, !noalias !591
  %735 = icmp eq i64 %734, 1
  br i1 %735, label %736, label %.body63.i

736:                                              ; preds = %732
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %737, !noalias !544

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !544
  unreachable

739:                                              ; preds = %721
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !540
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1669.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !554
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload72 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !554
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload74 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !540
  br label %650

740:                                              ; preds = %728, %724
  %741 = load ptr, ptr %623, align 8, !alias.scope !584, !noalias !587, !nonnull !4, !noundef !4
  %742 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %741, i64 %725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %742, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !544
  %743 = add i64 %725, 1
  store i64 %743, ptr %624, align 8, !alias.scope !584, !noalias !587
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !540
  %744 = add i64 %714, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

745:                                              ; preds = %717
  %746 = load i64, ptr %44, align 8, !range !16, !noalias !540, !noundef !4
  %747 = icmp eq i64 %746, -9223372036854775808
  %748 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.611.i.sroa.0.0.copyload201 = load i64, ptr %748, align 8, !noalias !540
  %.sroa.611.i.sroa.7.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload501 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx203, align 8, !noalias !540
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx203.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload503 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx203.sroa_idx, align 8, !noalias !540
  br i1 %747, label %749, label %764

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !540
  store i64 %.sroa.611.i.sroa.0.0.copyload201, ptr %43, align 8, !noalias !540
  %.sroa.611.i.sroa.7.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload501, ptr %.sroa.611.i.sroa.7.0..sroa_idx204, align 8, !noalias !540
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx204.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload503, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx204.sroa_idx, align 8, !noalias !540
  %750 = load i64, ptr %624, align 8, !alias.scope !602, !noalias !605, !noundef !4
  %751 = load i64, ptr %48, align 8, !range !223, !alias.scope !602, !noalias !605, !noundef !4
  %752 = icmp eq i64 %750, %751
  %753 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload201 to ptr
  br i1 %752, label %754, label %765

754:                                              ; preds = %749
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.88)
          to label %765 unwind label %755, !noalias !608

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload501, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %757, 0
  br i1 %.not.i.i.i.i65.i, label %758, label %.body63.i

758:                                              ; preds = %755
  %759 = atomicrmw sub ptr %753, i64 1 release, align 8, !noalias !609
  %760 = icmp eq i64 %759, 1
  br i1 %760, label %761, label %.body63.i

761:                                              ; preds = %758
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %.body63.i unwind label %762, !noalias !544

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !544
  unreachable

764:                                              ; preds = %745
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1669.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !554
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !554
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !540
  br label %650

765:                                              ; preds = %754, %749
  %766 = load ptr, ptr %623, align 8, !alias.scope !602, !noalias !605, !nonnull !4, !noundef !4
  %767 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %766, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %767, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !544
  %768 = add nsw i64 %750, 1
  store i64 %768, ptr %624, align 8, !alias.scope !602, !noalias !605
  %.sroa.085.0.copyload.i = load i64, ptr %48, align 8, !noalias !540
  %.sroa.486.0.copyload.i = load ptr, ptr %623, align 8, !noalias !540, !nonnull !4, !noundef !4
  %769 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.486.0.copyload.i, i64 %768
  %770 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %770)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !623
  store ptr %.sroa.486.0.copyload.i, ptr %36, align 8, !noalias !540
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !540
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !540
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %769, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !540
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17haa7116c6b40c4fbdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc1fca4cfba5a96706817f78a8ecbea3.4.llvm.15546359184988499785)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i205, !noalias !544

.noexc73.i:                                       ; preds = %765
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !623
  %771 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i205, !noalias !544

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !620
  %772 = extractvalue { ptr, i64 } %771, 0
  %773 = extractvalue { ptr, i64 } %771, 1
  %774 = ptrtoint ptr %772 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !631
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc75.i
  %775 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %776 = load i64, ptr %775, align 8, !range !16, !noalias !631, !noundef !4
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %1066, label %778

778:                                              ; preds = %.noexc225
  %779 = load ptr, ptr %35, align 8, !noalias !631, !nonnull !4, !noundef !4
  %780 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %781 = load i64, ptr %780, align 8, !noalias !631, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %779, i64 noundef %776, i64 noundef %781)
          to label %1066 unwind label %.loopexit.split-lp

782:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %784, label %.thread262

.thread.i207:                                     ; preds = %654, %650
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %784

783:                                              ; preds = %654, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !540
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h29ecba0591ce088bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %1067 unwind label %.loopexit.split-lp

784:                                              ; preds = %.thread.i207, %782
  %.pn5698.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i207 ], [ %.pn.i204, %782 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h29ecba0591ce088bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #14
          to label %.thread262 unwind label %658, !noalias !544

785:                                              ; preds = %602, %602, %602, %602, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1481)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %786 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !642
  store i64 0, ptr %34, align 8, !noalias !642
  %787 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %787, align 8, !noalias !642
  %788 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %788, align 8, !noalias !642
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !642
  store i64 0, ptr %33, align 8, !noalias !642
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !642
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !642
  %789 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 3
  %.sroa.65.i.sroa.7.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.65.i.sroa.7.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx162 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx164 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx163 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  br label %.outer

.outer:                                           ; preds = %878, %.noexc258
  %.sroa.015.0.i235.ph = phi i64 [ %879, %878 ], [ %786, %.noexc258 ]
  br label %790

790:                                              ; preds = %.outer, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %791 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %792 unwind label %.loopexit.i236.loopexit, !noalias !646

.loopexit.i236.loopexit:                          ; preds = %790, %833, %845, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.i236.loopexit.split-lp:                 ; preds = %849, %873
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.split-lp.i239:                          ; preds = %.noexc62.i, %912, %888, %794
  %.sroa.026.0.ph.i = phi i1 [ true, %888 ], [ false, %912 ], [ true, %794 ], [ false, %.noexc62.i ]
  %lpad.loopexit.split-lp.i240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.body.i238:                                       ; preds = %.loopexit.i236.loopexit, %.loopexit.i236.loopexit.split-lp, %908, %905, %901, %869, %865, %861, %.loopexit.split-lp.i239
  %.sroa.026.0.lpad-body.i = phi i1 [ true, %861 ], [ true, %901 ], [ true, %869 ], [ true, %865 ], [ true, %908 ], [ true, %905 ], [ %.sroa.026.0.ph.i, %.loopexit.split-lp.i239 ], [ true, %.loopexit.i236.loopexit.split-lp ], [ true, %.loopexit.i236.loopexit ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %862, %861 ], [ %902, %901 ], [ %862, %869 ], [ %862, %865 ], [ %902, %908 ], [ %902, %905 ], [ %lpad.loopexit.split-lp.i240, %.loopexit.split-lp.i239 ], [ %lpad.loopexit91, %.loopexit.i236.loopexit ], [ %lpad.loopexit.split-lp92, %.loopexit.i236.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #14
          to label %929 unwind label %932, !noalias !646

792:                                              ; preds = %790
  %793 = extractvalue { i64, i32 } %791, 1
  switch i32 %793, label %796 [
    i32 1114112, label %794
    i32 44, label %849
    i32 59, label %794
  ]

794:                                              ; preds = %792, %792
  %795 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %888 unwind label %.loopexit.split-lp.i239, !noalias !646

796:                                              ; preds = %792
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %797 = icmp samesign ult i32 %793, 128
  br i1 %797, label %840, label %798

798:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i230)
  store i32 0, ptr %.sroa.0.i.i230, align 4, !noalias !650
  %799 = icmp samesign ult i32 %793, 2048
  br i1 %799, label %822, label %800

800:                                              ; preds = %798
  %801 = icmp samesign ult i32 %793, 65536
  br i1 %801, label %814, label %802

802:                                              ; preds = %800
  %803 = lshr i32 %793, 18
  %804 = trunc nuw nsw i32 %803 to i8
  %805 = or disjoint i8 %804, -16
  store i8 %805, ptr %.sroa.0.i.i230, align 4, !alias.scope !651, !noalias !650
  %806 = lshr i32 %793, 12
  %807 = trunc i32 %806 to i8
  %808 = and i8 %807, 63
  %809 = or disjoint i8 %808, -128
  store i8 %809, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx162, align 1, !alias.scope !651, !noalias !650
  %810 = lshr i32 %793, 6
  %811 = trunc i32 %810 to i8
  %812 = and i8 %811, 63
  %813 = or disjoint i8 %812, -128
  store i8 %813, ptr %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx164, align 2, !alias.scope !651, !noalias !650
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

814:                                              ; preds = %800
  %815 = lshr i32 %793, 12
  %816 = trunc nuw nsw i32 %815 to i8
  %817 = or disjoint i8 %816, -32
  store i8 %817, ptr %.sroa.0.i.i230, align 4, !alias.scope !651, !noalias !650
  %818 = lshr i32 %793, 6
  %819 = trunc i32 %818 to i8
  %820 = and i8 %819, 63
  %821 = or disjoint i8 %820, -128
  store i8 %821, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx163, align 1, !alias.scope !651, !noalias !650
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

822:                                              ; preds = %798
  %823 = lshr i32 %793, 6
  %824 = trunc nuw nsw i32 %823 to i8
  %825 = or disjoint i8 %824, -64
  store i8 %825, ptr %.sroa.0.i.i230, align 4, !alias.scope !651, !noalias !650
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250: ; preds = %822, %814, %802
  %.sink.i.sroa.phi.i.i251 = phi ptr [ %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx, %822 ], [ %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx, %814 ], [ %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx, %802 ]
  %.sroa.0.1.i.i.i252 = phi i64 [ 2, %822 ], [ 3, %814 ], [ 4, %802 ]
  %826 = trunc i32 %793 to i8
  %827 = and i8 %826, 63
  %828 = or disjoint i8 %827, -128
  store i8 %828, ptr %.sink.i.sroa.phi.i.i251, align 1, !alias.scope !651, !noalias !650
  %829 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !654, !noalias !642, !noundef !4
  %830 = load i64, ptr %33, align 8, !range !223, !alias.scope !654, !noalias !642, !noundef !4
  %831 = sub i64 %830, %829
  %832 = icmp ugt i64 %.sroa.0.1.i.i.i252, %831
  br i1 %832, label %833, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i253", !prof !224

833:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbebd7c0f2b28a499E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %829, i64 noundef %.sroa.0.1.i.i.i252, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i255 unwind label %.loopexit.i236.loopexit, !noalias !646

.noexc.i255:                                      ; preds = %833
  %.pre.i.i.i.i256 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !642
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i253"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i253": ; preds = %.noexc.i255, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  %834 = phi i64 [ %829, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250 ], [ %.pre.i.i.i.i256, %.noexc.i255 ]
  %835 = icmp sgt i64 %834, -1
  call void @llvm.assume(i1 %835)
  %836 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !642, !nonnull !4, !noundef !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %837, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i230, i64 %.sroa.0.1.i.i.i252, i1 false), !noalias !646
  %838 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !642, !noundef !4
  %839 = add i64 %838, %.sroa.0.1.i.i.i252
  store i64 %839, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !661, !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i230)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

840:                                              ; preds = %796
  %841 = trunc nuw nsw i32 %793 to i8
  %842 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !642, !noundef !4
  %843 = load i64, ptr %33, align 8, !range !223, !alias.scope !662, !noalias !642, !noundef !4
  %844 = icmp eq i64 %842, %843
  br i1 %844, label %845, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i257"

845:                                              ; preds = %840
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i257" unwind label %.loopexit.i236.loopexit, !noalias !646

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i257": ; preds = %845, %840
  %846 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !642, !nonnull !4, !noundef !4
  %847 = getelementptr inbounds i8, ptr %846, i64 %842
  store i8 %841, ptr %847, align 1, !noalias !646
  %848 = add i64 %842, 1
  store i64 %848, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !642
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

849:                                              ; preds = %792
  %850 = extractvalue { i64, i32 } %791, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !642
  %851 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !642, !nonnull !4, !noundef !4
  %852 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !642, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17h13248ed1ae14b089E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %851, i64 noundef %852, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %850)
          to label %853 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !646

853:                                              ; preds = %849
  %854 = load i64, ptr %32, align 8, !range !16, !noalias !642, !noundef !4
  %855 = icmp eq i64 %854, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload208 = load i64, ptr %789, align 8, !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx210, i64 16, i1 false), !noalias !642
  br i1 %855, label %856, label %872

856:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !642
  store i64 %.sroa.65.i.sroa.0.0.copyload208, ptr %31, align 8, !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx211, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %857 = load i64, ptr %788, align 8, !alias.scope !665, !noalias !670, !noundef !4
  %858 = load i64, ptr %34, align 8, !range !223, !alias.scope !665, !noalias !670, !noundef !4
  %859 = icmp eq i64 %857, %858
  br i1 %859, label %860, label %873

860:                                              ; preds = %856
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.73)
          to label %873 unwind label %861, !noalias !672

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %863 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %864 = load i8, ptr %863, align 1, !alias.scope !682, !noalias !683, !noundef !4
  %.not.i.i.i.i.i249 = icmp eq i8 %864, 0
  br i1 %.not.i.i.i.i.i249, label %865, label %.body.i238

865:                                              ; preds = %861
  %866 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload208 to ptr
  %867 = atomicrmw sub ptr %866, i64 1 release, align 8, !noalias !684
  %868 = icmp eq i64 %867, 1
  br i1 %868, label %869, label %.body.i238

869:                                              ; preds = %865
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i238 unwind label %870, !noalias !646

870:                                              ; preds = %869
  %871 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !646
  unreachable

872:                                              ; preds = %853
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.1481.40..sroa_idx82 = getelementptr inbounds nuw i8, ptr %.sroa.1481, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.1481.40..sroa_idx82, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1481, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  br label %880

873:                                              ; preds = %860, %856
  %874 = load ptr, ptr %787, align 8, !alias.scope !665, !noalias !670, !nonnull !4, !noundef !4
  %875 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %874, i64 %857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !646
  %876 = add i64 %857, 1
  store i64 %876, ptr %788, align 8, !alias.scope !665, !noalias !670
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !642
  %877 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %878 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !646

878:                                              ; preds = %873
  %879 = add i64 %850, 1
  br label %.outer

880:                                              ; preds = %911, %872
  %.sroa.1178.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload208, %872 ], [ %.sroa.611.i231.sroa.0.0.copyload212, %911 ]
  %.sroa.676.0 = phi i64 [ %854, %872 ], [ %892, %911 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !690
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i241, !noalias !646

.noexc54.i:                                       ; preds = %880
  %881 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %882 = load i64, ptr %881, align 8, !range !16, !noalias !690, !noundef !4
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %930, label %884

884:                                              ; preds = %.noexc54.i
  %885 = load ptr, ptr %28, align 8, !noalias !690, !nonnull !4, !noundef !4
  %886 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %887 = load i64, ptr %886, align 8, !noalias !690, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %885, i64 noundef %882, i64 noundef %887)
          to label %930 unwind label %.thread.i241, !noalias !646

888:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !642
  %889 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !642, !nonnull !4, !noundef !4
  %890 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !642, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17h13248ed1ae14b089E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %30, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %889, i64 noundef %890, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %795)
          to label %891 unwind label %.loopexit.split-lp.i239, !noalias !646

891:                                              ; preds = %888
  %892 = load i64, ptr %30, align 8, !range !16, !noalias !642, !noundef !4
  %893 = icmp eq i64 %892, -9223372036854775808
  %894 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.611.i231.sroa.0.0.copyload212 = load i64, ptr %894, align 8, !noalias !642
  %.sroa.611.i231.sroa.7.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx214, i64 16, i1 false), !noalias !642
  br i1 %893, label %895, label %911

895:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !642
  store i64 %.sroa.611.i231.sroa.0.0.copyload212, ptr %29, align 8, !noalias !642
  %.sroa.611.i231.sroa.7.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx215, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %896 = load i64, ptr %788, align 8, !alias.scope !701, !noalias !706, !noundef !4
  %897 = load i64, ptr %34, align 8, !range !223, !alias.scope !701, !noalias !706, !noundef !4
  %898 = icmp eq i64 %896, %897
  %899 = inttoptr i64 %.sroa.611.i231.sroa.0.0.copyload212 to ptr
  br i1 %898, label %900, label %912

900:                                              ; preds = %895
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.74)
          to label %912 unwind label %901, !noalias !708

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %903 = getelementptr inbounds nuw i8, ptr %29, i64 9
  %904 = load i8, ptr %903, align 1, !alias.scope !718, !noalias !719, !noundef !4
  %.not.i.i.i.i56.i = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i56.i, label %905, label %.body.i238

905:                                              ; preds = %901
  %906 = atomicrmw sub ptr %899, i64 1 release, align 8, !noalias !720
  %907 = icmp eq i64 %906, 1
  br i1 %907, label %908, label %.body.i238

908:                                              ; preds = %905
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %.body.i238 unwind label %909, !noalias !646

909:                                              ; preds = %908
  %910 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !646
  unreachable

911:                                              ; preds = %891
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.1481.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1481, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.1481.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.1481, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  br label %880

912:                                              ; preds = %900, %895
  %913 = load ptr, ptr %787, align 8, !alias.scope !701, !noalias !706, !nonnull !4, !noundef !4
  %914 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %913, i64 %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %914, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !646
  %915 = add nsw i64 %896, 1
  store i64 %915, ptr %788, align 8, !alias.scope !701, !noalias !706
  %.sroa.067.0.copyload.i = load i64, ptr %34, align 8, !noalias !642
  %.sroa.468.0.copyload.i = load ptr, ptr %787, align 8, !noalias !642, !nonnull !4, !noundef !4
  %916 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.468.0.copyload.i, i64 %915
  %917 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %917)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !725
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !728
  store ptr %.sroa.468.0.copyload.i, ptr %26, align 8, !noalias !642
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !642
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !642
  %.sroa.6.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %916, ptr %.sroa.6.0..sroa_idx.i245, align 8, !noalias !642
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17haa7116c6b40c4fbdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc1fca4cfba5a96706817f78a8ecbea3.4.llvm.15546359184988499785)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i239, !noalias !646

.noexc62.i:                                       ; preds = %912
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !728
  %918 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i239, !noalias !646

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !725
  %919 = extractvalue { ptr, i64 } %918, 0
  %920 = extractvalue { ptr, i64 } %918, 1
  %921 = ptrtoint ptr %919 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !736
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc64.i
  %922 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %923 = load i64, ptr %922, align 8, !range !16, !noalias !736, !noundef !4
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %1069, label %925

925:                                              ; preds = %.noexc259
  %926 = load ptr, ptr %25, align 8, !noalias !736, !nonnull !4, !noundef !4
  %927 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %928 = load i64, ptr %927, align 8, !noalias !736, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %926, i64 noundef %923, i64 noundef %928)
          to label %1069 unwind label %.loopexit.split-lp

929:                                              ; preds = %.body.i238
  br i1 %.sroa.026.0.lpad-body.i, label %934, label %.thread262

.thread.i241:                                     ; preds = %884, %880
  %lpad.thr_comm.i242 = landingpad { ptr, i32 }
          cleanup
  br label %934

930:                                              ; preds = %884, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !642
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h29ecba0591ce088bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %1070 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E.exit.i.i257", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E.exit.i.i253"
  %931 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %790 unwind label %.loopexit.i236.loopexit, !noalias !646

932:                                              ; preds = %934, %.body.i238
  %933 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !646
  unreachable

934:                                              ; preds = %.thread.i241, %929
  %.pn74.i = phi { ptr, i32 } [ %lpad.thr_comm.i242, %.thread.i241 ], [ %eh.lpad-body.i, %929 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h29ecba0591ce088bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #14
          to label %.thread262 unwind label %932, !noalias !646

935:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.657)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.i)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc285 unwind label %.loopexit.split-lp

.noexc285:                                        ; preds = %935
  %936 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc286 unwind label %.loopexit.split-lp

.noexc286:                                        ; preds = %.noexc285
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %949

949:                                              ; preds = %.backedge, %.noexc286
  %.sroa.09.0.i = phi i64 [ 0, %.noexc286 ], [ %991, %.backedge ]
  %950 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc287 unwind label %.loopexit

.noexc287:                                        ; preds = %949
  %951 = extractvalue { i64, i32 } %950, 1
  switch i32 %951, label %952 [
    i32 1114112, label %.loopexit.i265
    i32 13, label %.loopexit.i265
    i32 10, label %.loopexit.i265
    i32 32, label %980
  ]

952:                                              ; preds = %.noexc287
  %953 = add i32 %951, -9
  %or.cond.i282 = icmp ult i32 %953, 5
  br i1 %or.cond.i282, label %980, label %954

954:                                              ; preds = %952
  %955 = icmp ugt i32 %951, 127
  br i1 %955, label %956, label %.thread38.i

956:                                              ; preds = %954
  %957 = lshr i32 %951, 8
  switch i32 %957, label %.thread.i284 [
    i32 0, label %964
    i32 22, label %958
    i32 32, label %969
    i32 48, label %961
  ]

958:                                              ; preds = %956
  %959 = icmp eq i32 %951, 5760
  %960 = zext i1 %959 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

961:                                              ; preds = %956
  %962 = icmp eq i32 %951, 12288
  %963 = zext i1 %962 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

964:                                              ; preds = %956
  %965 = and i32 %951, 255
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %966
  %968 = load i8, ptr %967, align 1, !noalias !750, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

969:                                              ; preds = %956
  %970 = and i32 %951, 255
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %971
  %973 = load i8, ptr %972, align 1, !noalias !750, !noundef !4
  %974 = lshr i8 %973, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %969, %964, %961, %958
  %.sroa.0.0.i.i283 = phi i8 [ %963, %961 ], [ %968, %964 ], [ %960, %958 ], [ %974, %969 ]
  %975 = trunc i8 %.sroa.0.0.i.i283 to i1
  br i1 %975, label %980, label %.thread.i284

.thread.i284:                                     ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %956
  %976 = icmp ult i32 %951, 1114112
  call void @llvm.assume(i1 %976)
  br label %987

977:                                              ; preds = %.noexc289
  %978 = icmp ult i32 %951, 1114112
  call void @llvm.assume(i1 %978)
  %979 = icmp samesign ult i32 %951, 128
  br i1 %979, label %.thread38.i, label %987

980:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %952, %.noexc287
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !750
  %981 = load ptr, ptr %1, align 8, !alias.scope !747, !noalias !752, !nonnull !4, !align !365, !noundef !4
  %982 = load i64, ptr %937, align 8, !alias.scope !747, !noalias !752, !noundef !4
  %983 = load ptr, ptr %938, align 8, !alias.scope !747, !noalias !752, !nonnull !4, !noundef !4
  %984 = load ptr, ptr %939, align 8, !alias.scope !747, !noalias !752, !noundef !4
  %985 = load i64, ptr %940, align 8, !alias.scope !747, !noalias !752, !noundef !4
  store ptr %981, ptr %24, align 8, !noalias !750
  store i64 %982, ptr %941, align 8, !noalias !750
  store ptr %983, ptr %942, align 8, !noalias !750
  store ptr %984, ptr %943, align 8, !noalias !750
  store i64 %985, ptr %944, align 8, !noalias !750
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %24)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %980
  %986 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !750
  switch i32 %986, label %977 [
    i32 1114112, label %.loopexit.i265
    i32 59, label %.loopexit.i265
    i32 35, label %.loopexit.i265
  ]

987:                                              ; preds = %977, %.thread.i284
  %988 = icmp samesign ult i32 %951, 2048
  br i1 %988, label %.thread38.i, label %989

989:                                              ; preds = %987
  %990 = icmp samesign ult i32 %951, 65536
  %..i281 = select i1 %990, i64 3, i64 4
  br label %.thread38.i

.thread38.i:                                      ; preds = %989, %987, %977, %954
  %.sroa.04.0.i = phi i64 [ 2, %987 ], [ %..i281, %989 ], [ 1, %977 ], [ 1, %954 ]
  %991 = add i64 %.sroa.04.0.i, %.sroa.09.0.i
  %992 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %.thread38.i
  switch i32 %992, label %.backedge [
    i32 35, label %993
    i32 59, label %993
  ]

993:                                              ; preds = %.noexc290, %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !750
  %994 = load ptr, ptr %1, align 8, !alias.scope !747, !noalias !752, !nonnull !4, !align !365, !noundef !4
  %995 = load i64, ptr %937, align 8, !alias.scope !747, !noalias !752, !noundef !4
  %996 = load ptr, ptr %938, align 8, !alias.scope !747, !noalias !752, !nonnull !4, !noundef !4
  %997 = load ptr, ptr %939, align 8, !alias.scope !747, !noalias !752, !noundef !4
  %998 = load i64, ptr %940, align 8, !alias.scope !747, !noalias !752, !noundef !4
  store ptr %994, ptr %23, align 8, !noalias !750
  store i64 %995, ptr %945, align 8, !noalias !750
  store ptr %996, ptr %946, align 8, !noalias !750
  store ptr %997, ptr %947, align 8, !noalias !750
  store i64 %998, ptr %948, align 8, !noalias !750
  %999 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %993
  %1000 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %23)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.noexc291
  switch i32 %1000, label %1001 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread40.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
  ]

1001:                                             ; preds = %.noexc292
  %1002 = icmp samesign ugt i32 %1000, 127
  br i1 %1002, label %1003, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread40.i

1003:                                             ; preds = %1001
  %1004 = lshr i32 %1000, 8
  switch i32 %1004, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread40.i [
    i32 0, label %1011
    i32 22, label %1005
    i32 32, label %1016
    i32 48, label %1008
  ]

1005:                                             ; preds = %1003
  %1006 = icmp eq i32 %1000, 5760
  %1007 = zext i1 %1006 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i

1008:                                             ; preds = %1003
  %1009 = icmp eq i32 %1000, 12288
  %1010 = zext i1 %1009 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i

1011:                                             ; preds = %1003
  %1012 = and i32 %1000, 255
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !noalias !750, !noundef !4
  br label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i

1016:                                             ; preds = %1003
  %1017 = and i32 %1000, 255
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !noalias !750, !noundef !4
  %1021 = lshr i8 %1020, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i

_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i: ; preds = %1016, %1011, %1008, %1005
  %.sroa.0.0.i.i.i.i = phi i8 [ %1010, %1008 ], [ %1015, %1011 ], [ %1007, %1005 ], [ %1021, %1016 ]
  %1022 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %1022, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread40.i

_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread40.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i, %1003, %1001, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !750
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread40.i, %.noexc290
  br label %949

_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.i, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !750
  br label %.loopexit.i265

.loopexit.i265:                                   ; preds = %.noexc287, %.noexc287, %.noexc287, %.noexc289, %.noexc289, %.noexc289, %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i
  %.sroa.09.1.i = phi i64 [ %991, %_ZN4core3ops8function6FnOnce9call_once17hf4f766d695d3bd88E.exit.thread.i ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ]
  %1023 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %936, i64 noundef %.sroa.09.1.i)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %.loopexit.i265
  %1024 = extractvalue { ptr, i64 } %1023, 1
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %1026, label %1044

1026:                                             ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !753
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %1026
  %1027 = load i64, ptr %20, align 8, !range !209, !noalias !753, !noundef !4
  %trunc.i.i.i268 = trunc nuw i64 %1027 to i1
  %1028 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1029 = load i64, ptr %1028, align 8, !range !16, !noalias !753, !noundef !4
  %1030 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %trunc.i.i.i268, label %1031, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i269"

1031:                                             ; preds = %.noexc294
  %1032 = load i64, ptr %1030, align 8, !noalias !753
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1029, i64 %1032, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %1031
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i269": ; preds = %.noexc294
  %1033 = load ptr, ptr %1030, align 8, !noalias !753, !nonnull !4, !noundef !4
  %1034 = icmp ugt i64 %1029, 11
  call void @llvm.assume(i1 %1034)
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1033, ptr noundef nonnull align 1 dereferenceable(12) @anon.f6cff1bba507af05a96b8b433ad08d9c.89, i64 12, i1 false), !noalias !757
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1029, ptr %1035, align 8, !noalias !750
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1033, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 12, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !750
  store i64 -9223372036854775800, ptr %22, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !758
  store i64 0, ptr %19, align 8, !noalias !758
  %.sroa.42.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i270, align 8, !noalias !758
  %.sroa.53.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i271, align 8, !noalias !758
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !758
  store i64 0, ptr %18, align 8, !noalias !758
  %.sroa.5.0..sroa_idx.i.i272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i272, align 8, !noalias !758
  %.sroa.7.0..sroa_idx.i.i273 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i273, align 8, !noalias !758
  %.sroa.8.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i274, align 4, !noalias !758
  %.sroa.9.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i275, align 8, !noalias !758
  %1036 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %1036, align 8, !noalias !758
  %1037 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %1037, align 8, !noalias !758
  %1038 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i277" unwind label %1039, !noalias !761

1039:                                             ; preds = %1041, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i269"
  %1040 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #14
          to label %.body.i276 unwind label %1042, !noalias !761

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i277": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE.exit.i269"
  br i1 %1038, label %1041, label %1049

1041:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i277"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i.i280 unwind label %1039, !noalias !761

.noexc.i.i280:                                    ; preds = %1041
  unreachable

1042:                                             ; preds = %1039
  %1043 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !761
  unreachable

1044:                                             ; preds = %.noexc293
  %1045 = extractvalue { ptr, i64 } %1023, 0
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %21, ptr noalias noundef nonnull readonly align 1 %1045, i64 noundef %1024, ptr noalias noundef readonly align 1 null, i64 undef)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %1044
  %1046 = load i64, ptr %21, align 8, !range !762, !noalias !750, !noundef !4
  %1047 = icmp eq i64 %1046, 6
  %1048 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %1047, label %1052, label %1063

.body.i276:                                       ; preds = %1039
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %22) #14
          to label %.thread262 unwind label %1050, !noalias !752

1049:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i277"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i264, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !758
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !758
  %.sroa.013.24..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %.sroa.013.i264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i278, ptr noundef nonnull align 8 dereferenceable(112) %22, i64 112, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.657, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i264, i64 136, i1 false), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i264)
  br label %1064

1050:                                             ; preds = %.body.i276
  %1051 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !752
  unreachable

1052:                                             ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %1048, i64 112, i1 false), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !768
  store i64 0, ptr %16, align 8, !noalias !768
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !768
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !768
  store i64 0, ptr %15, align 8, !noalias !768
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !768
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !768
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !768
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !768
  %1053 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %1053, align 8, !noalias !768
  %1054 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %1054, align 8, !noalias !768
  %1055 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %15)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i.i" unwind label %1056, !noalias !771

1056:                                             ; preds = %1058, %1052
  %1057 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %.body.i.i unwind label %1059, !noalias !771

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i.i": ; preds = %1052
  br i1 %1055, label %1058, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE.exit.i"

1058:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i.i.i unwind label %1056, !noalias !771

.noexc.i.i.i:                                     ; preds = %1058
  unreachable

1059:                                             ; preds = %1056
  %1060 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !771
  unreachable

.body.i.i:                                        ; preds = %1056
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %17) #14
          to label %.thread262 unwind label %1061, !noalias !772

1061:                                             ; preds = %.body.i.i
  %1062 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !772
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.07.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !768
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !768
  %.sroa.07.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.07.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %1048, i64 112, i1 false), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.657, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.07.i, i64 136, i1 false), !noalias !747
  br label %1064

1063:                                             ; preds = %.noexc296
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !750
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !750
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.657, ptr noundef nonnull align 8 dereferenceable(136) %1048, i64 136, i1 false), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.657, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.657)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  store i64 %1046, ptr %134, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 144
  store i64 %.sroa.529.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 152
  store i64 %.sroa.529.sroa.6.0.copyload.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

1064:                                             ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE.exit.i", %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.657, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.657)
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1065, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %936, ptr %.sroa.2139.0..sroa_idx, align 8
  %.sroa.3140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.09.1.i, ptr %.sroa.3140.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit"

1066:                                             ; preds = %778, %.noexc225
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1669.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1669.sroa.8.sroa.8)
  %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  store i64 6, ptr %134, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %774, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %773, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

1067:                                             ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !540
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.1669.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1669.sroa.8.sroa.8)
  %.sroa.3170.sroa.3.0..sroa.3170.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3170.sroa.3.0..sroa.3170.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0219, ptr %1068, align 8
  %.sroa.2169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.0, ptr %.sroa.2169.0..sroa_idx, align 8
  %.sroa.3170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.1669.sroa.0.0, ptr %.sroa.3170.0..sroa_idx, align 8
  %.sroa.3170.sroa.2.0..sroa.3170.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.1669.sroa.8.sroa.0.0, ptr %.sroa.3170.sroa.2.0..sroa.3170.0..sroa_idx.sroa_idx, align 8
  %.sroa.4171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.18.0, ptr %.sroa.4171.0..sroa_idx, align 8
  %.sroa.5172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.19.0, ptr %.sroa.5172.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit"

1069:                                             ; preds = %925, %.noexc259
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !736
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.1481, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1481)
  %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  store i64 6, ptr %134, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %921, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %920, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

1070:                                             ; preds = %930
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.1481, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1481)
  %.sroa.3190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.676.0, ptr %1071, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.1178.0, ptr %.sroa.2189.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit"

_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330: ; preds = %1063, %1066, %1069, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit44.i", %1121, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.thread.i", %.noexc300, %1095, %1124, %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1140 unwind label %1076

1072:                                             ; preds = %602, %602
  store i64 7, ptr %134, align 8
  %1073 = sub i64 %325, %138
  %1074 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %138, i64 noundef %1073)
          to label %1078 unwind label %1076

1075:                                             ; preds = %.body306
  br i1 %.sroa.088.2, label %.thread322, label %common.resume

1076:                                             ; preds = %1223, %1218, %1184, %1183, %1101, %1096, %1087, %1084, %1078, %1159, %1147, %1146, %1144, %1140, %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, %1072, %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.thread322

1078:                                             ; preds = %1072
  %1079 = extractvalue { ptr, i64 } %1074, 0
  %1080 = extractvalue { ptr, i64 } %1074, 1
  %1081 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1079, i64 noundef %1080)
          to label %.noexc300 unwind label %1076

.noexc300:                                        ; preds = %1078
  %1082 = extractvalue { ptr, i64 } %1081, 0
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330, label %1084

1084:                                             ; preds = %.noexc300
  %1085 = extractvalue { ptr, i64 } %1081, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !773
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1082, i64 noundef %1085)
          to label %.noexc301 unwind label %1076

.noexc301:                                        ; preds = %1084
  %1086 = load i64, ptr %14, align 8, !range !209, !noalias !773, !noundef !4
  %trunc.i = trunc nuw i64 %1086 to i1
  br i1 %trunc.i, label %1095, label %1087

1087:                                             ; preds = %.noexc301
  %1088 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1089 = load ptr, ptr %1088, align 8, !noalias !773, !nonnull !4, !align !365, !noundef !4
  %1090 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1091 = load i64, ptr %1090, align 8, !noalias !773, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !773
  %1092 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %1079, i64 noundef %1080)
          to label %.noexc302 unwind label %1076

.noexc302:                                        ; preds = %1087
  %1093 = extractvalue { ptr, i64 } %1092, 0
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E.exit.i", label %1096

1095:                                             ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !773
  br label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

1096:                                             ; preds = %.noexc302
  %1097 = extractvalue { ptr, i64 } %1092, 1
  %1098 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1093, i64 noundef %1097)
          to label %.noexc303 unwind label %1076

.noexc303:                                        ; preds = %1096
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E.exit.i", label %1101

1101:                                             ; preds = %.noexc303
  %1102 = extractvalue { ptr, i64 } %1098, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !776
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %1099, i64 noundef %1102)
          to label %.noexc304 unwind label %1076

.noexc304:                                        ; preds = %1101
  %1103 = load i64, ptr %13, align 8, !range !209, !noalias !776, !noundef !4
  %trunc.i.i = trunc nuw i64 %1103 to i1
  %1104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1105 = load ptr, ptr %1104, align 8, !noalias !776, !nonnull !4, !align !365
  %1106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1107 = load i64, ptr %1106, align 8, !noalias !776
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !776
  %1108 = icmp eq i64 %1107, 3
  %1109 = select i1 %trunc.i.i, i1 undef, i1 %1108
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E.exit.i": ; preds = %.noexc304, %.noexc303, %.noexc302
  %.sroa.07.0.i = phi ptr [ null, %.noexc302 ], [ %.sroa.0.1.i.i, %.noexc304 ], [ null, %.noexc303 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc302 ], [ %1109, %.noexc304 ], [ undef, %.noexc303 ]
  %.not.i.i = icmp eq i64 %1091, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.50, i64 3), !alias.scope !779
  %1110 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1110, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.51, i64 3), !alias.scope !783
  %1111 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %1111, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.52, i64 3), !alias.scope !787
  %1112 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %1112, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.53, i64 3), !alias.scope !791
  %1113 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %1113, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.54, i64 3), !alias.scope !795
  %1114 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %1114, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.55, i64 3), !alias.scope !799
  %1115 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %1115, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.56, i64 3), !alias.scope !803
  %1116 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %1116, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E.exit.i"
  %1117 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i299 = select i1 %1117, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i299, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit40.i", label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.56, i64 3), !alias.scope !807
  %1118 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %1118, label %1119, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

1119:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit44.i", label %1121

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit44.i": ; preds = %1119
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1089, ptr noundef nonnull dereferenceable(3) @anon.f6cff1bba507af05a96b8b433ad08d9c.57, i64 3), !alias.scope !811
  %1120 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %1120, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

1121:                                             ; preds = %1119
  switch i64 %1091, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit48.i": ; preds = %1121
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1089, ptr noundef nonnull dereferenceable(2) @anon.f6cff1bba507af05a96b8b433ad08d9c.58, i64 2), !alias.scope !815
  %1122 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %1122, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1089, ptr noundef nonnull dereferenceable(2) @anon.f6cff1bba507af05a96b8b433ad08d9c.59, i64 2), !alias.scope !819
  %1123 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %1123, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %1124

1124:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1089, ptr noundef nonnull dereferenceable(2) @anon.f6cff1bba507af05a96b8b433ad08d9c.61, i64 2), !alias.scope !823
  %1125 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %1125, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit: ; preds = %1121
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1089, ptr noundef nonnull dereferenceable(4) @anon.f6cff1bba507af05a96b8b433ad08d9c.60, i64 4), !alias.scope !827
  %1126 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %1126, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330

_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit52.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E.exit.i", %1124, %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1127 = load ptr, ptr %1, align 8, !nonnull !4, !align !365, !noundef !4
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1129 = load i64, ptr %1128, align 8, !noundef !4
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1131 = load ptr, ptr %1130, align 8, !nonnull !4, !noundef !4
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1133 = load ptr, ptr %1132, align 8, !noundef !4
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1135 = load i64, ptr %1134, align 8, !noundef !4
  store ptr %1127, ptr %123, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %1129, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1131, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %1133, ptr %1138, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %1135, ptr %1139, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %124, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %123, i64 noundef %137)
          to label %1218 unwind label %1076

1140:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread330
  %1141 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1142 unwind label %1076

1142:                                             ; preds = %1140
  %1143 = icmp eq i32 %1141, 59
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1142
  %1145 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1147 unwind label %1076

1146:                                             ; preds = %1142, %1155
  %.sroa.083.0 = phi i1 [ %1156, %1155 ], [ true, %1142 ]
  %.sroa.485.0 = phi i64 [ %1154, %1155 ], [ undef, %1142 ]
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1159 unwind label %1076

1147:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h38ed956513fc9099E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %121, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %2)
          to label %1148 unwind label %1076

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %121, align 8, !range !16, !noundef !4
  %1150 = icmp eq i64 %1149, -9223372036854775808
  %1151 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1154 = load i64, ptr %1153, align 8
  br i1 %1150, label %1155, label %1157

1155:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1156 = icmp eq i64 %1152, 0
  br label %1146

1157:                                             ; preds = %1148
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6131.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1149, ptr %1158, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1152, ptr %.sroa.2133.0..sroa_idx, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1154, ptr %.sroa.3134.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1202

1159:                                             ; preds = %1146
  %1160 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1161 unwind label %1076

1161:                                             ; preds = %1159
  %1162 = extractvalue { i64, i32 } %1160, 0
  %1163 = extractvalue { i64, i32 } %1160, 1
  switch i32 %1163, label %1164 [
    i32 1114112, label %.thread339
    i32 35, label %.thread339
  ]

1164:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 %1163, ptr %120, align 4
  br i1 %.sroa.083.0, label %1184, label %1183

.thread339:                                       ; preds = %1161, %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1165 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  store ptr %1165, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  %1166 = load i64, ptr %114, align 8, !range !223, !alias.scope !831, !noalias !836, !noundef !4
  %1167 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1168 = load i64, ptr %1167, align 8, !alias.scope !831, !noalias !836, !noundef !4
  %1169 = icmp ugt i64 %1166, %1168
  br i1 %1169, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hb562df924150f9f7E.llvm.9900970589446502776.exit.i.i", label %1209

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hb562df924150f9f7E.llvm.9900970589446502776.exit.i.i": ; preds = %.thread339
  %1170 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h992356287d054c87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %1168, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i305 unwind label %1175, !noalias !839

.noexc.i305:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hb562df924150f9f7E.llvm.9900970589446502776.exit.i.i"
  %1171 = extractvalue { i64, i64 } %1170, 0
  %1172 = icmp eq i64 %1171, -9223372036854775807
  br i1 %1172, label %.noexc._crit_edge.i, label %1173

.noexc._crit_edge.i:                              ; preds = %.noexc.i305
  %.sroa.53.0.copyload.pre.i = load i64, ptr %1167, align 8, !alias.scope !840, !noalias !839
  br label %1209

1173:                                             ; preds = %.noexc.i305
  %1174 = extractvalue { i64, i64 } %1170, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1171, i64 %1174, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.82) #15
          to label %.noexc7.i unwind label %1175

.noexc7.i:                                        ; preds = %1173
  unreachable

1175:                                             ; preds = %1173, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hb562df924150f9f7E.llvm.9900970589446502776.exit.i.i"
  %1176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h58f6b06ba45e5af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114) #14
          to label %.body306 unwind label %1177

1177:                                             ; preds = %1175
  %1178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

1179:                                             ; preds = %1185, %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1180 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1180, ptr noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %117, align 8
  %1181 = load i32, ptr %120, align 4, !range !377, !noundef !4
  %1182 = icmp samesign ult i32 %1181, 128
  br i1 %1182, label %1191, label %1187

1183:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %120, ptr %118, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !841
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.80, ptr %12, align 8, !noalias !848
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.4103.0..sroa_idx, align 8, !noalias !848
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %118, ptr %.sroa.5104.0..sroa_idx, align 8, !noalias !848
  %.sroa.6105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.6105.0..sroa_idx, align 8, !noalias !848
  %.sroa.7106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7106.0..sroa_idx, align 8, !noalias !848
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %1185 unwind label %1076

1184:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr %120, ptr %119, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4145.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !849
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.81, ptr %11, align 8, !noalias !856
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.497.0..sroa_idx, align 8, !noalias !856
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %.sroa.598.0..sroa_idx, align 8, !noalias !856
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.699.0..sroa_idx, align 8, !noalias !856
  %.sroa.7100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7100.0..sroa_idx, align 8, !noalias !856
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %116, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %1186 unwind label %1076

1185:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1179

1186:                                             ; preds = %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !849
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1179

1187:                                             ; preds = %1179
  %1188 = icmp samesign ult i32 %1181, 2048
  br i1 %1188, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = icmp samesign ult i32 %1181, 65536
  %. = select i1 %1190, i64 3, i64 4
  br label %1191

1191:                                             ; preds = %1187, %1189, %1179
  %.sroa.077.0 = phi i64 [ 2, %1187 ], [ %., %1189 ], [ 1, %1179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !857
  store i64 0, ptr %10, align 8, !noalias !857
  %.sroa.42.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i313, align 8, !noalias !857
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !857
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !857
  store i64 0, ptr %9, align 8, !noalias !857
  %.sroa.5.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i314, align 8, !noalias !857
  %.sroa.7.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i315, align 8, !noalias !857
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !857
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !857
  %1192 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %1192, align 8, !noalias !857
  %1193 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %1193, align 8, !noalias !857
  %1194 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i" unwind label %1195, !noalias !857

1195:                                             ; preds = %1197, %1191
  %1196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body317 unwind label %1198, !noalias !857

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i": ; preds = %1191
  br i1 %1194, label %1197, label %1200

1197:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i316 unwind label %1195, !noalias !857

.noexc.i316:                                      ; preds = %1197
  unreachable

1198:                                             ; preds = %1195
  %1199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !857
  unreachable

.body317:                                         ; preds = %1195
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %117) #14
          to label %.thread322 unwind label %1207

1200:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h452525db0c6b727aE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !857
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !857
  %.sroa.074.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.074, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.074.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %117, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1201, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.074, i64 136, i1 false)
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1162, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.077.0, ptr %.sroa.676.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1202

1202:                                             ; preds = %1242, %1200, %1157
  %1203 = load i64, ptr %134, align 8, !range !203, !alias.scope !860, !noundef !4
  switch i64 %1203, label %1206 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit"
    i64 6, label %1204
  ]

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %134, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17ha9a3a9f86324fc3dE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1205)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit" unwind label %.loopexit.split-lp

1206:                                             ; preds = %1202
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h98e463b93b78398fE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %134)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit" unwind label %.loopexit.split-lp

1207:                                             ; preds = %1276, %.body306, %1216, %.thread262, %1269, %1253, %.thread322, %.body334, %1213, %.body317
  %1208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body306:                                         ; preds = %1175, %1216
  %.sroa.088.2 = phi i1 [ false, %1216 ], [ true, %1175 ]
  %.pn = phi { ptr, i32 } [ %1214, %1216 ], [ %1176, %1175 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %115)
          to label %1075 unwind label %1207

1209:                                             ; preds = %.noexc._crit_edge.i, %.thread339
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %1168, %.thread339 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !840, !noalias !839, !nonnull !4, !noundef !4
  %1210 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %1210)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef nonnull align 8 dereferenceable(288) %134, i64 288, i1 false)
  br i1 %.sroa.083.0, label %1211, label %1215

1211:                                             ; preds = %1209
  %1212 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %1215 unwind label %1213

1213:                                             ; preds = %1211
  %1214 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E"(ptr noalias noundef align 8 dereferenceable(288) %113) #14
          to label %1216 unwind label %1207

1215:                                             ; preds = %1211, %1209
  %.sroa.0154.0 = phi i64 [ %.sroa.485.0, %1209 ], [ %1212, %1211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %113, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %.sroa.078.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.078.sroa.4.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1165, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.781.0..sroa_idx, align 8
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.sroa.0154.0, ptr %.sroa.882.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1217

1216:                                             ; preds = %1213
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h6c230d15a09133ecE"(ptr nonnull %.sroa.42.0.copyload.i, i64 %.sroa.53.0.copyload.i) #14
          to label %.body306 unwind label %1207

1217:                                             ; preds = %326, %1275, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  ret void

1218:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !863
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc325 unwind label %1076

.noexc325:                                        ; preds = %1218
  %1219 = load i64, ptr %8, align 8, !range !209, !noalias !863, !noundef !4
  %trunc.i.i322 = trunc nuw i64 %1219 to i1
  %1220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1221 = load i64, ptr %1220, align 8, !range !16, !noalias !863, !noundef !4
  %1222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i322, label %1223, label %1225

1223:                                             ; preds = %.noexc325
  %1224 = load i64, ptr %1222, align 8, !noalias !863
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1221, i64 %1224, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.23) #15
          to label %.noexc326 unwind label %1076

.noexc326:                                        ; preds = %1223
  unreachable

1225:                                             ; preds = %.noexc325
  %1226 = load ptr, ptr %1222, align 8, !noalias !863, !nonnull !4, !noundef !4
  %1227 = icmp ugt i64 %1221, 131
  call void @llvm.assume(i1 %1227)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %1226, ptr noundef nonnull align 1 dereferenceable(132) @anon.f6cff1bba507af05a96b8b433ad08d9c.83, i64 132, i1 false), !noalias !867
  %1228 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %1221, ptr %1228, align 8
  %.sroa.4195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1226, ptr %.sroa.4195.0..sroa_idx, align 8
  %.sroa.5196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 132, ptr %.sroa.5196.0..sroa_idx, align 8
  store i64 -9223372036854775798, ptr %122, align 8
  %1229 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %124)
          to label %1232 unwind label %1230

1230:                                             ; preds = %1225
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.body334:                                         ; preds = %1236, %1230
  %eh.lpad-body335 = phi { ptr, i32 } [ %1231, %1230 ], [ %1237, %1236 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %122) #14
          to label %.thread322 unwind label %1207

1232:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !868
  store i64 0, ptr %7, align 8, !noalias !868
  %.sroa.42.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i327, align 8, !noalias !868
  %.sroa.53.0..sroa_idx.i328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i328, align 8, !noalias !868
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !868
  store i64 0, ptr %6, align 8, !noalias !868
  %.sroa.5.0..sroa_idx.i329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i329, align 8, !noalias !868
  %.sroa.7.0..sroa_idx.i330 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i330, align 8, !noalias !868
  %.sroa.8.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i331, align 4, !noalias !868
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i332, align 8, !noalias !868
  %1233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %1233, align 8, !noalias !868
  %1234 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.6, ptr %1234, align 8, !noalias !868
  %1235 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %124, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %1238 unwind label %1236, !noalias !872

1236:                                             ; preds = %1239, %1232
  %1237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body334 unwind label %1240, !noalias !872

1238:                                             ; preds = %1232
  br i1 %1235, label %1239, label %1242

1239:                                             ; preds = %1238
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.7, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f6cff1bba507af05a96b8b433ad08d9c.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f6cff1bba507af05a96b8b433ad08d9c.9) #15
          to label %.noexc.i333 unwind label %1236, !noalias !872

.noexc.i333:                                      ; preds = %1239
  unreachable

1240:                                             ; preds = %1236
  %1241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !872
  unreachable

1242:                                             ; preds = %1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !868
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !868
  %1243 = sub i64 %1229, %137
  %.sroa.052.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.052.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %122, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1244, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.052, i64 136, i1 false)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %137, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1243, ptr %.sroa.654.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1202

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit": ; preds = %1202, %1204, %1206, %1064, %1067, %1070, %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h58f6b06ba45e5af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135)
          to label %1275 unwind label %328

.thread322:                                       ; preds = %.body317, %1076, %.body334, %1075
  %.pn168327 = phi { ptr, i32 } [ %.pn, %1075 ], [ %1196, %.body317 ], [ %1077, %1076 ], [ %eh.lpad-body335, %.body334 ]
  %.sroa.090.2326 = phi i1 [ false, %1075 ], [ true, %.body317 ], [ true, %1076 ], [ true, %.body334 ]
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E"(ptr noalias noundef align 8 dereferenceable(288) %134) #14
          to label %599 unwind label %1207

1245:                                             ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1246 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %132)
          to label %1247 unwind label %.loopexit.split-lp

1247:                                             ; preds = %1245
  br i1 %1246, label %1249, label %1248

1248:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr %133, ptr %126, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4121.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !873
  store ptr @anon.f6cff1bba507af05a96b8b433ad08d9c.85, ptr %5, align 8, !noalias !880
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.485.0..sroa_idx, align 8, !noalias !880
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %126, ptr %.sroa.586.0..sroa_idx, align 8, !noalias !880
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.687.0..sroa_idx, align 8, !noalias !880
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.788.0..sroa_idx, align 8, !noalias !880
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %127, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %1250 unwind label %.loopexit.split-lp

1249:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %112, ptr noalias noundef nonnull readonly align 1 @anon.f6cff1bba507af05a96b8b433ad08d9c.83, i64 noundef 132)
          to label %1266 unwind label %.loopexit.split-lp

1250:                                             ; preds = %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !873
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1251 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %128, align 8
  %1252 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1255 unwind label %1253

1253:                                             ; preds = %1262, %1250
  %1254 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %128) #14
          to label %.thread262 unwind label %1207

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %133, align 4, !range !377, !noundef !4
  %1257 = icmp samesign ult i32 %1256, 128
  br i1 %1257, label %1262, label %1258

1258:                                             ; preds = %1255
  %1259 = icmp samesign ult i32 %1256, 2048
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1258
  %1261 = icmp samesign ult i32 %1256, 65536
  %.174 = select i1 %1261, i64 3, i64 4
  br label %1262

1262:                                             ; preds = %1258, %1260, %1255
  %.sroa.051.0 = phi i64 [ 2, %1258 ], [ %.174, %1260 ], [ 1, %1255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %125, ptr %1)
          to label %1263 unwind label %1253

1263:                                             ; preds = %1262
  %.sroa.048.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %128, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1264, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.048, i64 136, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1252, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.051.0, ptr %.sroa.650.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  br label %1265

1265:                                             ; preds = %1272, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit"

1266:                                             ; preds = %1249
  %1267 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1267, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i64 -9223372036854775798, ptr %130, align 8
  %1268 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %132)
          to label %1271 unwind label %1269

1269:                                             ; preds = %1271, %1266
  %1270 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E"(ptr noalias noundef align 8 dereferenceable(112) %130) #14
          to label %.thread262 unwind label %1207

1271:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %129, ptr noalias noundef readonly align 8 dereferenceable(40) %132)
          to label %1272 unwind label %1269

1272:                                             ; preds = %1271
  %1273 = sub i64 %1268, %137
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %130, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1274, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045, i64 136, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %137, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1273, ptr %.sroa.647.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045)
  br label %1265

1275:                                             ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E.exit", %597
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
  br label %1217

.thread262:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i276, %.body.i.i, %929, %934, %782, %784, %1253, %1269, %599
  %.pn170265 = phi { ptr, i32 } [ %.pn168327, %599 ], [ %1254, %1253 ], [ %1270, %1269 ], [ %.pn74.i, %934 ], [ %.pn5698.i, %784 ], [ %1057, %.body.i.i ], [ %.pn.i204, %782 ], [ %eh.lpad-body.i, %929 ], [ %1040, %.body.i276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h58f6b06ba45e5af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %135) #14
          to label %1276 unwind label %1207

1276:                                             ; preds = %.thread262, %328, %355
  %.pn172.ph = phi { ptr, i32 } [ %.pn170265, %.thread262 ], [ %329, %328 ], [ %.pn77.i, %355 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136)
          to label %common.resume unwind label %1207
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h6b79a2765e5e8db3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h35b7e4a043148a56E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h900e4a34aacec784E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h6b4b8da48a395bfcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb46de4e3e0cc9f69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pep508..verbatim_url..VerbatimUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h2aa22c20c7d896b2E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21e7916ffb9109c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef align 8 dereferenceable(40), i32 noundef range(i32 0, 1114112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h38ed956513fc9099E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17haa7116c6b40c4fbdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h992356287d054c87E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2a527e98339f10eaE.llvm.7066003421415230610"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.7066003421415230610"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbebd7c0f2b28a499E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0986f21fd849bea7E.llvm.4958092705238926489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc8d17cc29aa897a7E.llvm.4958092705238926489"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17ha9a3a9f86324fc3dE.llvm.4958092705238926489"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h14aa0b1b761d25d9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h59d737d7ac761496E.llvm.4958092705238926489(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4958092705238926489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hfa33088a33d77b48E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17hb97a70ec5636f9b3E.llvm.4958092705238926489"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h98e463b93b78398fE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h5bae8dbadcf7526cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h58f6b06ba45e5af0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h29ecba0591ce088bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h9a19f0b3a7e1a597E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hbd426e2bb7241dbbE(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775797}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17heb2b8f76b366512bE"}
!31 = !{!32, !34, !36, !38, !40, !42, !44, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E"}
!46 = !{!47, !49, !51, !53, !55, !29}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!57 = !{!58, !60, !62, !64, !66, !29}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!68 = !{!69, !71, !73, !75, !77, !79, !29}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4931a28107fdfdbdE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4931a28107fdfdbdE"}
!81 = !{!82, !84, !86, !88, !90, !92, !79, !29}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h14aa0b1b761d25d9E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h14aa0b1b761d25d9E"}
!94 = !{!95, !97, !99, !101, !103, !29}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h060ccf1545d98d09E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h060ccf1545d98d09E"}
!108 = !{i64 0, i64 -9223372036854775805}
!109 = !{!106, !29}
!110 = !{!111, !113, !115, !117, !119, !121, !123, !106, !29}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E"}
!125 = !{!126, !128, !130, !132, !134, !136, !138, !106, !29}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E"}
!140 = !{!141, !143, !145, !147, !149, !151, !153, !106, !29}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616db2c9085713e3E.llvm.4958092705238926489"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h379c3da7fcabf028E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4ecac8843c89d2e3E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3a346c1fc34b3190E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcb8d5ff1810fef19E.llvm.4958092705238926489: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hcb8d5ff1810fef19E.llvm.4958092705238926489"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4958092705238926489: argument 0"}
!163 = distinct !{!163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4958092705238926489"}
!164 = !{!162, !159, !156, !106, !29}
!165 = !{!162, !159, !156}
!166 = !{i8 0, i8 4}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45a5acd612486e9fE.llvm.4958092705238926489: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h45a5acd612486e9fE.llvm.4958092705238926489"}
!170 = !{!171, !173, !175, !177, !179, !29}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!181 = !{!182, !184, !186, !188, !190, !29}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!192 = !{!193, !195, !197, !199, !201, !29}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!203 = !{i64 0, i64 8}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core3str11validations15next_code_point17hf2b3a779f79751f5E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3str11validations15next_code_point17hf2b3a779f79751f5E"}
!207 = distinct !{!207, !208, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!208 = distinct !{!208, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!209 = !{i64 0, i64 2}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!215 = distinct !{!215, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!216 = !{!217, !219, !221, !211}
!217 = distinct !{!217, !218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776"}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776"}
!221 = distinct !{!221, !222, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E: argument 0"}
!222 = distinct !{!222, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E"}
!223 = !{i64 0, i64 -9223372036854775808}
!224 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!225 = !{!219, !221, !211}
!226 = !{!227, !211}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E"}
!229 = !{!230, !232, !234, !236}
!230 = distinct !{!230, !231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776"}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776"}
!234 = distinct !{!234, !235, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E: argument 0"}
!235 = distinct !{!235, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E"}
!236 = distinct !{!236, !237, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!240 = !{!232, !234, !236}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!247 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!262 = !{!263, !265, !267, !269, !271}
!263 = distinct !{!263, !264, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!282 = !{!283, !285, !287, !289, !291}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!285 = distinct !{!285, !286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!286 = distinct !{!286, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!293 = !{!294, !296, !298, !300, !302}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!304 = !{i64 0, i64 -9223372036854775802}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!317 = !{i8 0, i8 11}
!318 = !{i64 8}
!319 = !{!320, !322, !323}
!320 = distinct !{!320, !321, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE: argument 0"}
!321 = distinct !{!321, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE"}
!322 = distinct !{!322, !321, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE: argument 1"}
!323 = distinct !{!323, !321, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h362d614e52892f6cE: argument 2"}
!324 = !{!325, !327, !320, !322, !323}
!325 = distinct !{!325, !326, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb8e95e0b41c6269dE: argument 0"}
!326 = distinct !{!326, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb8e95e0b41c6269dE"}
!327 = distinct !{!327, !326, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb8e95e0b41c6269dE: argument 1"}
!328 = !{!325, !320, !322}
!329 = !{!320, !322}
!330 = !{!331, !320, !322, !323}
!331 = distinct !{!331, !332, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!332 = distinct !{!332, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!333 = !{!331, !320, !322}
!334 = !{!322, !323}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h5bae8dbadcf7526cE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h5bae8dbadcf7526cE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h154de2b07b74f127E.llvm.4958092705238926489: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h154de2b07b74f127E.llvm.4958092705238926489"}
!341 = !{!339, !336}
!342 = !{!339, !336, !320, !322}
!343 = !{!344, !339, !336, !320, !322}
!344 = distinct !{!344, !345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e21cb13b337842E.llvm.4958092705238926489: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e21cb13b337842E.llvm.4958092705238926489"}
!346 = !{!347, !339, !336, !320, !322}
!347 = distinct !{!347, !348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e21cb13b337842E.llvm.4958092705238926489: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e21cb13b337842E.llvm.4958092705238926489"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE: argument 1"}
!351 = distinct !{!351, !"_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN9uv_pep50810parse_name17h4d2d16e6f4b3e0aeE: argument 0"}
!354 = !{!353, !350}
!355 = !{!356, !358, !353, !350}
!356 = distinct !{!356, !357, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!357 = distinct !{!357, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!358 = distinct !{!358, !357, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!359 = !{!356, !358, !353}
!360 = !{!356, !353}
!361 = !{!362, !353, !350}
!362 = distinct !{!362, !363, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!363 = distinct !{!363, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!364 = !{!362, !353}
!365 = !{i64 1}
!366 = !{!367, !353}
!367 = distinct !{!367, !368, !"_ZN4core3str11validations23next_code_point_reverse17h14a5816933fe3e9fE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3str11validations23next_code_point_reverse17h14a5816933fe3e9fE"}
!369 = !{!370, !372, !373, !375, !353, !350}
!370 = distinct !{!370, !371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!372 = distinct !{!372, !371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!374 = distinct !{!374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!375 = distinct !{!375, !374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!376 = !{!370, !373, !353, !350}
!377 = !{i32 0, i32 1114112}
!378 = !{!379, !381, !353, !350}
!379 = distinct !{!379, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!380 = distinct !{!380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!381 = distinct !{!381, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!382 = !{!379, !381, !353}
!383 = !{!379, !353}
!384 = !{!385, !353, !350}
!385 = distinct !{!385, !386, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!386 = distinct !{!386, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!387 = !{!385, !353}
!388 = !{!389, !391, !353, !350}
!389 = distinct !{!389, !390, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E: argument 0"}
!390 = distinct !{!390, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E"}
!391 = distinct !{!391, !390, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E: argument 1"}
!392 = !{!389, !353}
!393 = !{!394, !396, !397, !399, !353, !350}
!394 = distinct !{!394, !395, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!396 = distinct !{!396, !395, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!397 = distinct !{!397, !398, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!398 = distinct !{!398, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!399 = distinct !{!399, !398, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!400 = !{!394, !397, !353, !350}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc095deb1348ff97E: argument 0"}
!403 = distinct !{!403, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfc095deb1348ff97E"}
!404 = !{!402, !353, !350}
!405 = !{!402, !353}
!406 = !{!407, !353, !350}
!407 = distinct !{!407, !408, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!408 = distinct !{!408, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!409 = !{!407, !353}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN9uv_pep50819parse_extras_cursor17h14b16038621db1e7E: argument 0"}
!412 = distinct !{!412, !"_ZN9uv_pep50819parse_extras_cursor17h14b16038621db1e7E"}
!413 = distinct !{!413, !412, !"_ZN9uv_pep50819parse_extras_cursor17h14b16038621db1e7E: argument 1"}
!414 = !{!411}
!415 = !{!413}
!416 = !{!417, !419, !420, !422, !411, !413}
!417 = distinct !{!417, !418, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!419 = distinct !{!419, !418, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!420 = distinct !{!420, !421, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!421 = distinct !{!421, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!422 = distinct !{!422, !421, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!423 = !{!417, !420, !411, !413}
!424 = !{!425, !411, !413}
!425 = distinct !{!425, !426, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!426 = distinct !{!426, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!427 = !{!425, !411}
!428 = !{!429, !431, !411, !413}
!429 = distinct !{!429, !430, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!430 = distinct !{!430, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!431 = distinct !{!431, !430, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!432 = !{!429, !411}
!433 = !{!434, !411, !413}
!434 = distinct !{!434, !435, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!435 = distinct !{!435, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!436 = !{!434, !411}
!437 = !{!438, !440, !411, !413}
!438 = distinct !{!438, !439, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!439 = distinct !{!439, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!440 = distinct !{!440, !439, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!441 = !{!438, !411}
!442 = !{!443, !411, !413}
!443 = distinct !{!443, !444, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!444 = distinct !{!444, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!445 = !{!443, !411}
!446 = !{!447, !449, !451, !453, !455, !411, !413}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!449 = distinct !{!449, !450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!450 = distinct !{!450, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E"}
!460 = distinct !{!460, !461, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!462 = !{!463, !465, !466, !468, !411, !413}
!463 = distinct !{!463, !464, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!465 = distinct !{!465, !464, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!466 = distinct !{!466, !467, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!467 = distinct !{!467, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!468 = distinct !{!468, !467, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!469 = !{!463, !466, !411, !413}
!470 = !{!471, !411, !413}
!471 = distinct !{!471, !472, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!472 = distinct !{!472, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!473 = !{!471, !411}
!474 = !{!475, !477, !479}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776"}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776"}
!479 = distinct !{!479, !480, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E: argument 0"}
!480 = distinct !{!480, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E"}
!481 = !{!477, !479}
!482 = !{!483, !485, !486, !488, !411, !413}
!483 = distinct !{!483, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!485 = distinct !{!485, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!487 = distinct !{!487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!488 = distinct !{!488, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!489 = !{!483, !486, !411, !413}
!490 = !{!491, !411, !413}
!491 = distinct !{!491, !492, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!492 = distinct !{!492, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!493 = !{!491, !411}
!494 = !{!495, !497, !499, !501, !503, !505, !411, !413}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce882a7d59ce092E: argument 0"}
!509 = distinct !{!509, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfce882a7d59ce092E"}
!510 = !{!508, !411, !413}
!511 = !{!508, !411}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69d042e22c6cf2d0E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69d042e22c6cf2d0E"}
!515 = !{!513, !411, !413}
!516 = !{!517, !519, !521, !523, !525, !527, !411, !413}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h847f767216b8f5a7E"}
!529 = !{!530, !532, !534, !536, !538, !411, !413}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h43eeb4d9b91f079dE: argument 0"}
!542 = distinct !{!542, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h43eeb4d9b91f079dE"}
!543 = distinct !{!543, !542, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h43eeb4d9b91f079dE: argument 1"}
!544 = !{!541}
!545 = !{!546, !548, !541, !543}
!546 = distinct !{!546, !547, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!547 = distinct !{!547, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!548 = distinct !{!548, !547, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!549 = !{!546, !541}
!550 = !{!551, !541, !543}
!551 = distinct !{!551, !552, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!552 = distinct !{!552, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!553 = !{!551, !541}
!554 = !{!543}
!555 = !{!556, !558, !560, !562, !564, !541, !543}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!569 = !{!567, !541, !543}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!572 = distinct !{!572, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!573 = !{!574, !576, !578, !567}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776"}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776"}
!578 = distinct !{!578, !579, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E: argument 0"}
!579 = distinct !{!579, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E"}
!580 = !{!576, !578, !567}
!581 = !{!582, !567}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E"}
!587 = !{!588, !589, !541, !543}
!588 = distinct !{!588, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 1"}
!589 = distinct !{!589, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 2"}
!590 = !{!588, !541}
!591 = !{!592, !594, !596, !598, !600, !588, !541}
!592 = distinct !{!592, !593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489: argument 0"}
!593 = distinct !{!593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E"}
!605 = !{!606, !607, !541, !543}
!606 = distinct !{!606, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 1"}
!607 = distinct !{!607, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 2"}
!608 = !{!606, !541}
!609 = !{!610, !612, !614, !616, !618, !606, !541}
!610 = distinct !{!610, !611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489: argument 0"}
!611 = distinct !{!611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE"}
!620 = !{!621, !541, !543}
!621 = distinct !{!621, !622, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h75990fe43fc369ceE: argument 0"}
!622 = distinct !{!622, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h75990fe43fc369ceE"}
!623 = !{!624, !626, !627, !628, !630, !621, !541, !543}
!624 = distinct !{!624, !625, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785: argument 0"}
!625 = distinct !{!625, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785"}
!626 = distinct !{!626, !625, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785: argument 1"}
!627 = distinct !{!627, !625, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785: argument 2"}
!628 = distinct !{!628, !629, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62b9363fbd3ba857E.llvm.15546359184988499785: argument 0"}
!629 = distinct !{!629, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62b9363fbd3ba857E.llvm.15546359184988499785"}
!630 = distinct !{!630, !629, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62b9363fbd3ba857E.llvm.15546359184988499785: argument 1"}
!631 = !{!632, !634, !636, !638, !640, !541, !543}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!634 = distinct !{!634, !635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!635 = distinct !{!635, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN9uv_pep50823parse_version_specifier17hbe4ece40696cbd32E: argument 0"}
!644 = distinct !{!644, !"_ZN9uv_pep50823parse_version_specifier17hbe4ece40696cbd32E"}
!645 = distinct !{!645, !644, !"_ZN9uv_pep50823parse_version_specifier17hbe4ece40696cbd32E: argument 1"}
!646 = !{!643}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!650 = !{!648, !643, !645}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!653 = distinct !{!653, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!654 = !{!655, !657, !659, !648}
!655 = distinct !{!655, !656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe718c32a81c5e78E.llvm.9900970589446502776"}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd6f80428278b67beE.llvm.9900970589446502776"}
!659 = distinct !{!659, !660, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E: argument 0"}
!660 = distinct !{!660, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6d72c8eef8a09a89E"}
!661 = !{!657, !659, !648}
!662 = !{!663, !648}
!663 = distinct !{!663, !664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E: argument 0"}
!664 = distinct !{!664, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h649e56545e1a2603E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 1"}
!670 = !{!669, !671, !643, !645}
!671 = distinct !{!671, !667, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 2"}
!672 = !{!669, !643}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489"}
!682 = !{!680, !677, !674, !669}
!683 = !{!666, !671, !643, !645}
!684 = !{!685, !687, !680, !677, !674, !669, !643}
!685 = distinct !{!685, !686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489: argument 0"}
!686 = distinct !{!686, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489"}
!689 = !{!645}
!690 = !{!691, !693, !695, !697, !699, !643, !645}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!695 = distinct !{!695, !696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 0"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E"}
!704 = !{!705}
!705 = distinct !{!705, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 1"}
!706 = !{!705, !707, !643, !645}
!707 = distinct !{!707, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69b15f2789b47c47E: argument 2"}
!708 = !{!705, !643}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hbea2955fde5675cbE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hbdb89fd2bc9d08bfE"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hcf70e7e7b561b61fE.llvm.4958092705238926489"}
!718 = !{!716, !713, !710, !705}
!719 = !{!702, !707, !643, !645}
!720 = !{!721, !723, !716, !713, !710, !705, !643}
!721 = distinct !{!721, !722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489: argument 0"}
!722 = distinct !{!722, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8682499f6337d724E.llvm.4958092705238926489"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h4e23da4e5b1a1c50E.llvm.4958092705238926489"}
!725 = !{!726, !643, !645}
!726 = distinct !{!726, !727, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h75990fe43fc369ceE: argument 0"}
!727 = distinct !{!727, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h75990fe43fc369ceE"}
!728 = !{!729, !731, !732, !733, !735, !726, !643, !645}
!729 = distinct !{!729, !730, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785: argument 0"}
!730 = distinct !{!730, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785"}
!731 = distinct !{!731, !730, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785: argument 1"}
!732 = distinct !{!732, !730, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h78d5494a3f16818eE.llvm.15546359184988499785: argument 2"}
!733 = distinct !{!733, !734, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62b9363fbd3ba857E.llvm.15546359184988499785: argument 0"}
!734 = distinct !{!734, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62b9363fbd3ba857E.llvm.15546359184988499785"}
!735 = distinct !{!735, !734, !"_ZN4core4iter6traits8iterator8Iterator7collect17h62b9363fbd3ba857E.llvm.15546359184988499785: argument 1"}
!736 = !{!737, !739, !741, !743, !745, !643, !645}
!737 = distinct !{!737, !738, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha32265cf459b57d6E"}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80fe77ca9b979ea3E.llvm.4958092705238926489"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h93e2384b6f59c7f0E.llvm.4958092705238926489"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h99e377ab41952b8aE"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h058b106c7de892c3E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9uv_pep5089parse_url17hde9735fa0bc80de7E: argument 1"}
!749 = distinct !{!749, !"_ZN9uv_pep5089parse_url17hde9735fa0bc80de7E"}
!750 = !{!751, !748}
!751 = distinct !{!751, !749, !"_ZN9uv_pep5089parse_url17hde9735fa0bc80de7E: argument 0"}
!752 = !{!751}
!753 = !{!754, !756, !751, !748}
!754 = distinct !{!754, !755, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!755 = distinct !{!755, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!756 = distinct !{!756, !755, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!757 = !{!754, !751}
!758 = !{!759, !751, !748}
!759 = distinct !{!759, !760, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!760 = distinct !{!760, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!761 = !{!759, !751}
!762 = !{i64 0, i64 7}
!763 = !{!764, !766, !767, !751, !748}
!764 = distinct !{!764, !765, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE: argument 0"}
!765 = distinct !{!765, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE"}
!766 = distinct !{!766, !765, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE: argument 1"}
!767 = distinct !{!767, !765, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h15f96032a449fa8eE: argument 2"}
!768 = !{!769, !764, !766, !767, !751, !748}
!769 = distinct !{!769, !770, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!770 = distinct !{!770, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!771 = !{!769, !764, !766, !767, !751}
!772 = !{!764, !766, !767, !751}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE: argument 0"}
!775 = distinct !{!775, !"_ZN9uv_pep50818looks_like_archive17hf3d3b173a19dcd7dE"}
!776 = !{!777, !774}
!777 = distinct !{!777, !778, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E: argument 0"}
!778 = distinct !{!778, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h24f977d2422e2872E"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!781 = distinct !{!781, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!782 = distinct !{!782, !781, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!785 = distinct !{!785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!786 = distinct !{!786, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!789 = distinct !{!789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!790 = distinct !{!790, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!793 = distinct !{!793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!794 = distinct !{!794, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!797 = distinct !{!797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!798 = distinct !{!798, !797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!801 = distinct !{!801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!802 = distinct !{!802, !801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!806 = distinct !{!806, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!810 = distinct !{!810, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!813 = distinct !{!813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!814 = distinct !{!814, !813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!817 = distinct !{!817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!818 = distinct !{!818, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!821 = distinct !{!821, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!822 = distinct !{!822, !821, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!825 = distinct !{!825, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!826 = distinct !{!826, !825, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 0"}
!829 = distinct !{!829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E"}
!830 = distinct !{!830, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he366eca4a2cd3f44E: argument 1"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0fcaed199b338b22E.llvm.9900970589446502776: argument 0"}
!833 = distinct !{!833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0fcaed199b338b22E.llvm.9900970589446502776"}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6635363e28961996E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6635363e28961996E"}
!836 = !{!837, !838}
!837 = distinct !{!837, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h0fcaed199b338b22E.llvm.9900970589446502776: argument 1"}
!838 = distinct !{!838, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6635363e28961996E: argument 1"}
!839 = !{!838}
!840 = !{!834}
!841 = !{!842, !844, !845, !847}
!842 = distinct !{!842, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!843 = distinct !{!843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!844 = distinct !{!844, !843, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!846 = distinct !{!846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!847 = distinct !{!847, !846, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!848 = !{!842, !845}
!849 = !{!850, !852, !853, !855}
!850 = distinct !{!850, !851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!852 = distinct !{!852, !851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!853 = distinct !{!853, !854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!854 = distinct !{!854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!855 = distinct !{!855, !854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!856 = !{!850, !853}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E: argument 0"}
!859 = distinct !{!859, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd256e616c5250af3E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17h43d116317183ccc2E"}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 0"}
!865 = distinct !{!865, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE"}
!866 = distinct !{!866, !865, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2ec2ae0fbd7b528dE: argument 1"}
!867 = !{!864}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E: argument 0"}
!870 = distinct !{!870, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E"}
!871 = distinct !{!871, !870, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h01836d36bdb10591E: argument 1"}
!872 = !{!869}
!873 = !{!874, !876, !877, !879}
!874 = distinct !{!874, !875, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 0"}
!875 = distinct !{!875, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE"}
!876 = distinct !{!876, !875, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h600dc1bb389d108cE: argument 1"}
!877 = distinct !{!877, !878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 0"}
!878 = distinct !{!878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE"}
!879 = distinct !{!879, !878, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0ffc80e8c2d4ffdbE: argument 1"}
!880 = !{!874, !877}
