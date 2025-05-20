target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E = external global { [256 x i8] }
@anon.8078413b0df8eb7d10361cf30ac32e8c.0 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/unicode-width-0.2.0/src/tables.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.0, [16 x i8] c"d\00\00\00\00\00\00\00\8C\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE = external global { [21 x [64 x i8]] }
@anon.8078413b0df8eb7d10361cf30ac32e8c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.0, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E = external global { [180 x [32 x i8]] }
@anon.8078413b0df8eb7d10361cf30ac32e8c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.0, [16 x i8] c"d\00\00\00\00\00\00\00\97\00\00\00\19\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17hd244939e5e42a088E }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.7 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.8, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.10 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.8078413b0df8eb7d10361cf30ac32e8c.11 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/mod.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.11, [16 x i8] c"K\00\00\00\00\00\00\00\83\01\00\00\0D\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.13 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/char/methods.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.13, [16 x i8] c"P\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.15 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hdf391f8ebada2f7cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.18 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.19 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/unicode/unicode_data.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.19, [16 x i8] c"X\00\00\00\00\00\00\00A\02\00\00\12\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.19, [16 x i8] c"X\00\00\00\00\00\00\00C\02\00\00\13\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.22 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.22, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.8, [16 x i8] c"K\00\00\00\00\00\00\00\8E\05\00\00\1B\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.8, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.8, [16 x i8] c"K\00\00\00\00\00\00\00g\04\00\00\12\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26666e7f01f04300E" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidNameError" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.30 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/lib.rs" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00W\00\00\00&\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00d\00\00\00\17\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.33 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Can only go one past the input not " }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.33, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00]\00\00\00\0D\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.37 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.38, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.41 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"Expected package name starting with an alphanumeric character, found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.42 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.43 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.41, [8 x i8] c"F\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.44 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ /path/to/file`)." }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00\C1\01\00\008\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.46 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Package name must end with an alphanumeric character, not `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.47 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.46, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00\CD\01\00\008\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.49 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Empty field is not allowed for PEP508" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"whl" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.51 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tbz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"txz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tlz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.54 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zip" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tgz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.56 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tar" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bz2" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.58 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.59 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lzma" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gz" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.62 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Expected either `,` (separating extras) or `]` (ending the extras section), found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.62, [8 x i8] c"S\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.64 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Expected either alphanumerical character (starting the extra name) or `]` (ending the extras section), found `,`" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.65 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"Missing closing bracket (expected ']', found end of dependency specification)" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.66 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"Expected an alphanumeric character starting the extra name, found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.67 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.66, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.68 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"Invalid character in extras name, expected an alphanumeric character, `-`, `_`, `.`, `,` or `]`, found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.68, [8 x i8] c"h\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.70 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"`ExtraName` validation should match PEP 508 parsing" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00\80\02\00\00\12\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00~\02\00\00\10\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00\09\03\00\00\1C\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00\11\03\00\00\1C\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c";\00\00\00" }>, align 4
@anon.8078413b0df8eb7d10361cf30ac32e8c.76 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected end of input or `;`, found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.77 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"`; comments must be preceded by a leading space" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.76, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.77, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.79 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected end of input, found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.80 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.79, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.76, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\00\C2\03\00\00\18\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.83 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ https://...`)." }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.84 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Expected one of `@`, `(`, `<`, `=`, `>`, `~`, `!`, `;`, found `" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.85 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.84, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.42, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.86 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Missing closing parenthesis (expected ')', found end of dependency specification)" }>, align 1
@anon.8078413b0df8eb7d10361cf30ac32e8c.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\003\03\00\00\1C\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.30, [16 x i8] c"h\00\00\00\00\00\00\009\03\00\00\1C\00\00\00" }>, align 8
@anon.8078413b0df8eb7d10361cf30ac32e8c.89 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Expected URL" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.2.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.3.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.4.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.5.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.4.llvm.4555100126591783620, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.9.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.10.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.9.llvm.4555100126591783620, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.11.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.2f4ad5a16dcf79dd58ffbacce9d1de16.12.llvm.4555100126591783620 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.11.llvm.4555100126591783620, [16 x i8] c"L\00\00\00\00\00\00\00\B5\02\00\00\09\00\00\00" }>, align 8
@anon.86846c9f63ec60d86dee65beff3365de.5.llvm.351867551886706755 = available_externally hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.86846c9f63ec60d86dee65beff3365de.6.llvm.351867551886706755 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.86846c9f63ec60d86dee65beff3365de.5.llvm.351867551886706755, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external global [256 x i8]
@anon.55f3a39e340b3277778632567d80a3ec.9.llvm.17277080185744396829 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.55f3a39e340b3277778632567d80a3ec.10.llvm.17277080185744396829 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.55f3a39e340b3277778632567d80a3ec.9.llvm.17277080185744396829, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %36

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8, i16 } @_ZN13unicode_width6tables12lookup_width17h60beb86eb15b9942E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %3)
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, 13
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr @_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E, i64 %5
  %9 = load i8, ptr %8, align 1, !noundef !3
  %10 = zext i8 %9 to i64
  %11 = icmp ult i64 %10, 21
  br i1 %11, label %13, label %17

12:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %5, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.1) #20
  unreachable

13:                                               ; preds = %7
  %14 = lshr i64 %4, 7
  %15 = and i64 %14, 63
  %16 = icmp ult i64 %15, 64
  br i1 %16, label %18, label %24

17:                                               ; preds = %7
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %10, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.2) #20
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds [64 x i8], ptr @_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE, i64 %10
  %20 = getelementptr inbounds i8, ptr %19, i64 %15
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = zext i8 %21 to i64
  %23 = icmp ult i64 %22, 180
  br i1 %23, label %25, label %29

24:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %15, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.2) #20
  unreachable

25:                                               ; preds = %18
  %26 = lshr i64 %4, 2
  %27 = and i64 %26, 31
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %30, label %41

29:                                               ; preds = %18
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %22, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.3) #20
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds [32 x i8], ptr @_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E, i64 %22
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  %33 = load i8, ptr %32, align 1, !noundef !3
  %34 = and i64 %4, 3
  %35 = mul i64 2, %34
  %36 = and i64 %35, 7
  %37 = trunc i64 %36 to i8
  %38 = lshr i8 %33, %37
  %39 = and i8 %38, 3
  %40 = icmp ult i8 %39, 3
  br i1 %40, label %43, label %42

41:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %27, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.3) #20
  unreachable

42:                                               ; preds = %30
  switch i32 %0, label %45 [
    i32 10, label %47
    i32 1500, label %49
    i32 6104, label %51
    i32 6672, label %53
    i32 65038, label %55
    i32 65039, label %57
    i32 68611, label %59
  ]

43:                                               ; preds = %30
  store i8 %39, ptr %2, align 2
  %44 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %44, align 2
  br label %61

45:                                               ; preds = %42
  %46 = icmp ule i32 1570, %0
  br i1 %46, label %69, label %67

47:                                               ; preds = %42
  store i8 1, ptr %2, align 2
  %48 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 1, ptr %48, align 2
  br label %61

49:                                               ; preds = %42
  store i8 1, ptr %2, align 2
  %50 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 14336, ptr %50, align 2
  br label %61

51:                                               ; preds = %42
  store i8 3, ptr %2, align 2
  %52 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %52, align 2
  br label %61

53:                                               ; preds = %42
  store i8 1, ptr %2, align 2
  %54 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 14337, ptr %54, align 2
  br label %61

55:                                               ; preds = %42
  store i8 0, ptr %2, align 2
  %56 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 16384, ptr %56, align 2
  br label %61

57:                                               ; preds = %42
  store i8 0, ptr %2, align 2
  %58 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 -32768, ptr %58, align 2
  br label %61

59:                                               ; preds = %42
  store i8 1, ptr %2, align 2
  %60 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 14342, ptr %60, align 2
  br label %61

61:                                               ; preds = %101, %97, %95, %89, %83, %77, %71, %59, %57, %55, %53, %51, %49, %47, %43
  %62 = load i8, ptr %2, align 2, !noundef !3
  %63 = getelementptr inbounds i8, ptr %2, i64 2
  %64 = load i16, ptr %63, align 2, !noundef !3
  %65 = insertvalue { i8, i16 } poison, i8 %62, 0
  %66 = insertvalue { i8, i16 } %65, i16 %64, 1
  ret { i8, i16 } %66

67:                                               ; preds = %69, %45
  %68 = icmp ule i32 6016, %0
  br i1 %68, label %75, label %73

69:                                               ; preds = %45
  %70 = icmp ule i32 %0, 2178
  br i1 %70, label %71, label %67

71:                                               ; preds = %69
  store i8 1, ptr %2, align 2
  %72 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 12543, ptr %72, align 2
  br label %61

73:                                               ; preds = %75, %67
  %74 = icmp ule i32 11569, %0
  br i1 %74, label %81, label %79

75:                                               ; preds = %67
  %76 = icmp ule i32 %0, 6063
  br i1 %76, label %77, label %73

77:                                               ; preds = %75
  store i8 1, ptr %2, align 2
  %78 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 15367, ptr %78, align 2
  br label %61

79:                                               ; preds = %81, %73
  %80 = icmp ule i32 42236, %0
  br i1 %80, label %87, label %85

81:                                               ; preds = %73
  %82 = icmp ule i32 %0, 11631
  br i1 %82, label %83, label %79

83:                                               ; preds = %81
  store i8 1, ptr %2, align 2
  %84 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 14339, ptr %84, align 2
  br label %61

85:                                               ; preds = %87, %79
  %86 = icmp ule i32 127462, %0
  br i1 %86, label %93, label %91

87:                                               ; preds = %79
  %88 = icmp ule i32 %0, 42237
  br i1 %88, label %89, label %85

89:                                               ; preds = %87
  store i8 1, ptr %2, align 2
  %90 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 15365, ptr %90, align 2
  br label %61

91:                                               ; preds = %93, %85
  %92 = icmp ule i32 127995, %0
  br i1 %92, label %99, label %97

93:                                               ; preds = %85
  %94 = icmp ule i32 %0, 127487
  br i1 %94, label %95, label %91

95:                                               ; preds = %93
  store i8 1, ptr %2, align 2
  %96 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 3, ptr %96, align 2
  br label %61

97:                                               ; preds = %99, %91
  store i8 2, ptr %2, align 2
  %98 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 5, ptr %98, align 2
  br label %61

99:                                               ; preds = %91
  %100 = icmp ule i32 %0, 127999
  br i1 %100, label %101, label %97

101:                                              ; preds = %99
  store i8 2, ptr %2, align 2
  %102 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 2, ptr %102, align 2
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN13unicode_width6tables17single_char_width17hc7e1b4d22a806683E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = icmp ult i32 %0, 127
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp uge i32 %0, 160
  br i1 %5, label %12, label %8

6:                                                ; preds = %1
  %7 = icmp uge i32 %0, 32
  br i1 %7, label %28, label %24

8:                                                ; preds = %4
  %9 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store i64 %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  br label %17

12:                                               ; preds = %4
  %13 = call { i8, i16 } @_ZN13unicode_width6tables12lookup_width17h60beb86eb15b9942E(i32 noundef %0)
  %14 = extractvalue { i8, i16 } %13, 0
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23

24:                                               ; preds = %6
  %25 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store i64 %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  br label %32

28:                                               ; preds = %6
  %29 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.5, align 8, !range !6, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.5, i64 8), align 8
  store i64 %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store i64 %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.6, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %22 = invoke noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1f1acc161b8d8020E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %7) #21
          to label %33 unwind label %31

24:                                               ; preds = %29, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10c5bd7914cdd6f0E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.7, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.9)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h54b6bd936331ed92E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store i64 %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.6, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %22 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %7) #21
          to label %33 unwind label %31

24:                                               ; preds = %29, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10c5bd7914cdd6f0E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.7, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.9)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd5a2a8c7ee648391E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 3, ptr %12, align 8
  %13 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store i64 %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.6, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  %22 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(64) %6)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %7) #21
          to label %33 unwind label %31

24:                                               ; preds = %29, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10c5bd7914cdd6f0E"(i1 noundef zeroext %22, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.7, i64 noundef 55, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.9)
          to label %30 unwind label %24

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h38921420ff1dc45aE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %53

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %60 [
    i64 1, label %61
    i64 0, label %53
  ]

53:                                               ; preds = %44, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %73

60:                                               ; preds = %44
  unreachable

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !7, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !3, !nonnull !3
  %71 = call noundef zeroext i1 %70(ptr noundef align 1 %66, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h5e2adfe122b23d11E(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !8, !noundef !3
  %5 = call { i64, i64 } @"_ZN56_$LT$char$u20$as$u20$unicode_width..UnicodeWidthChar$GT$5width17h8e2a48ab32c6826fE"(i32 noundef %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2911887130f7a3adE(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !range !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h2520246ab1968b76E"(i32 noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h49158f0a8183a94cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = sub i64 %2, -9223372036854775800
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %11

11:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd8541bbb6f67062cE"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !3
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h68a0a5ecaa5e8b3fE"(ptr noalias noundef align 8 dereferenceable(288) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hbbe957601a68b63bE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h601fa33b6d9d4fcdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hb5596518c6b15e45E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9941542719c53eafE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %11
  ]

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdca4ed15daf73596E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %20 unwind label %15

8:                                                ; preds = %20, %11, %9, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdca4ed15daf73596E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %8

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdca4ed15daf73596E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %8

13:                                               ; preds = %15
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h65b05f2cd376b04bE"(ptr noalias noundef align 8 dereferenceable(8) %14) #21
          to label %24 unwind label %22

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h65b05f2cd376b04bE"(ptr noalias noundef align 8 dereferenceable(8) %21)
  br label %8

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 7
  %6 = select i1 %5, i64 %4, i64 2
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdca4ed15daf73596E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %29 unwind label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %31

13:                                               ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hb5596518c6b15e45E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %31

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h9941542719c53eafE"(ptr noalias noundef align 8 dereferenceable(32) %17)
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %31

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  br label %31

22:                                               ; preds = %24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %23) #21
          to label %34 unwind label %32

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %29, %20, %18, %16, %14, %13, %11, %7
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h33c47b78424c2163E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hb2c43bdf30e9de7aE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hb2c43bdf30e9de7aE"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h737ae8a2dbd182baE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h33c47b78424c2163E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb207edd56511c27E"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb207edd56511c27E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h68a0a5ecaa5e8b3fE"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i64 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc09429343f6b0508E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  br label %9

8:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2843203705dd84a2E"(ptr noalias noundef align 8 dereferenceable(288) %0)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %79, %73, %59, %53, %41, %30, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.10, align 4, !range !14, !noundef !3
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.10, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = load i8, ptr %21, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %38, label %30

24:                                               ; preds = %50, %38, %15
  %25 = load i32, ptr %8, align 4, !range !14, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %19
  %31 = and i8 %22, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %14 [
    i64 0, label %41
    i64 1, label %42
  ]

38:                                               ; preds = %19
  %39 = zext i8 %22 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %8, align 4
  br label %24

41:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #23
  br label %14

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load i8, ptr %43, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %45 = shl i32 %32, 6
  %46 = and i8 %44, 63
  %47 = zext i8 %46 to i32
  %48 = or i32 %45, %47
  store i32 %48, ptr %4, align 4
  %49 = icmp uge i8 %22, -32
  br i1 %49, label %53, label %50

50:                                               ; preds = %72, %42
  %51 = load i32, ptr %4, align 4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %54 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  switch i64 %58, label %14 [
    i64 0, label %59
    i64 1, label %60
  ]

59:                                               ; preds = %53
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #23
  br label %14

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %62 = load i8, ptr %61, align 1, !noundef !3
  %63 = and i8 %44, 63
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 6
  %66 = and i8 %62, 63
  %67 = zext i8 %66 to i32
  %68 = or i32 %65, %67
  %69 = shl i32 %32, 12
  %70 = or i32 %69, %68
  store i32 %70, ptr %4, align 4
  %71 = icmp uge i8 %22, -16
  br i1 %71, label %73, label %72

72:                                               ; preds = %80, %60
  br label %50

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %74 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %74, ptr %2, align 8
  %75 = load ptr, ptr %2, align 8, !noundef !3
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %14 [
    i64 0, label %79
    i64 1, label %80
  ]

79:                                               ; preds = %73
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #23
  br label %14

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %82 = load i8, ptr %81, align 1, !noundef !3
  %83 = and i32 %32, 7
  %84 = shl i32 %83, 18
  %85 = shl i32 %68, 6
  %86 = and i8 %82, 63
  %87 = zext i8 %86 to i32
  %88 = or i32 %85, %87
  %89 = or i32 %84, %88
  store i32 %89, ptr %4, align 4
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %78, %66, %58, %44, %36, %25, %1
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %16 = load i32, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.10, align 4, !range !14, !noundef !3
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.10, i64 4), align 4
  store i32 %16, ptr %8, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %17, ptr %18, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = icmp ult i8 %22, -128
  br i1 %23, label %32, label %25

24:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %89

25:                                               ; preds = %19
  %26 = load i8, ptr %21, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %14 [
    i64 0, label %36
    i64 1, label %37
  ]

32:                                               ; preds = %19
  %33 = load i8, ptr %21, align 1, !noundef !3
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %34, ptr %35, align 4
  store i32 1, ptr %8, align 4
  br label %24

36:                                               ; preds = %25
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #23
  br label %14

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load i8, ptr %38, align 1, !noundef !3
  %40 = and i8 %39, 31
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = icmp slt i8 %39, -64
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  br label %50

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %14 [
    i64 0, label %58
    i64 1, label %59
  ]

50:                                               ; preds = %72, %43
  %51 = load i32, ptr %5, align 4, !noundef !3
  %52 = shl i32 %51, 6
  %53 = and i8 %26, 63
  %54 = zext i8 %53 to i32
  %55 = or i32 %52, %54
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4, !noundef !3
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %56, ptr %57, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %89

58:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #23
  br label %14

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %61 = load i8, ptr %60, align 1, !noundef !3
  %62 = and i8 %61, 15
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %5, align 4
  %64 = icmp slt i8 %61, -64
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  br label %72

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %67 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5a22ec83b7cbbe03E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8, !noundef !3
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  switch i64 %71, label %14 [
    i64 0, label %78
    i64 1, label %79
  ]

72:                                               ; preds = %79, %65
  %73 = load i32, ptr %5, align 4, !noundef !3
  %74 = shl i32 %73, 6
  %75 = and i8 %39, 63
  %76 = zext i8 %75 to i32
  %77 = or i32 %74, %76
  store i32 %77, ptr %5, align 4
  br label %50

78:                                               ; preds = %66
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() #23
  br label %14

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = and i8 %81, 7
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4, !noundef !3
  %85 = shl i32 %84, 6
  %86 = and i8 %61, 63
  %87 = zext i8 %86 to i32
  %88 = or i32 %85, %87
  store i32 %88, ptr %5, align 4
  br label %72

89:                                               ; preds = %50, %24
  %90 = load i32, ptr %8, align 4, !range !14, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { i32, i32 } poison, i32 %90, 0
  %94 = insertvalue { i32, i32 } %93, i32 %92, 1
  ret { i32, i32 } %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = icmp ule i64 %0, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %57, %36, %4
  %10 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  br label %58

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13
  %17 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %18)
  %19 = icmp uge i64 %0, %3
  br i1 %19, label %24, label %22

20:                                               ; preds = %33, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %37, label %38

22:                                               ; preds = %16
  %23 = icmp ult i64 %0, %3
  br i1 %23, label %27, label %32

24:                                               ; preds = %16
  %25 = icmp eq i64 %0, %3
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %2, i64 %0
  %29 = load i8, ptr %28, align 1, !noundef !3
  %30 = icmp sge i8 %29, -64
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %33

32:                                               ; preds = %22
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.12) #20
  unreachable

33:                                               ; preds = %27, %24
  %34 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %20, label %36

36:                                               ; preds = %33
  br label %9

37:                                               ; preds = %20
  br label %42

38:                                               ; preds = %20
  %39 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %40)
  %41 = icmp uge i64 %1, %3
  br i1 %41, label %45, label %43

42:                                               ; preds = %54, %37
  br label %64

43:                                               ; preds = %38
  %44 = icmp ult i64 %1, %3
  br i1 %44, label %48, label %53

45:                                               ; preds = %38
  %46 = icmp eq i64 %1, %3
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1
  br label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %2, i64 %1
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sge i8 %50, -64
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1
  br label %54

53:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.12) #20
  unreachable

54:                                               ; preds = %48, %45
  %55 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %42, label %57

57:                                               ; preds = %54
  br label %9

58:                                               ; preds = %64, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %59 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = insertvalue { ptr, i64 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %61, 1
  ret { ptr, i64 } %63

64:                                               ; preds = %42
  %65 = sub nuw i64 %1, %0
  %66 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %65, ptr %67, align 8
  br label %58

68:                                               ; No predecessors!
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %10)
  %11 = icmp uge i64 %0, %2
  br i1 %11, label %15, label %13

12:                                               ; preds = %24, %7
  br label %37

13:                                               ; preds = %8
  %14 = icmp ult i64 %0, %2
  br i1 %14, label %18, label %23

15:                                               ; preds = %8
  %16 = icmp eq i64 %0, %2
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 %0
  %20 = load i8, ptr %19, align 1, !noundef !3
  %21 = icmp sge i8 %20, -64
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.12) #20
  unreachable

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %12, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %32 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; preds = %12
  store ptr %1, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %38, align 8
  br label %31

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.14) #20
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !3
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h2520246ab1968b76E"(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %4, label %5

4:                                                ; preds = %9, %1
  store i8 1, ptr %2, align 1
  br label %16

5:                                                ; preds = %1
  %6 = icmp ule i32 9, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %5
  %8 = icmp ugt i32 %0, 127
  br i1 %8, label %12, label %11

9:                                                ; preds = %5
  %10 = icmp ule i32 %0, 13
  br i1 %10, label %4, label %7

11:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E(i32 noundef %0)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.15, i64 noundef 82) #24
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h0ca211978d6115f8E(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [0 x i8], align 1
  %9 = alloca [16 x i8], align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %12 = invoke noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %36, label %35

16:                                               ; preds = %26, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store i32 %12, ptr %6, align 4
  %22 = load i32, ptr %6, align 4, !range !15, !noundef !3
  %23 = icmp eq i32 %22, 1114112
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %30
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !range !8, !noundef !3
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = invoke noundef i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h140e81d958a1ba19E"(ptr noalias noundef nonnull align 1 %8, i64 noundef %28, i32 noundef %27)
          to label %31 unwind label %16

30:                                               ; preds = %21
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  store i64 %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %11

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %33 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %34

34:                                               ; preds = %32
  ret i64 %33

35:                                               ; preds = %36, %13
  br label %37

36:                                               ; preds = %13
  br label %35

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h140e81d958a1ba19E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17h5e2adfe122b23d11E(ptr noalias noundef nonnull align 1 %0, i32 noundef %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %24, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = extractvalue { i64, i64 } %8, 0
  %19 = extractvalue { i64, i64 } %8, 1
  store i64 %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i64 %1, ptr %7, align 8
  br label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  %27 = invoke noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hacaaf72ef66ce1fbE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %26)
          to label %30 unwind label %12

28:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %29 = load i64, ptr %7, align 8, !noundef !3
  ret i64 %29

30:                                               ; preds = %24
  store i64 %27, ptr %7, align 8
  br label %28

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he3fa7f6211678601E(ptr noalias noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h63c310e9c7a0ae9fE.llvm.7607823797003485257(ptr noalias noundef readonly align 8 dereferenceable(152) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h63c310e9c7a0ae9fE.llvm.7607823797003485257(ptr noalias noundef readonly align 8 dereferenceable(152) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hde7eabee3dbca44dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h49158f0a8183a94cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6filter17h5ae3a204fed3d996E"(i64 %0, i32 noundef range(i32 0, 1114113) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !range !15, !noundef !3
  %11 = icmp eq i32 %10, 1114112
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 1, label %14
    i64 0, label %20
  ]

13:                                               ; preds = %37, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !range !8, !noundef !3
  store i64 %15, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @"_ZN9uv_pep50824parse_pep508_requirement28_$u7b$$u7b$closure$u7d$$u7d$17hd48702a657043500E"(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %28 unwind label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1114112, ptr %21, align 8
  br label %54

22:                                               ; preds = %23
  br label %48

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %14
  br i1 %19, label %30, label %29

29:                                               ; preds = %28
  br label %35

30:                                               ; preds = %28
  %31 = load i64, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !range !8, !noundef !3
  store i64 %31, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %42

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1114112, ptr %36, align 8
  br label %37

37:                                               ; preds = %54, %35
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8, !range !15, !noundef !3
  %40 = icmp eq i32 %39, 1114112
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %13 [
    i64 1, label %55
    i64 0, label %42
  ]

42:                                               ; preds = %58, %55, %37, %30
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 8, !range !15, !noundef !3
  %46 = insertvalue { i64, i32 } poison, i64 %43, 0
  %47 = insertvalue { i64, i32 } %46, i32 %45, 1
  ret { i64, i32 } %47

48:                                               ; preds = %22
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i32, ptr %49, align 8, !range !15, !noundef !3
  %51 = icmp eq i32 %50, 1114112
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %59, label %62

54:                                               ; preds = %20
  br label %37

55:                                               ; preds = %37
  %56 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %42

58:                                               ; preds = %55
  br label %42

59:                                               ; preds = %48
  %60 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %68, %59, %48
  %63 = load ptr, ptr %3, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %59
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h10c5bd7914cdd6f0E"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8078413b0df8eb7d10361cf30ac32e8c.16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he89e680160a696a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  ret ptr %13

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8078413b0df8eb7d10361cf30ac32e8c.17, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hdf391f8ebada2f7cE"(ptr noalias noundef align 8 dereferenceable(24) %6) #21
          to label %24 unwind label %22

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %14
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c16ec8d3324fbc0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  ret ptr %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.18, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8078413b0df8eb7d10361cf30ac32e8c.17, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hdf391f8ebada2f7cE"(ptr noalias noundef align 8 dereferenceable(24) %4) #21
          to label %22 unwind label %20

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %12
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %3)
  %4 = lshr i32 %0, 8
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 22, label %11
    i32 32, label %14
    i32 48, label %19
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %29

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %7)
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 255
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %22, label %28

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 5760
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %29

14:                                               ; preds = %1
  %15 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %15)
  %16 = zext i32 %0 to i64
  %17 = and i64 %16, 255
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %32, label %38

19:                                               ; preds = %1
  %20 = icmp eq i32 %0, 12288
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %9
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %6
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %9, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.20) #20
  unreachable

29:                                               ; preds = %32, %22, %19, %11, %5
  %30 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %17
  %34 = load i8, ptr %33, align 1, !noundef !3
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  br label %29

38:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %17, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.21) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.23)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h38fcffde87d2fa66E.llvm.7607823797003485257"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78b74f37876ea771E.llvm.7607823797003485257"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h78b74f37876ea771E.llvm.7607823797003485257"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.7607823797003485257"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h916ff80809f4f6f9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h8bfbd9411f8f8922E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN56_$LT$char$u20$as$u20$unicode_width..UnicodeWidthChar$GT$5width17h8e2a48ab32c6826fE"(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @_ZN13unicode_width6tables17single_char_width17hc7e1b4d22a806683E(i32 noundef %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN56_$LT$usize$u20$as$u20$core..iter..traits..accum..Sum$GT$3sum28_$u7b$$u7b$closure$u7d$$u7d$17hacaaf72ef66ce1fbE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_ZN5alloc6string6String8push_str17h597b96b260cf3f68E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hde7eabee3dbca44dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h088fa103d15c37a1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h17e52d19403baa02E"(ptr noalias noundef align 8 dereferenceable(24) %1) #21
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93ec1976f0514e48E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %5, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %32 unwind label %27

18:                                               ; preds = %32, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hb2c43bdf30e9de7aE"(ptr noalias noundef align 8 dereferenceable(8) %6) #21
          to label %35 unwind label %33

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %17
  br label %18

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hef7ca097be09a9b1E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.26)
  br label %23

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %23

23:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String8push_str17h597b96b260cf3f68E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.27)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h71be8fb58fe1347aE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !17, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !17, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !18, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !18, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.29, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8078413b0df8eb7d10361cf30ac32e8c.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uv_pep508..Pep508Error$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h49e2283b5989d1abE"(ptr noalias noundef readonly align 8 dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %34 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"(i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %31)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %44
  ]

42:                                               ; preds = %58, %2
  unreachable

43:                                               ; preds = %2
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %31, i64 noundef 0, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.31) #20
  unreachable

44:                                               ; preds = %2
  %45 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %48 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %48)
  %49 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %45, i64 %47
  %51 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h0ca211978d6115f8E(ptr noundef nonnull %45, ptr noundef %50, i64 noundef 0)
  %52 = getelementptr inbounds i8, ptr %0, i64 136
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !3
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %53, %55
  br i1 %57, label %81, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %0, i64 144
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %71)
  %72 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %73 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"(i64 noundef %60, i64 noundef %65, ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %70)
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  store ptr %74, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8, !noundef !3
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  switch i64 %80, label %42 [
    i64 0, label %86
    i64 1, label %87
  ]

81:                                               ; preds = %44
  %82 = getelementptr inbounds i8, ptr %0, i64 144
  %83 = load i64, ptr %82, align 8, !noundef !3
  %84 = icmp ule i64 %83, 1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %112, label %101

86:                                               ; preds = %58
  call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %67, i64 noundef %70, i64 noundef %60, i64 noundef %65, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.32) #20
  unreachable

87:                                               ; preds = %58
  %88 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %91 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %91)
  %92 = icmp ne ptr %88, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %88, i64 %90
  %94 = call noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h0ca211978d6115f8E(ptr noundef nonnull %88, ptr noundef %93, i64 noundef 0)
  store i64 %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %112, %87
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %96, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80f5029094e03782E", ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h396d1f122b73b516E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.36, i64 noundef 1, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %16, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %100 = load i64, ptr %13, align 8, !noundef !3
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h396d1f122b73b516E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.37, i64 noundef 1, i64 noundef %100)
          to label %119 unwind label %114

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %102 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %102, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %104 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %23, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.34, ptr %24, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %105, align 8
  %106 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %108 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 1, ptr %111, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.35) #20
  unreachable

112:                                              ; preds = %81
  store i64 1, ptr %13, align 8
  br label %95

113:                                              ; preds = %133, %114
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %16) #21
          to label %143 unwind label %141

114:                                              ; preds = %139, %95
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %116, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %117, ptr %118, align 8
  br label %113

119:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %121 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %19, i64 16, i1 false)
  %122 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %20, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %18, i64 16, i1 false)
  %123 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %20, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %17, i64 16, i1 false)
  %124 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %20, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.39, ptr %21, align 8
  %125 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %125, align 8
  %126 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %128 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %20, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 4, ptr %131, align 8
  %132 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
          to label %139 unwind label %134

133:                                              ; preds = %134
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %14) #21
          to label %113 unwind label %141

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %136, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %137, ptr %138, align 8
  br label %133

139:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %140 unwind label %114

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  ret i1 %132

141:                                              ; preds = %133, %113
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

143:                                              ; preds = %113
  %144 = load ptr, ptr %3, align 8, !noundef !3
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb207edd56511c27E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80f5029094e03782E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %15 = sub i64 %14, -9223372036854775800
  %16 = icmp ule i64 %15, 2
  %17 = select i1 %16, i64 %15, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %32
    i64 2, label %35
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h920192ba5a797c9eE", ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.40, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %48

32:                                               ; preds = %2
  %33 = call noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  br label %48

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %36, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h920192ba5a797c9eE", ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.40, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %39, align 8
  %40 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 1, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %48

48:                                               ; preds = %35, %32, %19
  %49 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.7607823797003485257"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfc3de42f74e38fc5E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !14, !noundef !3
  %9 = zext i32 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !3
  br label %17

15:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !15, !noundef !3
  ret i32 %16

17:                                               ; preds = %12
  %18 = icmp ule i32 %14, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %14, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc4617444c8655aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 384307168202282325
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !17, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde2e180c68aa9c3fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_pep50810parse_name17h0d0348bee94705fcE(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [112 x i8], align 8
  %20 = alloca [152 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [4 x i8], align 4
  %23 = alloca [4 x i8], align 4
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [112 x i8], align 8
  %27 = alloca [152 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [112 x i8], align 8
  %35 = alloca [152 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [112 x i8], align 8
  %39 = alloca [152 x i8], align 8
  %40 = alloca [40 x i8], align 8
  %41 = alloca [40 x i8], align 8
  %42 = alloca [4 x i8], align 4
  %43 = alloca [16 x i8], align 8
  %44 = alloca [8 x i8], align 8
  store ptr %1, ptr %44, align 8
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %46 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %47 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %48 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %47)
  %49 = extractvalue { i64, i32 } %48, 0
  %50 = extractvalue { i64, i32 } %48, 1
  store i64 %49, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 8, !range !15, !noundef !3
  %54 = icmp eq i32 %53, 1114112
  %55 = select i1 %54, i64 0, i64 1
  switch i64 %55, label %56 [
    i64 1, label %57
    i64 0, label %63
  ]

56:                                               ; preds = %203, %102, %2
  unreachable

57:                                               ; preds = %2
  %58 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42)
  %59 = getelementptr inbounds i8, ptr %43, i64 8
  %60 = load i32, ptr %59, align 8, !range !8, !noundef !3
  store i32 %60, ptr %42, align 4
  %61 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %62 = icmp ule i32 65, %61
  br i1 %62, label %68, label %65

63:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 152, ptr %27)
  call void @llvm.lifetime.start.p0(i64 112, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.49, i64 noundef 37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %64 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %25, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %44)
          to label %310 unwind label %305

65:                                               ; preds = %68, %57
  %66 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %67 = icmp ule i32 97, %66
  br i1 %67, label %75, label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %70 = icmp ule i32 %69, 90
  br i1 %70, label %71, label %65

71:                                               ; preds = %75, %68
  br label %102

72:                                               ; preds = %75, %65
  %73 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %74 = icmp ule i32 48, %73
  br i1 %74, label %79, label %78

75:                                               ; preds = %65
  %76 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %77 = icmp ule i32 %76, 122
  br i1 %77, label %71, label %72

78:                                               ; preds = %72
  br label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %81 = icmp ule i32 %80, 57
  br i1 %81, label %102, label %82

82:                                               ; preds = %79, %78
  call void @llvm.lifetime.start.p0(i64 40, ptr %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40)
  %83 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %84 = load ptr, ptr %83, align 8, !nonnull !3, !align !5, !noundef !3
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %90 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noundef !3
  %94 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8, !noundef !3
  store ptr %84, ptr %40, align 8
  %97 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %86, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %89, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %93, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %40, i64 32
  store i64 %96, ptr %100, align 8
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %41, ptr noalias noundef align 8 captures(none) dereferenceable(40) %40, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr %40)
  %101 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef align 8 dereferenceable(40) %41)
  br i1 %101, label %132, label %122

102:                                              ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %103 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %104 = call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hecb994c2a831c12aE(ptr noalias noundef align 8 dereferenceable(40) %103)
  %105 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %106 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %105)
  %107 = sub i64 %106, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %108 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %109 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40) %108, i64 noundef %46, i64 noundef %107)
  %110 = extractvalue { ptr, i64 } %109, 0
  %111 = extractvalue { ptr, i64 } %109, 1
  %112 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %112)
  %113 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %110, ptr %21, align 8
  %115 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %114, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %116 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hdfcdd4ba8541905bE(ptr noalias noundef align 8 dereferenceable(16) %21)
  %117 = extractvalue { i32, i32 } %116, 0
  %118 = extractvalue { i32, i32 } %116, 1
  store i32 %117, ptr %6, align 4
  %119 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %6, align 4, !range !14, !noundef !3
  %121 = zext i32 %120 to i64
  switch i64 %121, label %56 [
    i64 0, label %198
    i64 1, label %199
  ]

122:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 152, ptr %35)
  call void @llvm.lifetime.start.p0(i64 112, ptr %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %42, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %124 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.43, ptr %32, align 8
  %125 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %125, align 8
  %126 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %128 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 1, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %135

132:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 152, ptr %39)
  call void @llvm.lifetime.start.p0(i64 112, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.44, i64 noundef 134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %133 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %37, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  %134 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %41)
          to label %191 unwind label %186

135:                                              ; preds = %122
  br label %137

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %151, %136, %135
  %138 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %139 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %138, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %139, ptr %140, align 8
  br label %143

141:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %152, %141, %137
  %144 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef readonly align 1 %144, i64 %146, ptr noalias noundef readonly align 8 dereferenceable(48) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  %147 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %33, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %148 = load i32, ptr %42, align 4, !range !8, !noundef !3
  %149 = icmp ule i32 %148, 1114111
  call void @llvm.assume(i1 %149)
  %150 = icmp ult i32 %148, 128
  br i1 %150, label %158, label %156

151:                                              ; No predecessors!
  br label %137

152:                                              ; No predecessors!
  %153 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.43, align 8, !nonnull !3, !align !5, !noundef !3
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.43, i64 8), align 8, !noundef !3
  store ptr %153, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %154, ptr %155, align 8
  br label %143

156:                                              ; preds = %143
  %157 = icmp ult i32 %148, 2048
  br i1 %157, label %161, label %159

158:                                              ; preds = %143
  store i64 1, ptr %29, align 8
  br label %164

159:                                              ; preds = %156
  %160 = icmp ult i32 %148, 65536
  br i1 %160, label %163, label %162

161:                                              ; preds = %156
  store i64 2, ptr %29, align 8
  br label %164

162:                                              ; preds = %159
  store i64 4, ptr %29, align 8
  br label %164

163:                                              ; preds = %159
  store i64 3, ptr %29, align 8
  br label %164

164:                                              ; preds = %163, %162, %161, %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(8) %44)
          to label %171 unwind label %166

165:                                              ; preds = %166
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %34) #21
          to label %179 unwind label %177

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %168, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %169, ptr %170, align 8
  br label %165

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %34, i64 112, i1 false)
  %173 = getelementptr inbounds i8, ptr %35, i64 136
  store i64 %58, ptr %173, align 8
  %174 = load i64, ptr %29, align 8, !noundef !3
  %175 = getelementptr inbounds i8, ptr %35, i64 144
  store i64 %174, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.end.p0(i64 112, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %35, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %35)
  br label %176

176:                                              ; preds = %193, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %197

177:                                              ; preds = %304, %266, %185, %165
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

179:                                              ; preds = %304, %266, %185, %165
  %180 = load ptr, ptr %3, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  %182 = load i32, ptr %181, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %183 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %186
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %38) #21
          to label %179 unwind label %177

186:                                              ; preds = %191, %132
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = extractvalue { ptr, i32 } %187, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %188, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %189, ptr %190, align 8
  br label %185

191:                                              ; preds = %132
  %192 = sub i64 %134, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd5a2a8c7ee648391E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(40) %41)
          to label %193 unwind label %186

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %38, i64 112, i1 false)
  %195 = getelementptr inbounds i8, ptr %39, i64 136
  store i64 %46, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %39, i64 144
  store i64 %192, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 112, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %39, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %39)
  br label %176

197:                                              ; preds = %310, %299, %239, %176
  ret void

198:                                              ; preds = %102
  store i32 1114112, ptr %22, align 4
  br label %203

199:                                              ; preds = %102
  %200 = getelementptr inbounds i8, ptr %6, i64 4
  %201 = load i32, ptr %200, align 4, !noundef !3
  %202 = icmp ule i32 %201, 1114111
  call void @llvm.assume(i1 %202)
  store i32 %201, ptr %22, align 4
  br label %203

203:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %204 = load i32, ptr %22, align 4, !range !15, !noundef !3
  %205 = icmp eq i32 %204, 1114112
  %206 = select i1 %205, i64 0, i64 1
  switch i64 %206, label %56 [
    i64 0, label %207
    i64 1, label %208
  ]

207:                                              ; preds = %203
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.45) #20
  unreachable

208:                                              ; preds = %203
  %209 = load i32, ptr %22, align 4, !range !8, !noundef !3
  store i32 %209, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22)
  %210 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %211 = icmp ule i32 65, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %215, %208
  %213 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %214 = icmp ule i32 97, %213
  br i1 %214, label %222, label %219

215:                                              ; preds = %208
  %216 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %217 = icmp ule i32 %216, 90
  br i1 %217, label %218, label %212

218:                                              ; preds = %222, %215
  br label %239

219:                                              ; preds = %222, %212
  %220 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %221 = icmp ule i32 48, %220
  br i1 %221, label %226, label %225

222:                                              ; preds = %212
  %223 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %224 = icmp ule i32 %223, 122
  br i1 %224, label %218, label %219

225:                                              ; preds = %219
  br label %229

226:                                              ; preds = %219
  %227 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %228 = icmp ule i32 %227, 57
  br i1 %228, label %239, label %229

229:                                              ; preds = %226, %225
  call void @llvm.lifetime.start.p0(i64 152, ptr %20)
  call void @llvm.lifetime.start.p0(i64 112, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %230 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %231 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.47, ptr %17, align 8
  %232 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %232, align 8
  %233 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %234 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %235 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 %234, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store i64 1, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %246

239:                                              ; preds = %226, %218
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %240 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %241 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40) %240, i64 noundef %46, i64 noundef %107)
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = extractvalue { ptr, i64 } %241, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %242, i64 noundef %243)
  %244 = call noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9c16ec8d3324fbc0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %245 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %244, ptr %245, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  br label %197

246:                                              ; preds = %229
  br label %248

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %261, %247, %246
  %249 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %250 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %249, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %250, ptr %251, align 8
  br label %254

252:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %262, %252, %248
  %255 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %256 = getelementptr inbounds i8, ptr %4, i64 8
  %257 = load i64, ptr %256, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef readonly align 1 %255, i64 %257, ptr noalias noundef readonly align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %258 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %18, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %19, align 8
  %259 = load ptr, ptr %44, align 8, !nonnull !3, !align !7, !noundef !3
  %260 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %259)
          to label %272 unwind label %267

261:                                              ; No predecessors!
  br label %248

262:                                              ; No predecessors!
  %263 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.47, align 8, !nonnull !3, !align !5, !noundef !3
  %264 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.47, i64 8), align 8, !noundef !3
  store ptr %263, ptr %4, align 8
  %265 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %264, ptr %265, align 8
  br label %254

266:                                              ; preds = %267
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %19) #21
          to label %179 unwind label %177

267:                                              ; preds = %298, %254
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %269, ptr %3, align 8
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %270, ptr %271, align 8
  br label %266

272:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %273 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %274 = icmp ule i32 %273, 1114111
  call void @llvm.assume(i1 %274)
  %275 = icmp ult i32 %273, 128
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = icmp ult i32 %273, 2048
  br i1 %277, label %281, label %279

278:                                              ; preds = %272
  store i64 1, ptr %14, align 8
  br label %284

279:                                              ; preds = %276
  %280 = icmp ult i32 %273, 65536
  br i1 %280, label %283, label %282

281:                                              ; preds = %276
  store i64 2, ptr %14, align 8
  br label %284

282:                                              ; preds = %279
  store i64 4, ptr %14, align 8
  br label %284

283:                                              ; preds = %279
  store i64 3, ptr %14, align 8
  br label %284

284:                                              ; preds = %283, %282, %281, %278
  %285 = load i64, ptr %14, align 8, !noundef !3
  %286 = sub i64 %260, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %287 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %288 = icmp ule i32 %287, 1114111
  call void @llvm.assume(i1 %288)
  %289 = icmp ult i32 %287, 128
  br i1 %289, label %292, label %290

290:                                              ; preds = %284
  %291 = icmp ult i32 %287, 2048
  br i1 %291, label %295, label %293

292:                                              ; preds = %284
  store i64 1, ptr %13, align 8
  br label %298

293:                                              ; preds = %290
  %294 = icmp ult i32 %287, 65536
  br i1 %294, label %297, label %296

295:                                              ; preds = %290
  store i64 2, ptr %13, align 8
  br label %298

296:                                              ; preds = %293
  store i64 4, ptr %13, align 8
  br label %298

297:                                              ; preds = %293
  store i64 3, ptr %13, align 8
  br label %298

298:                                              ; preds = %297, %296, %295, %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %44)
          to label %299 unwind label %267

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %19, i64 112, i1 false)
  %301 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 %286, ptr %301, align 8
  %302 = load i64, ptr %13, align 8, !noundef !3
  %303 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 %302, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  br label %197

304:                                              ; preds = %305
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %26) #21
          to label %179 unwind label %177

305:                                              ; preds = %63
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  %308 = extractvalue { ptr, i32 } %306, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %307, ptr %3, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %308, ptr %309, align 8
  br label %304

310:                                              ; preds = %63
  %311 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %26, i64 112, i1 false)
  %312 = getelementptr inbounds i8, ptr %27, i64 136
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %27, i64 144
  store i64 1, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 112, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %27)
  br label %197
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_pep50815parse_specifier17hd6a8dc6f92aee085E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca [152 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store ptr %1, ptr %13, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21e7916ffb9109c1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %12, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i8, ptr %16, align 8, !range !19, !noundef !3
  %18 = icmp eq i8 %17, 10
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 152, ptr %7)
  call void @"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h6987d145685afae2E"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %7, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %7)
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h6987d145685afae2E"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h54b6bd936331ed92E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %15 unwind label %10

9:                                                ; preds = %26, %10
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h1619a6ba0e1b569cE"(ptr noalias noundef align 8 dereferenceable(8) %8) #21
          to label %38 unwind label %36

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !7, !noundef !3
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = load i64, ptr %17, align 8, !noundef !3
  %23 = sub i64 %21, %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %7) #21
          to label %9 unwind label %36

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 112, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %18, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %23, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %7)
  call void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h1619a6ba0e1b569cE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  ret void

36:                                               ; preds = %26, %9
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

38:                                               ; preds = %9
  %39 = load ptr, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN9uv_pep50818looks_like_archive17h80c8e7b068a2915cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %1, ptr %11, align 8
  %12 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h916ff80809f4f6f9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %10)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %127, %124, %121, %118, %115, %106, %98, %95, %92, %89, %86, %82, %73, %68, %45, %38, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %2
  %25 = extractvalue { ptr, i64 } %12, 0
  %26 = extractvalue { ptr, i64 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %27 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26)
          to label %28 unwind label %19

28:                                               ; preds = %24
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  store ptr %29, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %38
  ]

36:                                               ; preds = %101, %56, %43, %28
  unreachable

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %41)
          to label %43 unwind label %19

42:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 0, ptr %9, align 1
  br label %132

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %44, label %36 [
    i64 0, label %45
    i64 1, label %55
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !5, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  store ptr %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %54 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %26)
          to label %56 unwind label %19

55:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %42

56:                                               ; preds = %45
  %57 = extractvalue { ptr, i64 } %54, 0
  %58 = extractvalue { ptr, i64 } %54, 1
  store ptr %57, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8, !noundef !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %36 [
    i64 0, label %64
    i64 1, label %68
  ]

64:                                               ; preds = %56
  %65 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %66 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8
  br label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = invoke { ptr, i64 } @"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17hf82d12ba0033554cE"(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
          to label %77 unwind label %19

73:                                               ; preds = %77, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %74)
  %75 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %75)
  %76 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.50, i64 noundef 3)
          to label %81 unwind label %19

77:                                               ; preds = %68
  %78 = extractvalue { ptr, i64 } %72, 0
  %79 = extractvalue { ptr, i64 } %72, 1
  store ptr %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %79, ptr %80, align 8
  br label %73

81:                                               ; preds = %73
  br i1 %76, label %84, label %82

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.51, i64 noundef 3)
          to label %85 unwind label %19

84:                                               ; preds = %126, %123, %120, %117, %100, %97, %94, %91, %88, %85, %81
  store i8 1, ptr %9, align 1
  br label %131

85:                                               ; preds = %82
  br i1 %83, label %84, label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.52, i64 noundef 3)
          to label %88 unwind label %19

88:                                               ; preds = %86
  br i1 %87, label %84, label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.53, i64 noundef 3)
          to label %91 unwind label %19

91:                                               ; preds = %89
  br i1 %90, label %84, label %92

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.54, i64 noundef 3)
          to label %94 unwind label %19

94:                                               ; preds = %92
  br i1 %93, label %84, label %95

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.55, i64 noundef 3)
          to label %97 unwind label %19

97:                                               ; preds = %95
  br i1 %96, label %84, label %98

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.56, i64 noundef 3)
          to label %100 unwind label %19

100:                                              ; preds = %98
  br i1 %99, label %84, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !noundef !3
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 0, i64 1
  switch i64 %105, label %36 [
    i64 1, label %106
    i64 0, label %113
  ]

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %110)
  %111 = icmp ne ptr %107, null
  call void @llvm.assume(i1 %111)
  %112 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %109, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.56, i64 noundef 3)
          to label %114 unwind label %19

113:                                              ; preds = %114, %101
  store i8 0, ptr %9, align 1
  br label %131

114:                                              ; preds = %106
  br i1 %112, label %115, label %113

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.57, i64 noundef 3)
          to label %117 unwind label %19

117:                                              ; preds = %115
  br i1 %116, label %84, label %118

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.58, i64 noundef 2)
          to label %120 unwind label %19

120:                                              ; preds = %118
  br i1 %119, label %84, label %121

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.59, i64 noundef 2)
          to label %123 unwind label %19

123:                                              ; preds = %121
  br i1 %122, label %84, label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.60, i64 noundef 4)
          to label %126 unwind label %19

126:                                              ; preds = %124
  br i1 %125, label %84, label %127

127:                                              ; preds = %126
  %128 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.61, i64 noundef 2)
          to label %129 unwind label %19

129:                                              ; preds = %127
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %9, align 1
  br label %131

131:                                              ; preds = %129, %113, %84
  br label %132

132:                                              ; preds = %131, %42
  %133 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %134 = trunc i8 %133 to i1
  ret i1 %134
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17hf82d12ba0033554cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %19
  ]

14:                                               ; preds = %19, %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %22)
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !3
  switch i64 %23, label %14 [
    i64 0, label %30
    i64 1, label %36
  ]

24:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !3, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  store ptr %32, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  br label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep50819parse_extras_cursor17hf0292d20ab56f427E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [112 x i8], align 8
  %22 = alloca [152 x i8], align 8
  %23 = alloca [4 x i8], align 4
  %24 = alloca [16 x i8], align 8
  %25 = alloca [152 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [112 x i8], align 8
  %33 = alloca [152 x i8], align 8
  %34 = alloca [4 x i8], align 4
  %35 = alloca [16 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [112 x i8], align 8
  %39 = alloca [152 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [112 x i8], align 8
  %47 = alloca [152 x i8], align 8
  %48 = alloca [4 x i8], align 4
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [112 x i8], align 8
  %52 = alloca [152 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [16 x i8], align 8
  %55 = alloca [4 x i8], align 4
  %56 = alloca [24 x i8], align 8
  %57 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [8 x i8], align 8
  store ptr %1, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57)
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %61 = call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef align 8 dereferenceable(40) %60, i32 noundef 91)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  store i64 %62, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load i64, ptr %57, align 8, !range !6, !noundef !3
  switch i64 %65, label %66 [
    i64 1, label %67
    i64 0, label %73
  ]

66:                                               ; preds = %325, %215, %102, %86, %2
  unreachable

67:                                               ; preds = %2
  %68 = getelementptr inbounds i8, ptr %57, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  %70 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %56)
  store i64 0, ptr %56, align 8
  %71 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %72, align 8
  store i8 1, ptr %53, align 1
  br label %77

73:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  store i64 0, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %58, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %58)
  br label %101

77:                                               ; preds = %426, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %55)
  %78 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %79 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %78)
          to label %86 unwind label %81

80:                                               ; preds = %189, %176, %159, %81
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24) %56) #21
          to label %427 unwind label %170

81:                                               ; preds = %425, %228, %172, %148, %123, %113, %96, %93, %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %83, ptr %3, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %84, ptr %85, align 8
  br label %80

86:                                               ; preds = %77
  store i32 %79, ptr %55, align 4
  %87 = load i32, ptr %55, align 4, !range !15, !noundef !3
  %88 = icmp eq i32 %87, 1114112
  %89 = select i1 %88, i64 0, i64 1
  switch i64 %89, label %66 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %86
  %91 = load i32, ptr %55, align 4, !range !8, !noundef !3
  %92 = icmp eq i32 %91, 93
  br i1 %92, label %96, label %93

93:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %55)
  %94 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %95 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef readonly align 8 dereferenceable(40) %94)
          to label %102 unwind label %81

96:                                               ; preds = %90
  %97 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %98 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %97)
          to label %99 unwind label %81

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %56, i64 24, i1 false)
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  br label %101

101:                                              ; preds = %169, %99, %73
  ret void

102:                                              ; preds = %93
  %103 = extractvalue { i64, i32 } %95, 0
  %104 = extractvalue { i64, i32 } %95, 1
  store i64 %103, ptr %54, align 8
  %105 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %54, i64 8
  %107 = load i32, ptr %106, align 8, !range !15, !noundef !3
  %108 = icmp eq i32 %107, 1114112
  %109 = select i1 %108, i64 0, i64 1
  switch i64 %109, label %66 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %102
  %111 = load i8, ptr %53, align 1, !range !4, !noundef !3
  %112 = trunc i8 %111 to i1
  br i1 %112, label %119, label %115

113:                                              ; preds = %139, %119, %102
  %114 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %114)
          to label %186 unwind label %81

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %54, i64 8
  %117 = load i32, ptr %116, align 8, !range !8, !noundef !3
  %118 = icmp eq i32 %117, 44
  br i1 %118, label %123, label %126

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %54, i64 8
  %121 = load i32, ptr %120, align 8, !range !8, !noundef !3
  %122 = icmp eq i32 %121, 44
  br i1 %122, label %172, label %113

123:                                              ; preds = %115
  %124 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %125 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %124)
          to label %139 unwind label %81

126:                                              ; preds = %115
  %127 = load i64, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48)
  %128 = getelementptr inbounds i8, ptr %54, i64 8
  %129 = load i32, ptr %128, align 8, !range !8, !noundef !3
  store i32 %129, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %47)
  call void @llvm.lifetime.start.p0(i64 112, ptr %46)
  call void @llvm.lifetime.start.p0(i64 48, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %48, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %131 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %43, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.63, ptr %44, align 8
  %132 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %132, align 8
  %133 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %134 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %135 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %43, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 1, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  br label %140

139:                                              ; preds = %123
  br label %113

140:                                              ; preds = %126
  br label %142

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %152, %141, %140
  %143 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %144 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %143, ptr %10, align 8
  %145 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %144, ptr %145, align 8
  br label %148

146:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %153, %146, %142
  %149 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  %151 = load i64, ptr %150, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef readonly align 1 %149, i64 %151, ptr noalias noundef readonly align 8 dereferenceable(48) %44)
          to label %157 unwind label %81

152:                                              ; No predecessors!
  br label %142

153:                                              ; No predecessors!
  %154 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.63, align 8, !nonnull !3, !align !5, !noundef !3
  %155 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.63, i64 8), align 8, !noundef !3
  store ptr %154, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %155, ptr %156, align 8
  br label %148

157:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %158 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %45, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(8) %59)
          to label %165 unwind label %160

159:                                              ; preds = %160
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %46) #21
          to label %80 unwind label %170

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %162, ptr %3, align 8
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %163, ptr %164, align 8
  br label %159

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %46, i64 112, i1 false)
  %167 = getelementptr inbounds i8, ptr %47, i64 136
  store i64 %127, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %47, i64 144
  store i64 1, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  call void @llvm.lifetime.end.p0(i64 112, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %47, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48)
  br label %169

169:                                              ; preds = %412, %182, %165
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %56)
  br label %101

170:                                              ; preds = %400, %296, %209, %197, %189, %176, %159, %80
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

172:                                              ; preds = %119
  %173 = load i64, ptr %54, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 152, ptr %52)
  call void @llvm.lifetime.start.p0(i64 112, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.64, i64 noundef 112)
          to label %174 unwind label %81

174:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %175 = getelementptr inbounds i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %50, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(8) %59)
          to label %182 unwind label %177

176:                                              ; preds = %177
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %51) #21
          to label %80 unwind label %170

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %179, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %180, ptr %181, align 8
  br label %176

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %52, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %51, i64 112, i1 false)
  %184 = getelementptr inbounds i8, ptr %52, i64 136
  store i64 %173, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %52, i64 144
  store i64 1, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 112, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %52, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %52)
  br label %169

186:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 0, ptr %9, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %39)
  call void @llvm.lifetime.start.p0(i64 112, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.65, i64 noundef 77)
          to label %195 unwind label %190

189:                                              ; preds = %209, %197, %190
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %40) #21
          to label %80 unwind label %170

190:                                              ; preds = %424, %411, %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %192, ptr %3, align 8
  %194 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %193, ptr %194, align 8
  br label %189

195:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %196 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %37, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef readonly align 8 dereferenceable(8) %59)
          to label %203 unwind label %198

197:                                              ; preds = %198
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %38) #21
          to label %189 unwind label %170

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %200, ptr %3, align 8
  %202 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %201, ptr %202, align 8
  br label %197

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %38, i64 112, i1 false)
  %205 = getelementptr inbounds i8, ptr %39, i64 136
  store i64 %69, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %39, i64 144
  store i64 1, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 112, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %207 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %208 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %207)
          to label %215 unwind label %210

209:                                              ; preds = %400, %296, %210
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef align 8 dereferenceable(152) %39) #21
          to label %189 unwind label %170

210:                                              ; preds = %423, %421, %413, %377, %354, %337, %322, %316, %311, %308, %273, %237, %203
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %212, ptr %3, align 8
  %214 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %213, ptr %214, align 8
  br label %209

215:                                              ; preds = %203
  %216 = extractvalue { i64, i32 } %208, 0
  %217 = extractvalue { i64, i32 } %208, 1
  store i64 %216, ptr %35, align 8
  %218 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %35, i64 8
  %220 = load i32, ptr %219, align 8, !range !15, !noundef !3
  %221 = icmp eq i32 %220, 1114112
  %222 = select i1 %221, i64 0, i64 1
  switch i64 %222, label %66 [
    i64 0, label %223
    i64 1, label %224
  ]

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 152, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %39, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %228

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, ptr %35, i64 8
  %226 = load i32, ptr %225, align 8, !range !8, !noundef !3
  %227 = icmp ule i32 97, %226
  br i1 %227, label %233, label %229

228:                                              ; preds = %411, %223
  call void @llvm.lifetime.end.p0(i64 152, ptr %39)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %412 unwind label %81

229:                                              ; preds = %233, %224
  %230 = getelementptr inbounds i8, ptr %35, i64 8
  %231 = load i32, ptr %230, align 8, !range !8, !noundef !3
  %232 = icmp ule i32 65, %231
  br i1 %232, label %244, label %240

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %35, i64 8
  %235 = load i32, ptr %234, align 8, !range !8, !noundef !3
  %236 = icmp ule i32 %235, 122
  br i1 %236, label %237, label %229

237:                                              ; preds = %261, %244, %233
  %238 = getelementptr inbounds i8, ptr %35, i64 8
  %239 = load i32, ptr %238, align 8, !range !8, !noundef !3
  invoke void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %40, i32 noundef %239)
          to label %308 unwind label %210

240:                                              ; preds = %244, %229
  %241 = getelementptr inbounds i8, ptr %35, i64 8
  %242 = load i32, ptr %241, align 8, !range !8, !noundef !3
  %243 = icmp ule i32 48, %242
  br i1 %243, label %261, label %248

244:                                              ; preds = %229
  %245 = getelementptr inbounds i8, ptr %35, i64 8
  %246 = load i32, ptr %245, align 8, !range !8, !noundef !3
  %247 = icmp ule i32 %246, 90
  br i1 %247, label %237, label %240

248:                                              ; preds = %261, %240
  %249 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  %250 = getelementptr inbounds i8, ptr %35, i64 8
  %251 = load i32, ptr %250, align 8, !range !8, !noundef !3
  store i32 %251, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %33)
  call void @llvm.lifetime.start.p0(i64 112, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %34, ptr %7, align 8
  %252 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %253 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %29, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.67, ptr %30, align 8
  %254 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %254, align 8
  %255 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %256 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %257 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 1, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %265

261:                                              ; preds = %240
  %262 = getelementptr inbounds i8, ptr %35, i64 8
  %263 = load i32, ptr %262, align 8, !range !8, !noundef !3
  %264 = icmp ule i32 %263, 57
  br i1 %264, label %237, label %248

265:                                              ; preds = %248
  br label %267

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %277, %266, %265
  %268 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %269 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %268, ptr %6, align 8
  %270 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %269, ptr %270, align 8
  br label %273

271:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %272 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %272, align 8
  br label %273

273:                                              ; preds = %278, %271, %267
  %274 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %275 = getelementptr inbounds i8, ptr %6, i64 8
  %276 = load i64, ptr %275, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 1 %274, i64 %276, ptr noalias noundef readonly align 8 dereferenceable(48) %30)
          to label %282 unwind label %210

277:                                              ; No predecessors!
  br label %267

278:                                              ; No predecessors!
  %279 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.67, align 8, !nonnull !3, !align !5, !noundef !3
  %280 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.67, i64 8), align 8, !noundef !3
  store ptr %279, ptr %6, align 8
  %281 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %280, ptr %281, align 8
  br label %273

282:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  %283 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %31, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %284 = load i32, ptr %34, align 4, !range !8, !noundef !3
  %285 = icmp ule i32 %284, 1114111
  call void @llvm.assume(i1 %285)
  %286 = icmp ult i32 %284, 128
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = icmp ult i32 %284, 2048
  br i1 %288, label %292, label %290

289:                                              ; preds = %282
  store i64 1, ptr %27, align 8
  br label %295

290:                                              ; preds = %287
  %291 = icmp ult i32 %284, 65536
  br i1 %291, label %294, label %293

292:                                              ; preds = %287
  store i64 2, ptr %27, align 8
  br label %295

293:                                              ; preds = %290
  store i64 4, ptr %27, align 8
  br label %295

294:                                              ; preds = %290
  store i64 3, ptr %27, align 8
  br label %295

295:                                              ; preds = %294, %293, %292, %289
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(8) %59)
          to label %302 unwind label %297

296:                                              ; preds = %297
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %32) #21
          to label %209 unwind label %170

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %299, ptr %3, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %300, ptr %301, align 8
  br label %296

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 8 %32, i64 112, i1 false)
  %304 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 %249, ptr %304, align 8
  %305 = load i64, ptr %27, align 8, !noundef !3
  %306 = getelementptr inbounds i8, ptr %33, i64 144
  store i64 %305, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 112, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  br label %307

307:                                              ; preds = %406, %302
  br label %411

308:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %309 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %310 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7aa2bafbeba3a89dE(ptr noalias noundef align 8 dereferenceable(40) %309)
          to label %311 unwind label %210

311:                                              ; preds = %308
  %312 = extractvalue { i64, i64 } %310, 0
  %313 = extractvalue { i64, i64 } %310, 1
  %314 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %315 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40) %314, i64 noundef %312, i64 noundef %313)
          to label %316 unwind label %210

316:                                              ; preds = %311
  %317 = extractvalue { ptr, i64 } %315, 0
  %318 = extractvalue { ptr, i64 } %315, 1
  %319 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %319)
  %320 = icmp ne ptr %317, null
  call void @llvm.assume(i1 %320)
  %321 = getelementptr inbounds i8, ptr %317, i64 %318
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"(ptr noalias noundef align 8 dereferenceable(24) %40, ptr noundef nonnull %317, ptr noundef %321, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.27)
          to label %322 unwind label %210

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  %323 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  %324 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef readonly align 8 dereferenceable(40) %323)
          to label %325 unwind label %210

325:                                              ; preds = %322
  %326 = extractvalue { i64, i32 } %324, 0
  %327 = extractvalue { i64, i32 } %324, 1
  store i64 %326, ptr %24, align 8
  %328 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %24, i64 8
  %330 = load i32, ptr %329, align 8, !range !15, !noundef !3
  %331 = icmp eq i32 %330, 1114112
  %332 = select i1 %331, i64 0, i64 1
  switch i64 %332, label %66 [
    i64 1, label %333
    i64 0, label %337
  ]

333:                                              ; preds = %325
  %334 = getelementptr inbounds i8, ptr %24, i64 8
  %335 = load i32, ptr %334, align 8, !range !8, !noundef !3
  %336 = icmp eq i32 %335, 44
  br i1 %336, label %339, label %340

337:                                              ; preds = %342, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  %338 = load ptr, ptr %59, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %338)
          to label %413 unwind label %210

339:                                              ; preds = %333
  br label %342

340:                                              ; preds = %333
  %341 = icmp eq i32 %335, 93
  br i1 %341, label %343, label %344

342:                                              ; preds = %368, %343, %339
  br label %337

343:                                              ; preds = %340
  br label %342

344:                                              ; preds = %340
  %345 = icmp eq i32 %335, 32
  br i1 %345, label %346, label %347

346:                                              ; preds = %351, %344
  br label %368

347:                                              ; preds = %344
  %348 = icmp ule i32 9, %335
  br i1 %348, label %351, label %349

349:                                              ; preds = %351, %347
  %350 = icmp ugt i32 %335, 127
  br i1 %350, label %354, label %353

351:                                              ; preds = %347
  %352 = icmp ule i32 %335, 13
  br i1 %352, label %346, label %349

353:                                              ; preds = %349
  br label %356

354:                                              ; preds = %349
  %355 = invoke noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E(i32 noundef %335)
          to label %367 unwind label %210

356:                                              ; preds = %367, %353
  %357 = load i64, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23)
  store i32 %335, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %22)
  call void @llvm.lifetime.start.p0(i64 112, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %358 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %359 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.69, ptr %19, align 8
  %360 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %360, align 8
  %361 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %362 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %363 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %361, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store i64 %362, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store i64 1, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %369

367:                                              ; preds = %354
  br i1 %355, label %368, label %356

368:                                              ; preds = %367, %346
  br label %342

369:                                              ; preds = %356
  br label %371

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %381, %370, %369
  %372 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %373 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %372, ptr %4, align 8
  %374 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %373, ptr %374, align 8
  br label %377

375:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %376 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %376, align 8
  br label %377

377:                                              ; preds = %382, %375, %371
  %378 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %379 = getelementptr inbounds i8, ptr %4, i64 8
  %380 = load i64, ptr %379, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 1 %378, i64 %380, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %386 unwind label %210

381:                                              ; No predecessors!
  br label %371

382:                                              ; No predecessors!
  %383 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.69, align 8, !nonnull !3, !align !5, !noundef !3
  %384 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.69, i64 8), align 8, !noundef !3
  store ptr %383, ptr %4, align 8
  %385 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %384, ptr %385, align 8
  br label %377

386:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %387 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %20, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %388 = load i32, ptr %23, align 4, !range !8, !noundef !3
  %389 = icmp ule i32 %388, 1114111
  call void @llvm.assume(i1 %389)
  %390 = icmp ult i32 %388, 128
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = icmp ult i32 %388, 2048
  br i1 %392, label %396, label %394

393:                                              ; preds = %386
  store i64 1, ptr %16, align 8
  br label %399

394:                                              ; preds = %391
  %395 = icmp ult i32 %388, 65536
  br i1 %395, label %398, label %397

396:                                              ; preds = %391
  store i64 2, ptr %16, align 8
  br label %399

397:                                              ; preds = %394
  store i64 4, ptr %16, align 8
  br label %399

398:                                              ; preds = %394
  store i64 3, ptr %16, align 8
  br label %399

399:                                              ; preds = %398, %397, %396, %393
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %59)
          to label %406 unwind label %401

400:                                              ; preds = %401
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %21) #21
          to label %209 unwind label %170

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %403, ptr %3, align 8
  %405 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %21, i64 112, i1 false)
  %408 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 %357, ptr %408, align 8
  %409 = load i64, ptr %16, align 8, !noundef !3
  %410 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 %409, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 112, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %307

411:                                              ; preds = %307
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef align 8 dereferenceable(152) %39)
          to label %228 unwind label %190

412:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %169

413:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %414 = getelementptr inbounds i8, ptr %40, i64 8
  %415 = load ptr, ptr %414, align 8, !nonnull !3, !noundef !3
  %416 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %416)
  %417 = getelementptr inbounds i8, ptr %40, i64 16
  %418 = load i64, ptr %417, align 8, !noundef !3
  %419 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %419)
  %420 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %420)
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %415, i64 noundef %418)
          to label %421 unwind label %210

421:                                              ; preds = %413
  %422 = invoke noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he89e680160a696a5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.70, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.71)
          to label %423 unwind label %210

423:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h93ec1976f0514e48E"(ptr noalias noundef align 8 dereferenceable(24) %56, ptr noundef nonnull %422, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.72)
          to label %424 unwind label %210

424:                                              ; preds = %423
  store i8 0, ptr %53, align 1
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef align 8 dereferenceable(152) %39)
          to label %425 unwind label %190

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 152, ptr %39)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %40)
          to label %426 unwind label %81

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %77

427:                                              ; preds = %80
  %428 = load ptr, ptr %3, align 8, !noundef !3
  %429 = getelementptr inbounds i8, ptr %3, i64 8
  %430 = load i32, ptr %429, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %431 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9uv_pep50820Requirement$LT$T$GT$5parse17h828a1c17f3614a8dE"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  invoke void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %23, %21, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %22 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h38fcffde87d2fa66E.llvm.7607823797003485257"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN9uv_pep50824parse_pep508_requirement17h8702739569994949E.llvm.7607823797003485257(ptr noalias noundef sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %8, ptr noalias noundef readonly align 1 %27, i64 %29, ptr noalias noundef nonnull align 1 %6)
          to label %30 unwind label %16

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_pep50823parse_version_specifier17h66ec25fcfe88ab30E(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [152 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = alloca [152 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [288 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [152 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [152 x i8], align 8
  %21 = alloca [152 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [152 x i8], align 8
  %24 = alloca [152 x i8], align 8
  %25 = alloca [152 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [288 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
  store i64 %30, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  store i8 1, ptr %13, align 1
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %35

35:                                               ; preds = %85, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %36 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %28) #21
          to label %114 unwind label %128

38:                                               ; preds = %125, %107, %106, %100, %87, %80, %74, %60, %57, %52, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  %44 = extractvalue { i64, i32 } %36, 0
  %45 = extractvalue { i64, i32 } %36, 1
  store i64 %44, ptr %26, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  %48 = load i32, ptr %47, align 8, !range !15, !noundef !3
  %49 = icmp eq i32 %48, 1114112
  %50 = select i1 %49, i64 0, i64 1
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %54
  ]

51:                                               ; preds = %96, %70, %43
  unreachable

52:                                               ; preds = %54, %43
  %53 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %87 unwind label %38

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %26, i64 8
  %56 = load i32, ptr %55, align 8, !range !8, !noundef !3
  switch i32 %56, label %57 [
    i32 44, label %60
    i32 59, label %52
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %26, i64 8
  %59 = load i32, ptr %58, align 8, !range !8, !noundef !3
  invoke void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %28, i32 noundef %59)
          to label %125 unwind label %38

60:                                               ; preds = %54
  %61 = load i64, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 152, ptr %25)
  call void @llvm.lifetime.start.p0(i64 152, ptr %24)
  %62 = getelementptr inbounds i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !noundef !3
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %28, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %67)
  %68 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %68)
  %69 = load i64, ptr %19, align 8, !noundef !3
  invoke void @_ZN9uv_pep50815parse_specifier17hd6a8dc6f92aee085E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %24, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %66, i64 noundef %69, i64 noundef %61)
          to label %70 unwind label %38

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10)
  %71 = load i64, ptr %24, align 8, !range !16, !noundef !3
  %72 = icmp eq i64 %71, -9223372036854775808
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %51 [
    i64 0, label %74
    i64 1, label %78
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %75, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %11, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr %24)
  %77 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %25)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h088fa103d15c37a1E"(ptr noalias noundef align 8 dereferenceable(24) %29, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.73)
          to label %80 unwind label %38

78:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 152, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %25)
  br label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %81, align 8
  %82 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %83 unwind label %38

83:                                               ; preds = %80
  %84 = add i64 %61, 1
  store i64 %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %127, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %35

86:                                               ; preds = %104, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %124 unwind label %117

87:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 152, ptr %21)
  call void @llvm.lifetime.start.p0(i64 152, ptr %20)
  %88 = getelementptr inbounds i8, ptr %28, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  %90 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %28, i64 16
  %92 = load i64, ptr %91, align 8, !noundef !3
  %93 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %93)
  %94 = icmp ne ptr %89, null
  call void @llvm.assume(i1 %94)
  %95 = load i64, ptr %19, align 8, !noundef !3
  invoke void @_ZN9uv_pep50815parse_specifier17hd6a8dc6f92aee085E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %20, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %92, i64 noundef %95, i64 noundef %53)
          to label %96 unwind label %38

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %6)
  %97 = load i64, ptr %20, align 8, !range !16, !noundef !3
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 0, i64 1
  switch i64 %99, label %51 [
    i64 0, label %100
    i64 1, label %104
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %101, i64 24, i1 false)
  %102 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr %20)
  %103 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %103, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %21)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h088fa103d15c37a1E"(ptr noalias noundef align 8 dereferenceable(24) %29, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.74)
          to label %106 unwind label %38

104:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 152, i1 false)
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %4, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %21)
  br label %86

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 288, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc4617444c8655aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %107 unwind label %38

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %108 = invoke { ptr, i64 } @"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h400a90bc1f3de775E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %15)
          to label %109 unwind label %38

109:                                              ; preds = %107
  %110 = extractvalue { ptr, i64 } %108, 0
  %111 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 6, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %16, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 288, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %122 unwind label %117

114:                                              ; preds = %117, %37
  %115 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %116 = trunc i8 %115 to i1
  br i1 %116, label %136, label %130

117:                                              ; preds = %109, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %119, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %120, ptr %121, align 8
  br label %114

122:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %123

123:                                              ; preds = %124, %122
  ret void

124:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %123

125:                                              ; preds = %57
  %126 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %1)
          to label %127 unwind label %38

127:                                              ; preds = %125
  br label %85

128:                                              ; preds = %136, %37
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

130:                                              ; preds = %136, %114
  %131 = load ptr, ptr %3, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  %133 = load i32, ptr %132, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %134 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %114
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef align 8 dereferenceable(24) %29) #21
          to label %130 unwind label %128
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep50824parse_pep508_requirement17h8702739569994949E.llvm.7607823797003485257(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [152 x i8], align 8
  %15 = alloca [152 x i8], align 8
  %16 = alloca [152 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [152 x i8], align 8
  %22 = alloca [152 x i8], align 8
  %23 = alloca [152 x i8], align 8
  %24 = alloca [288 x i8], align 8
  %25 = alloca [152 x i8], align 8
  %26 = alloca [152 x i8], align 8
  %27 = alloca [152 x i8], align 8
  %28 = alloca [288 x i8], align 8
  %29 = alloca [152 x i8], align 8
  %30 = alloca [152 x i8], align 8
  %31 = alloca [152 x i8], align 8
  %32 = alloca [288 x i8], align 8
  %33 = alloca [152 x i8], align 8
  %34 = alloca [152 x i8], align 8
  %35 = alloca [152 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [152 x i8], align 8
  %38 = alloca [152 x i8], align 8
  %39 = alloca [152 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
  %42 = alloca [1 x i8], align 1
  %43 = alloca [40 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [288 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [8 x i8], align 8
  %49 = alloca [360 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [112 x i8], align 8
  %54 = alloca [152 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [48 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [48 x i8], align 8
  %64 = alloca [4 x i8], align 4
  %65 = alloca [16 x i8], align 8
  %66 = alloca [152 x i8], align 8
  %67 = alloca [152 x i8], align 8
  %68 = alloca [152 x i8], align 8
  %69 = alloca [4 x i8], align 4
  %70 = alloca [1 x i8], align 1
  %71 = alloca [24 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [112 x i8], align 8
  %74 = alloca [152 x i8], align 8
  %75 = alloca [40 x i8], align 8
  %76 = alloca [40 x i8], align 8
  %77 = alloca [24 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [48 x i8], align 8
  %82 = alloca [24 x i8], align 8
  %83 = alloca [112 x i8], align 8
  %84 = alloca [152 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [112 x i8], align 8
  %88 = alloca [152 x i8], align 8
  %89 = alloca [40 x i8], align 8
  %90 = alloca [40 x i8], align 8
  %91 = alloca [4 x i8], align 4
  %92 = alloca [288 x i8], align 8
  %93 = alloca [152 x i8], align 8
  %94 = alloca [288 x i8], align 8
  %95 = alloca [288 x i8], align 8
  %96 = alloca [288 x i8], align 8
  %97 = alloca [152 x i8], align 8
  %98 = alloca [288 x i8], align 8
  %99 = alloca [288 x i8], align 8
  %100 = alloca [288 x i8], align 8
  %101 = alloca [152 x i8], align 8
  %102 = alloca [288 x i8], align 8
  %103 = alloca [288 x i8], align 8
  %104 = alloca [288 x i8], align 8
  %105 = alloca [4 x i8], align 4
  %106 = alloca [288 x i8], align 8
  %107 = alloca [24 x i8], align 8
  %108 = alloca [152 x i8], align 8
  %109 = alloca [152 x i8], align 8
  %110 = alloca [152 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [152 x i8], align 8
  %113 = alloca [152 x i8], align 8
  %114 = alloca [152 x i8], align 8
  %115 = alloca [8 x i8], align 8
  %116 = alloca [8 x i8], align 8
  store ptr %1, ptr %116, align 8
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %118 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %117)
  %119 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %119)
  %120 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %121 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %115)
  call void @llvm.lifetime.start.p0(i64 152, ptr %114)
  call void @llvm.lifetime.start.p0(i64 152, ptr %113)
  %122 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN9uv_pep50810parse_name17h0d0348bee94705fcE(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %113, ptr noalias noundef align 8 dereferenceable(40) %122)
  call void @llvm.lifetime.start.p0(i64 152, ptr %39)
  %123 = load i64, ptr %113, align 8, !range !16, !noundef !3
  %124 = icmp eq i64 %123, -9223372036854775808
  %125 = select i1 %124, i64 0, i64 1
  switch i64 %125, label %126 [
    i64 0, label %127
    i64 1, label %131
  ]

126:                                              ; preds = %522, %381, %362, %350, %326, %316, %266, %258, %250, %242, %227, %219, %183, %163, %155, %132, %5
  unreachable

127:                                              ; preds = %5
  %128 = getelementptr inbounds i8, ptr %113, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %129, ptr %130, align 8
  store i64 -9223372036854775808, ptr %114, align 8
  br label %132

131:                                              ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %113, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %38, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %38)
  br label %132

132:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 152, ptr %39)
  call void @llvm.lifetime.end.p0(i64 152, ptr %113)
  %133 = load i64, ptr %114, align 8, !range !16, !noundef !3
  %134 = icmp eq i64 %133, -9223372036854775808
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %126 [
    i64 0, label %136
    i64 1, label %141
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %114, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !3, !noundef !3
  store i8 1, ptr %40, align 1
  store ptr %138, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %114)
  %139 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %140 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %139)
          to label %151 unwind label %146

141:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %112, i64 152, i1 false)
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %37, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %114)
  br label %650

143:                                              ; preds = %649, %172, %146
  %144 = load i8, ptr %40, align 1, !range !4, !noundef !3
  %145 = trunc i8 %144 to i1
  br i1 %145, label %657, label %651

146:                                              ; preds = %569, %153, %151, %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %148, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %149, ptr %150, align 8
  br label %143

151:                                              ; preds = %136
  %152 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %152)
          to label %153 unwind label %146

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 152, ptr %110)
  call void @llvm.lifetime.start.p0(i64 152, ptr %109)
  %154 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep50819parse_extras_cursor17hf0292d20ab56f427E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %109, ptr noalias noundef align 8 dereferenceable(40) %154)
          to label %155 unwind label %146

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 152, ptr %35)
  %156 = load i64, ptr %109, align 8, !range !16, !noundef !3
  %157 = icmp eq i64 %156, -9223372036854775808
  %158 = select i1 %157, i64 0, i64 1
  switch i64 %158, label %126 [
    i64 0, label %159
    i64 1, label %162
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %160, i64 24, i1 false)
  %161 = getelementptr inbounds i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %36, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %110, align 8
  br label %163

162:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %109, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %34, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %34)
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 152, ptr %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.end.p0(i64 152, ptr %109)
  %164 = load i64, ptr %110, align 8, !range !16, !noundef !3
  %165 = icmp eq i64 %164, -9223372036854775808
  %166 = select i1 %165, i64 0, i64 1
  switch i64 %166, label %126 [
    i64 0, label %167
    i64 1, label %170
  ]

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %107)
  %168 = getelementptr inbounds i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %168, i64 24, i1 false)
  store i8 1, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %107, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %107)
  call void @llvm.lifetime.end.p0(i64 152, ptr %110)
  %169 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %169)
          to label %180 unwind label %175

170:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %108, i64 152, i1 false)
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %33, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %110)
  br label %648

172:                                              ; preds = %635, %606, %570, %280, %175
  %173 = load i8, ptr %41, align 1, !range !4, !noundef !3
  %174 = trunc i8 %173 to i1
  br i1 %174, label %649, label %143

175:                                              ; preds = %593, %584, %571, %513, %217, %215, %213, %210, %190, %180, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %177, ptr %6, align 8
  %179 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %178, ptr %179, align 8
  br label %172

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 288, ptr %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %105)
  %181 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %182 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %181)
          to label %183 unwind label %175

183:                                              ; preds = %180
  store i32 %182, ptr %105, align 4
  %184 = load i32, ptr %105, align 4, !range !15, !noundef !3
  %185 = icmp eq i32 %184, 1114112
  %186 = select i1 %185, i64 0, i64 1
  switch i64 %186, label %126 [
    i64 0, label %187
    i64 1, label %188
  ]

187:                                              ; preds = %188, %183
  store i8 1, ptr %42, align 1
  store i64 7, ptr %106, align 8
  br label %235

188:                                              ; preds = %183
  %189 = load i32, ptr %105, align 4, !range !8, !noundef !3
  switch i32 %189, label %190 [
    i32 64, label %210
    i32 40, label %213
    i32 60, label %215
    i32 61, label %215
    i32 62, label %215
    i32 126, label %215
    i32 33, label %215
    i32 59, label %187
  ]

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %91)
  %191 = load i32, ptr %105, align 4, !range !8, !noundef !3
  store i32 %191, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr %89)
  %192 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %193 = load ptr, ptr %192, align 8, !nonnull !3, !align !5, !noundef !3
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !nonnull !3, !noundef !3
  %199 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !noundef !3
  %203 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load i64, ptr %204, align 8, !noundef !3
  store ptr %193, ptr %89, align 8
  %206 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %195, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %198, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %202, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %89, i64 32
  store i64 %205, ptr %209, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef align 8 captures(none) dereferenceable(40) %89, i64 noundef %118)
          to label %571 unwind label %175

210:                                              ; preds = %188
  %211 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %212 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %211)
          to label %217 unwind label %175

213:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 288, ptr %99)
  call void @llvm.lifetime.start.p0(i64 288, ptr %98)
  %214 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep50835parse_version_specifier_parentheses17hce138cd3c79766a8E(ptr noalias noundef sret([288 x i8]) align 8 captures(none) dereferenceable(288) %98, ptr noalias noundef align 8 dereferenceable(40) %214)
          to label %242 unwind label %175

215:                                              ; preds = %188, %188, %188, %188, %188
  call void @llvm.lifetime.start.p0(i64 288, ptr %95)
  call void @llvm.lifetime.start.p0(i64 288, ptr %94)
  %216 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep50823parse_version_specifier17h66ec25fcfe88ab30E(ptr noalias noundef sret([288 x i8]) align 8 captures(none) dereferenceable(288) %94, ptr noalias noundef align 8 dereferenceable(40) %216)
          to label %258 unwind label %175

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 288, ptr %104)
  call void @llvm.lifetime.start.p0(i64 288, ptr %103)
  call void @llvm.lifetime.start.p0(i64 288, ptr %102)
  %218 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5089parse_url17h9e8249aaf3dfb32cE(ptr noalias noundef sret([288 x i8]) align 8 captures(none) dereferenceable(288) %102, ptr noalias noundef align 8 dereferenceable(40) %218, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %219 unwind label %175

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 288, ptr %32)
  call void @llvm.lifetime.start.p0(i64 152, ptr %31)
  %220 = load i64, ptr %102, align 8, !range !13, !noundef !3
  %221 = icmp eq i64 %220, 6
  %222 = select i1 %221, i64 1, i64 0
  switch i64 %222, label %126 [
    i64 0, label %223
    i64 1, label %224
  ]

223:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %102, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %32, i64 288, i1 false)
  br label %227

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %225, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 152, i1 false)
  %226 = getelementptr inbounds i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %30, i64 152, i1 false)
  store i64 6, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %30)
  br label %227

227:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 152, ptr %31)
  call void @llvm.lifetime.end.p0(i64 288, ptr %32)
  call void @llvm.lifetime.end.p0(i64 288, ptr %102)
  %228 = load i64, ptr %103, align 8, !range !13, !noundef !3
  %229 = icmp eq i64 %228, 6
  %230 = select i1 %229, i64 1, i64 0
  switch i64 %230, label %126 [
    i64 0, label %231
    i64 1, label %232
  ]

231:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %100, i64 288, i1 false)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %104, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr %103)
  call void @llvm.lifetime.end.p0(i64 288, ptr %104)
  br label %235

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %233, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %101, i64 152, i1 false)
  %234 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %29, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr %103)
  call void @llvm.lifetime.end.p0(i64 288, ptr %104)
  br label %241

235:                                              ; preds = %270, %254, %231, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %105)
  %236 = load i64, ptr %106, align 8, !range !10, !noundef !3
  %237 = icmp eq i64 %236, 7
  %238 = select i1 %237, i64 0, i64 1
  %239 = icmp eq i64 %238, 1
  %240 = xor i1 %239, true
  br i1 %240, label %276, label %274

241:                                              ; preds = %631, %271, %255, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %105)
  br label %569

242:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 288, ptr %28)
  call void @llvm.lifetime.start.p0(i64 152, ptr %27)
  %243 = load i64, ptr %98, align 8, !range !20, !noundef !3
  %244 = icmp eq i64 %243, 8
  %245 = select i1 %244, i64 1, i64 0
  switch i64 %245, label %126 [
    i64 0, label %246
    i64 1, label %247
  ]

246:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %98, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %28, i64 288, i1 false)
  br label %250

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %248, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 152, i1 false)
  %249 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %26, i64 152, i1 false)
  store i64 8, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %26)
  br label %250

250:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 152, ptr %27)
  call void @llvm.lifetime.end.p0(i64 288, ptr %28)
  call void @llvm.lifetime.end.p0(i64 288, ptr %98)
  %251 = load i64, ptr %99, align 8, !range !20, !noundef !3
  %252 = icmp eq i64 %251, 8
  %253 = select i1 %252, i64 1, i64 0
  switch i64 %253, label %126 [
    i64 0, label %254
    i64 1, label %255
  ]

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 288, ptr %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %99, i64 288, i1 false)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %96, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr %96)
  call void @llvm.lifetime.end.p0(i64 288, ptr %99)
  br label %235

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %256, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %97, i64 152, i1 false)
  %257 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %25, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr %99)
  br label %241

258:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 288, ptr %24)
  call void @llvm.lifetime.start.p0(i64 152, ptr %23)
  %259 = load i64, ptr %94, align 8, !range !20, !noundef !3
  %260 = icmp eq i64 %259, 8
  %261 = select i1 %260, i64 1, i64 0
  switch i64 %261, label %126 [
    i64 0, label %262
    i64 1, label %263
  ]

262:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %94, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %24, i64 288, i1 false)
  br label %266

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %94, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %264, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 152, i1 false)
  %265 = getelementptr inbounds i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %22, i64 152, i1 false)
  store i64 8, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %22)
  br label %266

266:                                              ; preds = %263, %262
  call void @llvm.lifetime.end.p0(i64 152, ptr %23)
  call void @llvm.lifetime.end.p0(i64 288, ptr %24)
  call void @llvm.lifetime.end.p0(i64 288, ptr %94)
  %267 = load i64, ptr %95, align 8, !range !20, !noundef !3
  %268 = icmp eq i64 %267, 8
  %269 = select i1 %268, i64 1, i64 0
  switch i64 %269, label %126 [
    i64 0, label %270
    i64 1, label %271
  ]

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 288, ptr %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %95, i64 288, i1 false)
  store i8 1, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %92, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr %92)
  call void @llvm.lifetime.end.p0(i64 288, ptr %95)
  br label %235

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %272, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %93, i64 152, i1 false)
  %273 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %21, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr %95)
  br label %241

274:                                              ; preds = %293, %235
  %275 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %275)
          to label %313 unwind label %283

276:                                              ; preds = %235
  %277 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %278 = sub i64 %140, %121
  %279 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40) %277, i64 noundef %121, i64 noundef %278)
          to label %288 unwind label %283

280:                                              ; preds = %556, %516, %501, %283
  %281 = load i8, ptr %42, align 1, !range !4, !noundef !3
  %282 = trunc i8 %281 to i1
  br i1 %282, label %570, label %172

283:                                              ; preds = %552, %482, %463, %420, %377, %374, %348, %346, %343, %313, %294, %288, %276, %274
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  %286 = extractvalue { ptr, i32 } %284, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %285, ptr %6, align 8
  %287 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %286, ptr %287, align 8
  br label %280

288:                                              ; preds = %276
  %289 = extractvalue { ptr, i64 } %279, 0
  %290 = extractvalue { ptr, i64 } %279, 1
  %291 = invoke noundef zeroext i1 @_ZN9uv_pep50818looks_like_archive17h80c8e7b068a2915cE(ptr noalias noundef nonnull readonly align 1 %289, i64 noundef %290)
          to label %292 unwind label %283

292:                                              ; preds = %288
  br i1 %291, label %294, label %293

293:                                              ; preds = %292
  br label %274

294:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 40, ptr %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr %75)
  %295 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %296 = load ptr, ptr %295, align 8, !nonnull !3, !align !5, !noundef !3
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load i64, ptr %297, align 8, !noundef !3
  %299 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !nonnull !3, !noundef !3
  %302 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !noundef !3
  %306 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  %308 = load i64, ptr %307, align 8, !noundef !3
  store ptr %296, ptr %75, align 8
  %309 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %298, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %301, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %305, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %75, i64 32
  store i64 %308, ptr %312, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %76, ptr noalias noundef align 8 captures(none) dereferenceable(40) %75, i64 noundef %118)
          to label %552 unwind label %283

313:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69)
  %314 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %315 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %314)
          to label %316 unwind label %283

316:                                              ; preds = %313
  store i32 %315, ptr %69, align 4
  %317 = load i32, ptr %69, align 4, !range !15, !noundef !3
  %318 = icmp eq i32 %317, 1114112
  %319 = select i1 %318, i64 0, i64 1
  switch i64 %319, label %126 [
    i64 0, label %320
    i64 1, label %326
  ]

320:                                              ; preds = %316
  %321 = load i32, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.75, align 4, !range !15, !noundef !3
  %322 = icmp eq i32 %321, 1114112
  %323 = select i1 %322, i64 0, i64 1
  %324 = icmp eq i64 %323, 0
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %70, align 1
  br label %330

326:                                              ; preds = %316
  %327 = load i32, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.75, align 4, !range !15, !noundef !3
  %328 = icmp eq i32 %327, 1114112
  %329 = select i1 %328, i64 0, i64 1
  switch i64 %329, label %126 [
    i64 0, label %333
    i64 1, label %334
  ]

330:                                              ; preds = %334, %320
  %331 = load i8, ptr %70, align 1, !range !4, !noundef !3
  %332 = trunc i8 %331 to i1
  br i1 %332, label %343, label %339

333:                                              ; preds = %326
  br label %339

334:                                              ; preds = %326
  %335 = load i32, ptr %69, align 4, !range !8, !noundef !3
  %336 = load i32, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.75, align 4, !range !8, !noundef !3
  %337 = icmp eq i32 %335, %336
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %70, align 1
  br label %330

339:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %69)
  %340 = load i64, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !range !6, !noundef !3
  %341 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store i64 %340, ptr %44, align 8
  %342 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %341, ptr %342, align 8
  br label %346

343:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %69)
  %344 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %345 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %344)
          to label %348 unwind label %283

346:                                              ; preds = %366, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %70)
  %347 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %347)
          to label %374 unwind label %283

348:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 152, ptr %68)
  call void @llvm.lifetime.start.p0(i64 152, ptr %67)
  %349 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h26e3faa323dd6db4E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %67, ptr noalias noundef align 8 dereferenceable(40) %349, ptr noalias noundef nonnull align 1 %4)
          to label %350 unwind label %283

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 152, ptr %16)
  %351 = load i64, ptr %67, align 8, !range !16, !noundef !3
  %352 = icmp eq i64 %351, -9223372036854775808
  %353 = select i1 %352, i64 0, i64 1
  switch i64 %353, label %126 [
    i64 0, label %354
    i64 1, label %361
  ]

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %67, i64 8
  %356 = load i64, ptr %355, align 8, !range !6, !noundef !3
  %357 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %356, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store i64 %358, ptr %360, align 8
  store i64 -9223372036854775808, ptr %68, align 8
  br label %362

361:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %67, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %15, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %15)
  br label %362

362:                                              ; preds = %361, %354
  call void @llvm.lifetime.end.p0(i64 152, ptr %16)
  call void @llvm.lifetime.end.p0(i64 152, ptr %67)
  %363 = load i64, ptr %68, align 8, !range !16, !noundef !3
  %364 = icmp eq i64 %363, -9223372036854775808
  %365 = select i1 %364, i64 0, i64 1
  switch i64 %365, label %126 [
    i64 0, label %366
    i64 1, label %372
  ]

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %68, i64 8
  %368 = load i64, ptr %367, align 8, !range !6, !noundef !3
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i64, ptr %369, align 8
  store i64 %368, ptr %44, align 8
  %371 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %370, ptr %371, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %68)
  br label %346

372:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %66, i64 152, i1 false)
  %373 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %373, ptr align 8 %14, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %70)
  br label %513

374:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 16, ptr %65)
  %375 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %376 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %375)
          to label %377 unwind label %283

377:                                              ; preds = %374
  %378 = extractvalue { i64, i32 } %376, 0
  %379 = extractvalue { i64, i32 } %376, 1
  %380 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6filter17h5ae3a204fed3d996E"(i64 %378, i32 noundef %379)
          to label %381 unwind label %283

381:                                              ; preds = %377
  %382 = extractvalue { i64, i32 } %380, 0
  %383 = extractvalue { i64, i32 } %380, 1
  store i64 %382, ptr %65, align 8
  %384 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %65, i64 8
  %386 = load i32, ptr %385, align 8, !range !15, !noundef !3
  %387 = icmp eq i32 %386, 1114112
  %388 = select i1 %387, i64 0, i64 1
  switch i64 %388, label %126 [
    i64 1, label %389
    i64 0, label %395
  ]

389:                                              ; preds = %381
  %390 = load i64, ptr %65, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64)
  %391 = getelementptr inbounds i8, ptr %65, i64 8
  %392 = load i32, ptr %391, align 8, !range !8, !noundef !3
  store i32 %392, ptr %64, align 4
  %393 = load i32, ptr %64, align 4, !range !8, !noundef !3
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %398, label %408

395:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  call void @llvm.lifetime.start.p0(i64 360, ptr %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48)
  store i8 0, ptr %40, align 1
  %396 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  store ptr %396, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %46)
  store i8 0, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %111, i64 24, i1 false)
  %397 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcf979a41c0c6eb9cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.82)
          to label %522 unwind label %517

398:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 48, ptr %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %64, ptr %13, align 8
  %399 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %400 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %62, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.78, ptr %63, align 8
  %401 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 2, ptr %401, align 8
  %402 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %403 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %404 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %402, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  store i64 %403, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %62, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store i64 1, ptr %407, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  br label %412

408:                                              ; preds = %389
  %409 = load i64, ptr %44, align 8, !range !6, !noundef !3
  %410 = icmp eq i64 %409, 1
  %411 = xor i1 %410, true
  br i1 %411, label %445, label %435

412:                                              ; preds = %398
  br label %414

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %424, %413, %412
  %415 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %416 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %415, ptr %12, align 8
  %417 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %416, ptr %417, align 8
  br label %420

418:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %419 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %419, align 8
  br label %420

420:                                              ; preds = %425, %418, %414
  %421 = load ptr, ptr %12, align 8, !align !5, !noundef !3
  %422 = getelementptr inbounds i8, ptr %12, i64 8
  %423 = load i64, ptr %422, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef readonly align 1 %421, i64 %423, ptr noalias noundef readonly align 8 dereferenceable(48) %63)
          to label %429 unwind label %283

424:                                              ; No predecessors!
  br label %414

425:                                              ; No predecessors!
  %426 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.78, align 8, !nonnull !3, !align !5, !noundef !3
  %427 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.78, i64 8), align 8, !noundef !3
  store ptr %426, ptr %12, align 8
  %428 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %427, ptr %428, align 8
  br label %420

429:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  br label %430

430:                                              ; preds = %473, %429
  call void @llvm.lifetime.start.p0(i64 152, ptr %54)
  call void @llvm.lifetime.start.p0(i64 112, ptr %53)
  %431 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %52, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %432 = load i32, ptr %64, align 4, !range !8, !noundef !3
  %433 = icmp ule i32 %432, 1114111
  call void @llvm.assume(i1 %433)
  %434 = icmp ult i32 %432, 128
  br i1 %434, label %494, label %492

435:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 48, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %64, ptr %9, align 8
  %436 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %436, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %437 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %56, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %437, ptr align 8 %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.80, ptr %57, align 8
  %438 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 2, ptr %438, align 8
  %439 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %440 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %441 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr %439, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store i64 %440, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %56, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store i64 1, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  br label %455

445:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %64, ptr %11, align 8
  %446 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %447 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.81, ptr %60, align 8
  %448 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 2, ptr %448, align 8
  %449 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %450 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %451 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %449, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  store i64 %450, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %59, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store i64 1, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  br label %474

455:                                              ; preds = %435
  br label %457

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %467, %456, %455
  %458 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %459 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %458, ptr %8, align 8
  %460 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %459, ptr %460, align 8
  br label %463

461:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %462 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %462, align 8
  br label %463

463:                                              ; preds = %468, %461, %457
  %464 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %465 = getelementptr inbounds i8, ptr %8, i64 8
  %466 = load i64, ptr %465, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef readonly align 1 %464, i64 %466, ptr noalias noundef readonly align 8 dereferenceable(48) %57)
          to label %472 unwind label %283

467:                                              ; No predecessors!
  br label %457

468:                                              ; No predecessors!
  %469 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.80, align 8, !nonnull !3, !align !5, !noundef !3
  %470 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.80, i64 8), align 8, !noundef !3
  store ptr %469, ptr %8, align 8
  %471 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %470, ptr %471, align 8
  br label %463

472:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %473

473:                                              ; preds = %491, %472
  br label %430

474:                                              ; preds = %445
  br label %476

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %486, %475, %474
  %477 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %478 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %477, ptr %10, align 8
  %479 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %478, ptr %479, align 8
  br label %482

480:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %481 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %481, align 8
  br label %482

482:                                              ; preds = %487, %480, %476
  %483 = load ptr, ptr %10, align 8, !align !5, !noundef !3
  %484 = getelementptr inbounds i8, ptr %10, i64 8
  %485 = load i64, ptr %484, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef readonly align 1 %483, i64 %485, ptr noalias noundef readonly align 8 dereferenceable(48) %60)
          to label %491 unwind label %283

486:                                              ; No predecessors!
  br label %476

487:                                              ; No predecessors!
  %488 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.81, align 8, !nonnull !3, !align !5, !noundef !3
  %489 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.81, i64 8), align 8, !noundef !3
  store ptr %488, ptr %10, align 8
  %490 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %489, ptr %490, align 8
  br label %482

491:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %59)
  br label %473

492:                                              ; preds = %430
  %493 = icmp ult i32 %432, 2048
  br i1 %493, label %497, label %495

494:                                              ; preds = %430
  store i64 1, ptr %51, align 8
  br label %500

495:                                              ; preds = %492
  %496 = icmp ult i32 %432, 65536
  br i1 %496, label %499, label %498

497:                                              ; preds = %492
  store i64 2, ptr %51, align 8
  br label %500

498:                                              ; preds = %495
  store i64 4, ptr %51, align 8
  br label %500

499:                                              ; preds = %495
  store i64 3, ptr %51, align 8
  br label %500

500:                                              ; preds = %499, %498, %497, %494
  call void @llvm.lifetime.start.p0(i64 24, ptr %50)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef readonly align 8 dereferenceable(8) %116)
          to label %507 unwind label %502

501:                                              ; preds = %502
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %53) #21
          to label %280 unwind label %514

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  %505 = extractvalue { ptr, i32 } %503, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %504, ptr %6, align 8
  %506 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %505, ptr %506, align 8
  br label %501

507:                                              ; preds = %500
  %508 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %53, i64 112, i1 false)
  %509 = getelementptr inbounds i8, ptr %54, i64 136
  store i64 %390, ptr %509, align 8
  %510 = load i64, ptr %51, align 8, !noundef !3
  %511 = getelementptr inbounds i8, ptr %54, i64 144
  store i64 %510, ptr %511, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  call void @llvm.lifetime.end.p0(i64 112, ptr %53)
  %512 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %54, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65)
  br label %513

513:                                              ; preds = %564, %507, %372
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd8541bbb6f67062cE"(ptr noalias noundef align 8 dereferenceable(288) %106)
          to label %569 unwind label %175

514:                                              ; preds = %657, %649, %635, %606, %570, %556, %550, %532, %516, %501
  %515 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

516:                                              ; preds = %550, %517
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17ha06d6ddbf07c73f6E"(ptr noalias noundef align 8 dereferenceable(8) %48) #21
          to label %280 unwind label %514

517:                                              ; preds = %395
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  %520 = extractvalue { ptr, i32 } %518, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %519, ptr %6, align 8
  %521 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %520, ptr %521, align 8
  br label %516

522:                                              ; preds = %395
  %523 = extractvalue { ptr, i64 } %397, 0
  %524 = extractvalue { ptr, i64 } %397, 1
  store ptr %523, ptr %47, align 8
  %525 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %524, ptr %525, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %46)
  call void @llvm.lifetime.start.p0(i64 288, ptr %45)
  store i8 0, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %106, i64 288, i1 false)
  %526 = load i64, ptr %44, align 8, !range !6, !noundef !3
  switch i64 %526, label %126 [
    i64 0, label %527
    i64 1, label %529
  ]

527:                                              ; preds = %522
  %528 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %538 unwind label %533

529:                                              ; preds = %522
  %530 = getelementptr inbounds i8, ptr %44, i64 8
  %531 = load i64, ptr %530, align 8, !noundef !3
  store i64 %531, ptr %7, align 8
  br label %539

532:                                              ; preds = %533
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd8541bbb6f67062cE"(ptr noalias noundef align 8 dereferenceable(288) %45) #21
          to label %550 unwind label %514

533:                                              ; preds = %527
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  %536 = extractvalue { ptr, i32 } %534, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %535, ptr %6, align 8
  %537 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %536, ptr %537, align 8
  br label %532

538:                                              ; preds = %527
  store i64 %528, ptr %7, align 8
  br label %539

539:                                              ; preds = %538, %529
  call void @llvm.lifetime.start.p0(i64 40, ptr %43)
  store i64 -9223372036854775804, ptr %43, align 8
  %540 = load ptr, ptr %48, align 8, !nonnull !3, !noundef !3
  %541 = getelementptr inbounds i8, ptr %49, i64 328
  store ptr %540, ptr %541, align 8
  %542 = load ptr, ptr %47, align 8, !nonnull !3, !align !7, !noundef !3
  %543 = getelementptr inbounds i8, ptr %47, i64 8
  %544 = load i64, ptr %543, align 8, !noundef !3
  %545 = getelementptr inbounds i8, ptr %49, i64 336
  store ptr %542, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  store i64 %544, ptr %546, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %45, i64 288, i1 false)
  %547 = load i64, ptr %7, align 8, !noundef !3
  %548 = getelementptr inbounds i8, ptr %49, i64 352
  store i64 %547, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %49, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %43, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %43)
  call void @llvm.lifetime.end.p0(i64 288, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %49, i64 360, i1 false)
  call void @llvm.lifetime.end.p0(i64 360, ptr %49)
  call void @llvm.lifetime.end.p0(i64 288, ptr %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %115)
  br label %551

550:                                              ; preds = %532
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h737ae8a2dbd182baE"(ptr noalias noundef align 8 dereferenceable(16) %47) #21
          to label %516 unwind label %514

551:                                              ; preds = %650, %539
  ret void

552:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 40, ptr %75)
  call void @llvm.lifetime.start.p0(i64 152, ptr %74)
  call void @llvm.lifetime.start.p0(i64 112, ptr %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.83, i64 noundef 132)
          to label %553 unwind label %283

553:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  %554 = getelementptr inbounds i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %72, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %72)
  %555 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %76)
          to label %562 unwind label %557

556:                                              ; preds = %557
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %73) #21
          to label %280 unwind label %514

557:                                              ; preds = %562, %553
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  %560 = extractvalue { ptr, i32 } %558, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %559, ptr %6, align 8
  %561 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %560, ptr %561, align 8
  br label %556

562:                                              ; preds = %553
  %563 = sub i64 %555, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %71)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd5a2a8c7ee648391E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef readonly align 8 dereferenceable(40) %76)
          to label %564 unwind label %557

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 8 %73, i64 112, i1 false)
  %566 = getelementptr inbounds i8, ptr %74, i64 136
  store i64 %118, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %74, i64 144
  store i64 %563, ptr %567, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %71)
  call void @llvm.lifetime.end.p0(i64 112, ptr %73)
  %568 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %568, ptr align 8 %74, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr %76)
  br label %513

569:                                              ; preds = %513, %241
  call void @llvm.lifetime.end.p0(i64 288, ptr %106)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24) %111)
          to label %648 unwind label %146

570:                                              ; preds = %280
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd8541bbb6f67062cE"(ptr noalias noundef align 8 dereferenceable(288) %106) #21
          to label %172 unwind label %514

571:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 40, ptr %89)
  %572 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef align 8 dereferenceable(40) %90)
          to label %573 unwind label %175

573:                                              ; preds = %571
  br i1 %572, label %584, label %574

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 152, ptr %84)
  call void @llvm.lifetime.start.p0(i64 112, ptr %83)
  call void @llvm.lifetime.start.p0(i64 48, ptr %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  store ptr %91, ptr %19, align 8
  %575 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %576 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %80, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %576, ptr align 8 %79, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79)
  store ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.85, ptr %81, align 8
  %577 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 2, ptr %577, align 8
  %578 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !7, !noundef !3
  %579 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  %580 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %578, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 8
  store i64 %579, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %80, ptr %582, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  store i64 1, ptr %583, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  br label %585

584:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 152, ptr %88)
  call void @llvm.lifetime.start.p0(i64 112, ptr %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.83, i64 noundef 132)
          to label %632 unwind label %175

585:                                              ; preds = %574
  br label %587

586:                                              ; No predecessors!
  br label %587

587:                                              ; preds = %597, %586, %585
  %588 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, align 8, !align !5, !noundef !3
  %589 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.4.llvm.7607823797003485257, i64 8), align 8
  store ptr %588, ptr %18, align 8
  %590 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %589, ptr %590, align 8
  br label %593

591:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8
  %592 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %592, align 8
  br label %593

593:                                              ; preds = %598, %591, %587
  %594 = load ptr, ptr %18, align 8, !align !5, !noundef !3
  %595 = getelementptr inbounds i8, ptr %18, i64 8
  %596 = load i64, ptr %595, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h737c490f3f8b4681E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef readonly align 1 %594, i64 %596, ptr noalias noundef readonly align 8 dereferenceable(48) %81)
          to label %602 unwind label %175

597:                                              ; No predecessors!
  br label %587

598:                                              ; No predecessors!
  %599 = load ptr, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.85, align 8, !nonnull !3, !align !5, !noundef !3
  %600 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8078413b0df8eb7d10361cf30ac32e8c.85, i64 8), align 8, !noundef !3
  store ptr %599, ptr %18, align 8
  %601 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %600, ptr %601, align 8
  br label %593

602:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  %603 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %82, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %83, align 8
  %604 = load ptr, ptr %116, align 8, !nonnull !3, !align !7, !noundef !3
  %605 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %604)
          to label %612 unwind label %607

606:                                              ; preds = %607
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %83) #21
          to label %172 unwind label %514

607:                                              ; preds = %624, %602
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  %610 = extractvalue { ptr, i32 } %608, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %609, ptr %6, align 8
  %611 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %610, ptr %611, align 8
  br label %606

612:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %613 = load i32, ptr %91, align 4, !range !8, !noundef !3
  %614 = icmp ule i32 %613, 1114111
  call void @llvm.assume(i1 %614)
  %615 = icmp ult i32 %613, 128
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = icmp ult i32 %613, 2048
  br i1 %617, label %621, label %619

618:                                              ; preds = %612
  store i64 1, ptr %78, align 8
  br label %624

619:                                              ; preds = %616
  %620 = icmp ult i32 %613, 65536
  br i1 %620, label %623, label %622

621:                                              ; preds = %616
  store i64 2, ptr %78, align 8
  br label %624

622:                                              ; preds = %619
  store i64 4, ptr %78, align 8
  br label %624

623:                                              ; preds = %619
  store i64 3, ptr %78, align 8
  br label %624

624:                                              ; preds = %623, %622, %621, %618
  call void @llvm.lifetime.start.p0(i64 24, ptr %77)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef readonly align 8 dereferenceable(8) %116)
          to label %625 unwind label %607

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %84, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %626, ptr align 8 %83, i64 112, i1 false)
  %627 = getelementptr inbounds i8, ptr %84, i64 136
  store i64 %605, ptr %627, align 8
  %628 = load i64, ptr %78, align 8, !noundef !3
  %629 = getelementptr inbounds i8, ptr %84, i64 144
  store i64 %628, ptr %629, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %77, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  call void @llvm.lifetime.end.p0(i64 112, ptr %83)
  %630 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %630, ptr align 8 %84, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %84)
  br label %631

631:                                              ; preds = %643, %625
  call void @llvm.lifetime.end.p0(i64 40, ptr %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %91)
  br label %241

632:                                              ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %633 = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %86, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %86)
  %634 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %90)
          to label %641 unwind label %636

635:                                              ; preds = %636
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %87) #21
          to label %172 unwind label %514

636:                                              ; preds = %641, %632
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  %639 = extractvalue { ptr, i32 } %637, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %638, ptr %6, align 8
  %640 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %639, ptr %640, align 8
  br label %635

641:                                              ; preds = %632
  %642 = sub i64 %634, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %85)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd5a2a8c7ee648391E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef readonly align 8 dereferenceable(40) %90)
          to label %643 unwind label %636

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %88, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %87, i64 112, i1 false)
  %645 = getelementptr inbounds i8, ptr %88, i64 136
  store i64 %118, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %88, i64 144
  store i64 %642, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %85)
  call void @llvm.lifetime.end.p0(i64 112, ptr %87)
  %647 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %88, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %88)
  br label %631

648:                                              ; preds = %569, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  call void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17ha06d6ddbf07c73f6E"(ptr noalias noundef align 8 dereferenceable(8) %115)
  br label %650

649:                                              ; preds = %172
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24) %111) #21
          to label %143 unwind label %514

650:                                              ; preds = %648, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %115)
  br label %551

651:                                              ; preds = %657, %143
  %652 = load ptr, ptr %6, align 8, !noundef !3
  %653 = getelementptr inbounds i8, ptr %6, i64 8
  %654 = load i32, ptr %653, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %655 = insertvalue { ptr, i32 } poison, ptr %652, 0
  %656 = insertvalue { ptr, i32 } %655, i32 %654, 1
  resume { ptr, i32 } %656

657:                                              ; preds = %143
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17ha06d6ddbf07c73f6E"(ptr noalias noundef align 8 dereferenceable(8) %115) #21
          to label %651 unwind label %514
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9uv_pep50824parse_pep508_requirement28_$u7b$$u7b$closure$u7d$$u7d$17hd48702a657043500E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !8, !noundef !3
  %4 = icmp ne i32 %3, 35
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_pep50835parse_version_specifier_parentheses17hce138cd3c79766a8E(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [152 x i8], align 8
  %5 = alloca [152 x i8], align 8
  %6 = alloca [152 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [152 x i8], align 8
  %10 = alloca [152 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [112 x i8], align 8
  %18 = alloca [152 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [288 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [152 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [152 x i8], align 8
  %26 = alloca [152 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [152 x i8], align 8
  %29 = alloca [152 x i8], align 8
  %30 = alloca [152 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [288 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  store ptr %1, ptr %35, align 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %37 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %36)
  %38 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %39 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %38)
  %40 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %40)
  %41 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %41)
  store i64 %42, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  store i8 1, ptr %14, align 1
  store i64 0, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i64 0, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %47

47:                                               ; preds = %123, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %31)
  %48 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %49 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %48)
          to label %56 unwind label %51

50:                                               ; preds = %71, %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %33) #21
          to label %142 unwind label %83

51:                                               ; preds = %135, %134, %128, %114, %99, %88, %85, %65, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %47
  %57 = extractvalue { i64, i32 } %49, 0
  %58 = extractvalue { i64, i32 } %49, 1
  store i64 %57, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %31, i64 8
  %61 = load i32, ptr %60, align 8, !range !15, !noundef !3
  %62 = icmp eq i32 %61, 1114112
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %66
  ]

64:                                               ; preds = %124, %110, %56
  unreachable

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 152, ptr %18)
  call void @llvm.lifetime.start.p0(i64 112, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.86, i64 noundef 81)
          to label %69 unwind label %51

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %31, i64 8
  %68 = load i32, ptr %67, align 8, !range !8, !noundef !3
  switch i32 %68, label %85 [
    i32 44, label %88
    i32 41, label %99
  ]

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %77 unwind label %72

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %17) #21
          to label %50 unwind label %83

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %17, i64 112, i1 false)
  %79 = getelementptr inbounds i8, ptr %18, i64 136
  store i64 %37, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %18, i64 144
  store i64 1, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 112, ptr %17)
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %18, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %18)
  br label %82

82:                                               ; preds = %132, %118, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %152 unwind label %145

83:                                               ; preds = %160, %71, %50
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

85:                                               ; preds = %66
  %86 = getelementptr inbounds i8, ptr %31, i64 8
  %87 = load i32, ptr %86, align 8, !range !8, !noundef !3
  invoke void @_ZN5alloc6string6String4push17h65f6c624e4e39ab4E(ptr noalias noundef align 8 dereferenceable(24) %33, i32 noundef %87)
          to label %153 unwind label %51

88:                                               ; preds = %66
  %89 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 152, ptr %30)
  call void @llvm.lifetime.start.p0(i64 152, ptr %29)
  %90 = getelementptr inbounds i8, ptr %33, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !3, !noundef !3
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %33, i64 16
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %95)
  %96 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %98 = load i64, ptr %24, align 8, !noundef !3
  invoke void @_ZN9uv_pep50815parse_specifier17hd6a8dc6f92aee085E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %29, ptr noalias noundef align 8 dereferenceable(40) %97, ptr noalias noundef nonnull readonly align 1 %91, i64 noundef %94, i64 noundef %98, i64 noundef %89)
          to label %110 unwind label %51

99:                                               ; preds = %66
  %100 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 152, ptr %26)
  call void @llvm.lifetime.start.p0(i64 152, ptr %25)
  %101 = getelementptr inbounds i8, ptr %33, i64 8
  %102 = load ptr, ptr %101, align 8, !nonnull !3, !noundef !3
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %33, i64 16
  %105 = load i64, ptr %104, align 8, !noundef !3
  %106 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %106)
  %107 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %109 = load i64, ptr %24, align 8, !noundef !3
  invoke void @_ZN9uv_pep50815parse_specifier17hd6a8dc6f92aee085E(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %25, ptr noalias noundef align 8 dereferenceable(40) %108, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %105, i64 noundef %109, i64 noundef %100)
          to label %124 unwind label %51

110:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10)
  %111 = load i64, ptr %29, align 8, !range !16, !noundef !3
  %112 = icmp eq i64 %111, -9223372036854775808
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %64 [
    i64 0, label %114
    i64 1, label %118
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %115, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %11, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr %29)
  %117 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %117, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %30)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h088fa103d15c37a1E"(ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.87)
          to label %120 unwind label %51

118:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %9)
  call void @llvm.lifetime.end.p0(i64 152, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %28, i64 152, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %8, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %30)
  br label %82

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %121, align 8
  %122 = add i64 %89, 1
  store i64 %122, ptr %24, align 8
  br label %123

123:                                              ; preds = %153, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  br label %47

124:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %6)
  %125 = load i64, ptr %25, align 8, !range !16, !noundef !3
  %126 = icmp eq i64 %125, -9223372036854775808
  %127 = select i1 %126, i64 0, i64 1
  switch i64 %127, label %64 [
    i64 0, label %128
    i64 1, label %132
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %129, i64 24, i1 false)
  %130 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr %25)
  %131 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %131, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %26)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h088fa103d15c37a1E"(ptr noalias noundef align 8 dereferenceable(24) %34, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8078413b0df8eb7d10361cf30ac32e8c.88)
          to label %134 unwind label %51

132:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %25, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 152, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %4, i64 152, i1 false)
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %26)
  br label %82

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 288, ptr %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %34, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5dc4617444c8655aE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
          to label %135 unwind label %51

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  %136 = invoke { ptr, i64 } @"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h400a90bc1f3de775E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20)
          to label %137 unwind label %51

137:                                              ; preds = %135
  %138 = extractvalue { ptr, i64 } %136, 0
  %139 = extractvalue { ptr, i64 } %136, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 %139, ptr %141, align 8
  store i64 6, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %21, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 288, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %33)
          to label %150 unwind label %145

142:                                              ; preds = %145, %50
  %143 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %144 = trunc i8 %143 to i1
  br i1 %144, label %160, label %154

145:                                              ; preds = %137, %82
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %147, ptr %3, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %148, ptr %149, align 8
  br label %142

150:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %151

151:                                              ; preds = %152, %150
  ret void

152:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  br label %151

153:                                              ; preds = %85
  br label %123

154:                                              ; preds = %160, %142
  %155 = load ptr, ptr %3, align 8, !noundef !3
  %156 = getelementptr inbounds i8, ptr %3, i64 8
  %157 = load i32, ptr %156, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %158 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %142
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef align 8 dereferenceable(24) %34) #21
          to label %154 unwind label %83
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_pep5089parse_url17h9e8249aaf3dfb32cE(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [152 x i8], align 8
  %7 = alloca [152 x i8], align 8
  %8 = alloca [152 x i8], align 8
  %9 = alloca [288 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [152 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [288 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [288 x i8], align 8
  %16 = alloca [152 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [288 x i8], align 8
  %19 = alloca [288 x i8], align 8
  %20 = alloca [288 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [112 x i8], align 8
  %24 = alloca [152 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [4 x i8], align 4
  %27 = alloca [40 x i8], align 8
  %28 = alloca [4 x i8], align 4
  %29 = alloca [8 x i8], align 8
  %30 = alloca [4 x i8], align 4
  %31 = alloca [40 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  store ptr %1, ptr %35, align 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %36)
  %37 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %38 = call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %37)
  store i64 0, ptr %25, align 8
  br label %39

39:                                               ; preds = %150, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %40 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %40)
  %42 = extractvalue { i64, i32 } %41, 0
  %43 = extractvalue { i64, i32 } %41, 1
  store i64 %42, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 8, !range !15, !noundef !3
  %47 = icmp eq i32 %46, 1114112
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %49 [
    i64 1, label %50
    i64 0, label %53
  ]

49:                                               ; preds = %163, %120, %106, %71, %39
  unreachable

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %32, i64 8
  %52 = load i32, ptr %51, align 8, !range !8, !noundef !3
  switch i32 %52, label %54 [
    i32 13, label %56
    i32 10, label %56
  ]

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %151

54:                                               ; preds = %50
  %55 = icmp eq i32 %52, 32
  br i1 %55, label %58, label %59

56:                                               ; preds = %50, %50
  br label %57

57:                                               ; preds = %149, %94, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %151

58:                                               ; preds = %63, %54
  br label %71

59:                                               ; preds = %54
  %60 = icmp ule i32 9, %52
  br i1 %60, label %63, label %61

61:                                               ; preds = %63, %59
  %62 = icmp ugt i32 %52, 127
  br i1 %62, label %66, label %65

63:                                               ; preds = %59
  %64 = icmp ule i32 %52, 13
  br i1 %64, label %58, label %61

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  %67 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E(i32 noundef %52)
  br i1 %67, label %71, label %68

68:                                               ; preds = %97, %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %69 = icmp ule i32 %52, 1114111
  call void @llvm.assume(i1 %69)
  %70 = icmp ult i32 %52, 128
  br i1 %70, label %100, label %98

71:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  %72 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !5, !noundef !3
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noundef !3
  %83 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i64, ptr %84, align 8, !noundef !3
  store ptr %73, ptr %31, align 8
  %86 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %75, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %78, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %82, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %85, ptr %89, align 8
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30)
  %90 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %31)
  store i32 %90, ptr %30, align 4
  %91 = load i32, ptr %30, align 4, !range !15, !noundef !3
  %92 = icmp eq i32 %91, 1114112
  %93 = select i1 %92, i64 0, i64 1
  switch i64 %93, label %49 [
    i64 0, label %94
    i64 1, label %95
  ]

94:                                               ; preds = %95, %95, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %57

95:                                               ; preds = %71
  %96 = load i32, ptr %30, align 4, !range !8, !noundef !3
  switch i32 %96, label %97 [
    i32 59, label %94
    i32 35, label %94
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %68

98:                                               ; preds = %68
  %99 = icmp ult i32 %52, 2048
  br i1 %99, label %103, label %101

100:                                              ; preds = %68
  store i64 1, ptr %29, align 8
  br label %106

101:                                              ; preds = %98
  %102 = icmp ult i32 %52, 65536
  br i1 %102, label %105, label %104

103:                                              ; preds = %98
  store i64 2, ptr %29, align 8
  br label %106

104:                                              ; preds = %101
  store i64 4, ptr %29, align 8
  br label %106

105:                                              ; preds = %101
  store i64 3, ptr %29, align 8
  br label %106

106:                                              ; preds = %105, %104, %103, %100
  %107 = load i64, ptr %25, align 8, !noundef !3
  %108 = load i64, ptr %29, align 8, !noundef !3
  %109 = add i64 %107, %108
  store i64 %109, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28)
  %110 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %111 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %110)
  store i32 %111, ptr %28, align 4
  %112 = load i32, ptr %28, align 4, !range !15, !noundef !3
  %113 = icmp eq i32 %112, 1114112
  %114 = select i1 %113, i64 0, i64 1
  switch i64 %114, label %49 [
    i64 0, label %115
    i64 1, label %116
  ]

115:                                              ; preds = %106
  br label %118

116:                                              ; preds = %106
  %117 = load i32, ptr %28, align 4, !range !8, !noundef !3
  switch i32 %117, label %119 [
    i32 59, label %120
    i32 35, label %120
  ]

118:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %28)
  br label %150

119:                                              ; preds = %116
  br label %118

120:                                              ; preds = %116, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  %121 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !align !5, !noundef !3
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !3
  %125 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !noundef !3
  %132 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load i64, ptr %133, align 8, !noundef !3
  store ptr %122, ptr %27, align 8
  %135 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %124, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %127, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %131, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %134, ptr %138, align 8
  %139 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %140 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %27)
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr %26, align 4, !range !15, !noundef !3
  %142 = icmp eq i32 %141, 1114112
  %143 = select i1 %142, i64 0, i64 1
  switch i64 %143, label %49 [
    i64 0, label %144
    i64 1, label %145
  ]

144:                                              ; preds = %120
  br label %148

145:                                              ; preds = %120
  %146 = load i32, ptr %26, align 4, !range !8, !noundef !3
  %147 = call noundef zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h2911887130f7a3adE(i32 noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %150

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %57

150:                                              ; preds = %148, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %39

151:                                              ; preds = %57, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i64 %38, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %152 = load i64, ptr %25, align 8, !noundef !3
  store i64 %152, ptr %33, align 8
  %153 = load ptr, ptr %35, align 8, !nonnull !3, !align !7, !noundef !3
  %154 = load i64, ptr %25, align 8, !noundef !3
  %155 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40) %153, i64 noundef %38, i64 noundef %154)
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %158)
  %159 = icmp ne ptr %156, null
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i64 %157, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 152, ptr %24)
  call void @llvm.lifetime.start.p0(i64 112, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcfc9e914ee9c14bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.8078413b0df8eb7d10361cf30ac32e8c.89, i64 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %162 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %22, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(8) %35)
          to label %175 unwind label %170

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 288, ptr %20)
  call void @llvm.lifetime.start.p0(i64 288, ptr %19)
  call void @llvm.lifetime.start.p0(i64 288, ptr %18)
  call void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef sret([288 x i8]) align 8 captures(none) dereferenceable(288) %18, ptr noalias noundef nonnull readonly align 1 %156, i64 noundef %157, ptr noalias noundef readonly align 1 %2, i64 %3)
  store ptr %34, ptr %17, align 8
  %164 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %33, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %35, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %13)
  call void @llvm.lifetime.start.p0(i64 112, ptr %12)
  %166 = load i64, ptr %18, align 8, !range !13, !noundef !3
  %167 = icmp eq i64 %166, 6
  %168 = select i1 %167, i64 1, i64 0
  switch i64 %168, label %49 [
    i64 0, label %190
    i64 1, label %191
  ]

169:                                              ; preds = %170
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %23) #21
          to label %184 unwind label %182

170:                                              ; preds = %161
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %172, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %173, ptr %174, align 8
  br label %169

175:                                              ; preds = %161
  %176 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %23, i64 112, i1 false)
  %177 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 %38, ptr %177, align 8
  %178 = load i64, ptr %25, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 %178, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 112, ptr %23)
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %24, i64 152, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %24)
  br label %181

181:                                              ; preds = %191, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %198

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

184:                                              ; preds = %169
  %185 = load ptr, ptr %5, align 8, !noundef !3
  %186 = getelementptr inbounds i8, ptr %5, i64 8
  %187 = load i32, ptr %186, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %188 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  call void @llvm.lifetime.end.p0(i64 288, ptr %13)
  call void @llvm.lifetime.end.p0(i64 288, ptr %18)
  call void @llvm.lifetime.start.p0(i64 288, ptr %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %8)
  call void @llvm.lifetime.end.p0(i64 288, ptr %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %20, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %198

191:                                              ; preds = %163
  %192 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %192, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %11)
  call void @llvm.lifetime.start.p0(i64 112, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 112, i1 false)
  call void @"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hee532f4cb721aa0bE"(ptr noalias noundef sret([152 x i8]) align 8 captures(none) dereferenceable(152) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(112) %10)
  call void @llvm.lifetime.end.p0(i64 112, ptr %10)
  %193 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %11, i64 152, i1 false)
  store i64 6, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %11)
  call void @llvm.lifetime.end.p0(i64 112, ptr %12)
  call void @llvm.lifetime.end.p0(i64 288, ptr %13)
  call void @llvm.lifetime.end.p0(i64 288, ptr %18)
  call void @llvm.lifetime.start.p0(i64 288, ptr %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8)
  %194 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %194, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 152, i1 false)
  %195 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %7, i64 152, i1 false)
  store i64 6, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 152, ptr %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr %8)
  call void @llvm.lifetime.end.p0(i64 288, ptr %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr %19)
  %196 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %196, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 152, i1 false)
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %6, i64 152, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr %20)
  br label %181

198:                                              ; preds = %190, %181
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hee532f4cb721aa0bE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 112, i1 false)
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h1765291e7f07d9c5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %13)
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E"(ptr noalias noundef align 8 dereferenceable(112) %6) #21
          to label %26 unwind label %24

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 112, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %11, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6)
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd244939e5e42a088E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3845abae685a3bc3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26666e7f01f04300E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17h396d1f122b73b516E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h920192ba5a797c9eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

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
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

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
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h26e3faa323dd6db4E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0b7b80e97bb0b3e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h8d823c4ab47dafd4E.llvm.4555100126591783620"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h8d823c4ab47dafd4E.llvm.4555100126591783620"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.3.llvm.4555100126591783620, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.5.llvm.4555100126591783620) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha77b85dd02d6e9a5E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2a3bd8003dbaaab2E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb46ea635ea69a0c6E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 8, i64 noundef 8)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !21, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %26 [
    i64 1, label %27
    i64 0, label %31
  ]

25:                                               ; preds = %31, %14
  ret void

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  %28 = load i64, ptr %3, align 8, !range !16, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %28, i64 %30, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
  unreachable

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17heddf37d4fe5d4b0eE.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp ule i64 %1, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.10.llvm.4555100126591783620, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.2.llvm.4555100126591783620, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.2.llvm.4555100126591783620, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f4ad5a16dcf79dd58ffbacce9d1de16.12.llvm.4555100126591783620) #20
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !18, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbbed6e503d542dafE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hbbed6e503d542dafE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcf979a41c0c6eb9cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb46ea635ea69a0c6E.llvm.4555100126591783620"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %9 = trunc i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %6, align 8, !range !17, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %20, 1152921504606846975
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h59586da02a58f460E"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
          to label %23 unwind label %10

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24) %0) #21
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he9604c613399bd26E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f328a18bbd18bd6E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9f328a18bbd18bd6E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = sub i64 %2, -9223372036854775800
  %4 = icmp ule i64 %3, 2
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %11

11:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h16a527e6f1bdc133E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0f49324853e6de4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdedaf002040fc4caE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdedaf002040fc4caE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0f49324853e6de4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdedaf002040fc4caE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha15db7a73344b9aeE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha15db7a73344b9aeE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17hc27c411682ffc9ecE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h637dc9658b3e7f0aE.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h433453ee74a7ef36E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h433453ee74a7ef36E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h637dc9658b3e7f0aE.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h17e52d19403baa02E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h17e52d19403baa02E"(ptr noalias noundef align 8 dereferenceable(24) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h433453ee74a7ef36E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 24
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4835927983515205844"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4835927983515205844"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !18, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !18, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h17e52d19403baa02E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h33d8b4c4baab1decE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h33d8b4c4baab1decE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h7808c38673a58065E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h7808c38673a58065E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h5127c44066d4fa65E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h5127c44066d4fa65E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7916c1836c77b07dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7916c1836c77b07dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hdca4ed15daf73596E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a773c771590bb28E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0a773c771590bb28E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1e77285a3aa403a1E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1e77285a3aa403a1E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd4a5b4322dd641b3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17he0a81c2c95b51d83E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hd842d50d42268be6E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32) %5) #21
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hd842d50d42268be6E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_git_types..reference..GitReference$GT$17hd842d50d42268be6E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
    i64 4, label %12
  ]

3:                                                ; preds = %12, %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %3

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h65b05f2cd376b04bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6335f3ba9736d119E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6335f3ba9736d119E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbd2ec2a2dea5afb8E.llvm.4835927983515205844(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he9604c613399bd26E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbd2ec2a2dea5afb8E.llvm.4835927983515205844(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17hf9615df48f122748E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3f206751a6773b36E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17hf9615df48f122748E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17hdf391f8ebada2f7cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hb2c43bdf30e9de7aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3f206751a6773b36E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$17h9d776c1810196d16E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$arcstr..arc_str..ArcStr$GT$$GT$17h733e974a50811ec4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$arcstr..arc_str..ArcStr$GT$$GT$17h733e974a50811ec4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$arcstr..arc_str..ArcStr$GT$$GT$17h733e974a50811ec4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17hf9615df48f122748E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17hef5f79bc567a6e09E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h787b88bfbb98a0e6E"(ptr noalias noundef align 8 dereferenceable(112) %7)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17h1203acd56734ed50E"(ptr noalias noundef align 8 dereferenceable(112) %9)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h62d4038d3cfcecb7E"(ptr noalias noundef align 8 dereferenceable(112) %11)
  br label %13

12:                                               ; preds = %1
  call void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..parsed_url..ParsedGitUrl$GT$17h474da396bd2ccf13E"(ptr noalias noundef align 8 dereferenceable(192) %0)
  br label %13

13:                                               ; preds = %12, %10, %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h787b88bfbb98a0e6E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h66e4e01e12e88d10E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h66e4e01e12e88d10E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17h1203acd56734ed50E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h84441992abf2352dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h84441992abf2352dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h62d4038d3cfcecb7E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0330cf107cd6eaceE"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h84441992abf2352dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h84441992abf2352dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..parsed_url..ParsedGitUrl$GT$17h474da396bd2ccf13E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$uv_git_types..GitUrl$GT$17he0a81c2c95b51d83E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(176) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h66e4e01e12e88d10E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h66e4e01e12e88d10E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h66e4e01e12e88d10E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h84441992abf2352dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$17h84441992abf2352dE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75dcd366bc3a8c5E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75dcd366bc3a8c5E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he75dcd366bc3a8c5E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17h83d81b9757db38a2E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17ha06d6ddbf07c73f6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3f206751a6773b36E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17he7f76ba9e8b0e5e4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17hb28a7c990bee62acE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version..PatternErrorKind$GT$$GT$17hb28a7c990bee62acE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17h1336473021a4b228E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %11
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr59drop_in_place$LT$uv_pep440..version..OperatorParseError$GT$17h83d81b9757db38a2E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version..VersionPatternParseError$GT$17he7f76ba9e8b0e5e4E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h0085da3acd6bfa53E"(ptr noalias noundef align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h0085da3acd6bfa53E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h9b34c173045b2132E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17h9b34c173045b2132E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h2843203705dd84a2E"(ptr noalias noundef align 8 dereferenceable(288) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17hef5f79bc567a6e09E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(192) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$17h9d776c1810196d16E"(ptr noalias noundef align 8 dereferenceable(96) %4) #21
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  call void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrl$GT$17h9d776c1810196d16E"(ptr noalias noundef align 8 dereferenceable(96) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h33c47b78424c2163E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hb2c43bdf30e9de7aE"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hb2c43bdf30e9de7aE"(ptr noalias noundef align 8 dereferenceable(8) %24) #21
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc09429343f6b0508E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17hc27c411682ffc9ecE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h1619a6ba0e1b569cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h19b31bb50a7a5029E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h19b31bb50a7a5029E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17h1336473021a4b228E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1421b3700f8fb7E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1421b3700f8fb7E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1421b3700f8fb7E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.4835927983515205844"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hae5193023a3a218cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae477a4244b1fbE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h4f088eba5224c2b4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h4f088eba5224c2b4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6cae477a4244b1fbE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h33c47b78424c2163E.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h4f088eba5224c2b4E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1cb0b6d21467daE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f1cb0b6d21467daE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h7073da2104938d38E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fc5f3bd9718524E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h72afc69eec9ec545E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) #21
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h72afc69eec9ec545E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fc5f3bd9718524E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h637dc9658b3e7f0aE.llvm.4835927983515205844"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h72afc69eec9ec545E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37845cd90e74ab2eE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37845cd90e74ab2eE.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hc0078c6ab69bad3cE"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h84f56ce551c8ed05E.llvm.4835927983515205844"(ptr noalias noundef align 8 dereferenceable(112) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0) #21
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h40430f759633b546E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #22
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h400a90bc1f3de775E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b31ce9627912f06E.llvm.351867551886706755"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17habdac8d96c508443E.llvm.351867551886706755(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %4 = call { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b31ce9627912f06E.llvm.351867551886706755"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17habdac8d96c508443E.llvm.351867551886706755(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h56feedfbe9c462a8E.llvm.351867551886706755"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.86846c9f63ec60d86dee65beff3365de.6.llvm.351867551886706755)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h56feedfbe9c462a8E.llvm.351867551886706755"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b31ce9627912f06E.llvm.351867551886706755"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  call void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hc23e8d63bff590a9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hc23e8d63bff590a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab0e078417c3a294E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #18

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1f1acc161b8d8020E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17ha88084b80e860da9E.llvm.11682399115314577236"(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp ule i32 65, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %2
  %6 = icmp ule i32 97, %1
  br i1 %6, label %12, label %10

7:                                                ; preds = %2
  %8 = icmp ule i32 %1, 90
  br i1 %8, label %9, label %5

9:                                                ; preds = %15, %14, %14, %14, %12, %7
  store i8 1, ptr %3, align 1
  br label %18

10:                                               ; preds = %12, %5
  %11 = icmp ule i32 48, %1
  br i1 %11, label %15, label %14

12:                                               ; preds = %5
  %13 = icmp ule i32 %1, 122
  br i1 %13, label %9, label %10

14:                                               ; preds = %15, %10
  switch i32 %1, label %17 [
    i32 46, label %9
    i32 45, label %9
    i32 95, label %9
  ]

15:                                               ; preds = %10
  %16 = icmp ule i32 %1, 57
  br i1 %16, label %9, label %14

17:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h9c02c10013220b2fE.llvm.11682399115314577236"(ptr noalias noundef nonnull readonly align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp ule i32 97, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %2
  %6 = icmp ule i32 65, %1
  br i1 %6, label %12, label %10

7:                                                ; preds = %2
  %8 = icmp ule i32 %1, 122
  br i1 %8, label %9, label %5

9:                                                ; preds = %15, %14, %14, %14, %12, %7
  store i8 1, ptr %3, align 1
  br label %18

10:                                               ; preds = %12, %5
  %11 = icmp ule i32 48, %1
  br i1 %11, label %15, label %14

12:                                               ; preds = %5
  %13 = icmp ule i32 %1, 90
  br i1 %13, label %9, label %10

14:                                               ; preds = %15, %10
  switch i32 %1, label %17 [
    i32 45, label %9
    i32 95, label %9
    i32 46, label %9
  ]

15:                                               ; preds = %10
  %16 = icmp ule i32 %1, 57
  br i1 %16, label %9, label %14

17:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7aa2bafbeba3a89dE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [0 x i8], align 1
  %7 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %33, %27, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %50, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %21 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store i32 %21, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !range !15, !noundef !3
  %24 = icmp eq i32 %23, 1114112
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !range !8, !noundef !3
  %29 = invoke noundef zeroext i1 @"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17h9c02c10013220b2fE.llvm.11682399115314577236"(ptr noalias noundef nonnull readonly align 1 %6, i32 noundef %28)
          to label %31 unwind label %14

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %35

31:                                               ; preds = %27
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %35

33:                                               ; preds = %31
  %34 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %39 unwind label %14

35:                                               ; preds = %32, %30
  %36 = load i64, ptr %3, align 8, !noundef !3
  %37 = insertvalue { i64, i64 } poison, i64 %7, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = icmp ule i32 %28, 1114111
  call void @llvm.assume(i1 %40)
  %41 = icmp ult i32 %28, 128
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = icmp ult i32 %28, 2048
  br i1 %43, label %47, label %45

44:                                               ; preds = %39
  store i64 1, ptr %4, align 8
  br label %50

45:                                               ; preds = %42
  %46 = icmp ult i32 %28, 65536
  br i1 %46, label %49, label %48

47:                                               ; preds = %42
  store i64 2, ptr %4, align 8
  br label %50

48:                                               ; preds = %45
  store i64 4, ptr %4, align 8
  br label %50

49:                                               ; preds = %45
  store i64 3, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %44
  %51 = load i64, ptr %3, align 8, !noundef !3
  %52 = load i64, ptr %4, align 8, !noundef !3
  %53 = add i64 %51, %52
  store i64 %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17hecb994c2a831c12aE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [0 x i8], align 1
  %7 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %33, %27, %20, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %50, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %21 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40) %0)
          to label %22 unwind label %14

22:                                               ; preds = %20
  store i32 %21, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !range !15, !noundef !3
  %24 = icmp eq i32 %23, 1114112
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 1, label %27
    i64 0, label %30
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !range !8, !noundef !3
  %29 = invoke noundef zeroext i1 @"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17ha88084b80e860da9E.llvm.11682399115314577236"(ptr noalias noundef nonnull readonly align 1 %6, i32 noundef %28)
          to label %31 unwind label %14

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %35

31:                                               ; preds = %27
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %35

33:                                               ; preds = %31
  %34 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %39 unwind label %14

35:                                               ; preds = %32, %30
  %36 = load i64, ptr %3, align 8, !noundef !3
  %37 = insertvalue { i64, i64 } poison, i64 %7, 0
  %38 = insertvalue { i64, i64 } %37, i64 %36, 1
  ret { i64, i64 } %38

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %40 = icmp ule i32 %28, 1114111
  call void @llvm.assume(i1 %40)
  %41 = icmp ult i32 %28, 128
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = icmp ult i32 %28, 2048
  br i1 %43, label %47, label %45

44:                                               ; preds = %39
  store i64 1, ptr %4, align 8
  br label %50

45:                                               ; preds = %42
  %46 = icmp ult i32 %28, 65536
  br i1 %46, label %49, label %48

47:                                               ; preds = %42
  store i64 2, ptr %4, align 8
  br label %50

48:                                               ; preds = %45
  store i64 4, ptr %4, align 8
  br label %50

49:                                               ; preds = %45
  store i64 3, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %48, %47, %44
  %51 = load i64, ptr %3, align 8, !noundef !3
  %52 = load i64, ptr %4, align 8, !noundef !3
  %53 = add i64 %51, %52
  store i64 %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h59586da02a58f460E"(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  ret { ptr, i64 } %11

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h0f8696a8be4de888E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9c301a438f3e2834E.llvm.17277080185744396829"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.17277080185744396829"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h9c301a438f3e2834E.llvm.17277080185744396829"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.17277080185744396829"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h40d6d7e422e70143E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #19 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf34940026b6a7e01E.llvm.17277080185744396829"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !21, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !16, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.55f3a39e340b3277778632567d80a3ec.10.llvm.17277080185744396829) #20
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17hf34940026b6a7e01E.llvm.17277080185744396829"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nonlazybind }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i32 0, i32 1114112}
!9 = !{i64 0, i64 -9223372036854775797}
!10 = !{i64 0, i64 8}
!11 = !{i64 0, i64 -9223372036854775805}
!12 = !{i64 0, i64 -9223372036854775800}
!13 = !{i64 0, i64 7}
!14 = !{i32 0, i32 2}
!15 = !{i32 0, i32 1114113}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i8 0, i8 11}
!20 = !{i64 0, i64 9}
!21 = !{i64 0, i64 -9223372036854775806}
!22 = !{i8 0, i8 4}
!23 = !{i64 0, i64 6}
