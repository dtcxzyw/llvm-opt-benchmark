; ModuleID = 'bench/uv-rs/original/ernka8g77eclb9y9vd0jitjdd.ll'
source_filename = "bench/uv-rs/original/ernka8g77eclb9y9vd0jitjdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E = external local_unnamed_addr global { [256 x i8] }
@anon.dfb352ef60d10696119e408367c908ec.0 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/unicode-width-0.2.0/src/tables.rs" }>, align 1
@_ZN13unicode_width6tables12WIDTH_MIDDLE17h2ac50155d1e8ca9cE = external local_unnamed_addr global { [21 x [64 x i8]] }
@anon.dfb352ef60d10696119e408367c908ec.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.0, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@_ZN13unicode_width6tables12WIDTH_LEAVES17h5eda38136bc375c8E = external local_unnamed_addr global { [180 x [32 x i8]] }
@anon.dfb352ef60d10696119e408367c908ec.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.0, [16 x i8] c"d\00\00\00\00\00\00\00\97\00\00\00\19\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.4.llvm.17269182724070449991 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"a string containing a PEP 508 requirement" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17hd08d2d410827f5c4E }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.8 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.9, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.23 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.23, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.9, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h2f559cab6d419a3aE.llvm.17269182724070449991" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ccf65f6d6fc433bE" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.31 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidNameError" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.32 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/lib.rs" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00W\00\00\00&\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00d\00\00\00\17\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.35 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Can only go one past the input not " }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.35, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00]\00\00\00\0D\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.38 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.39 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"^" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.40 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.dfb352ef60d10696119e408367c908ec.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.40, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.43 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"Expected package name starting with an alphanumeric character, found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.44 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.43, [8 x i8] c"F\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.46 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ /path/to/file`)." }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00\C1\01\00\008\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.48 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Package name must end with an alphanumeric character, not `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.48, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00\CD\01\00\008\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.51 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Empty field is not allowed for PEP508" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.52 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"whl" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.53 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tbz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.54 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"txz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.55 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tlz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.56 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zip" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.57 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tgz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.58 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tar" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.59 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bz2" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.61 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lzma" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.63 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gz" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.64 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Expected either `,` (separating extras) or `]` (ending the extras section), found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.65 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.64, [8 x i8] c"S\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.66 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Expected either alphanumerical character (starting the extra name) or `]` (ending the extras section), found `,`" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.67 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"Missing closing bracket (expected ']', found end of dependency specification)" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.68 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"Expected an alphanumeric character starting the extra name, found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.69 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.68, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.70 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"Invalid character in extras name, expected an alphanumeric character, `-`, `_`, `.`, `,` or `]`, found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.70, [8 x i8] c"h\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.72 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"`ExtraName` validation should match PEP 508 parsing" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00\80\02\00\00\12\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00~\02\00\00\10\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00\09\03\00\00\1C\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00\11\03\00\00\1C\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.78 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected end of input or `;`, found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.81 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected end of input, found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.81, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.78, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\00\C2\03\00\00\18\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.85 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ https://...`)." }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.86 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Expected one of `@`, `(`, `<`, `=`, `>`, `~`, `!`, `;`, found `" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.86, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.dfb352ef60d10696119e408367c908ec.44, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.88 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Missing closing parenthesis (expected ')', found end of dependency specification)" }>, align 1
@anon.dfb352ef60d10696119e408367c908ec.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\003\03\00\00\1C\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dfb352ef60d10696119e408367c908ec.32, [16 x i8] c"h\00\00\00\00\00\00\009\03\00\00\1C\00\00\00" }>, align 8
@anon.dfb352ef60d10696119e408367c908ec.91 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Expected URL" }>, align 1
@anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$$RF$mut$u20$rmp_serde..decode..Deserializer$LT$R$C$C$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h2fe4b7b2e85ea786E.llvm.17269182724070449991"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN9rmp_serde6decode25Deserializer$LT$R$C$C$GT$9any_inner17h3b275a7b758ca3afE"(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN154_$LT$$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$..deserialize..RequirementVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_str17haff16797c6adc0d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [152 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [360 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN9uv_pep50824parse_pep508_requirement17h818456951a87108aE.llvm.17269182724070449991(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %8 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %7, i64 360, i1 false)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN61_$LT$rmp_serde..decode..Error$u20$as$u20$serde..de..Error$GT$6custom17h86a4f9313af3f92cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  store i64 8, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h2f559cab6d419a3aE.llvm.17269182724070449991"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.6, i64 noundef 41)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %16 unwind label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %8, label %12, label %13

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit" unwind label %8

8:                                                ; preds = %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %14 unwind label %12

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %7, label %10, label %11

10:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

14:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h52092797ad5a8df2E.llvm.17269182724070449991(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #2 {
  %3 = alloca [152 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  call void @"_ZN61_$LT$rmp_serde..decode..Error$u20$as$u20$serde..de..Error$GT$6custom17h86a4f9313af3f92cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %18 = add i64 %17, 9223372036854775800
  %19 = icmp ult i64 %18, 3
  %20 = select i1 %19, i64 %18, i64 1
  switch i64 %20, label %21 [
    i64 0, label %31
    i64 1, label %41
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !6
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !17, !noalias !6, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !6, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !6, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !6
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !18
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !17, !noalias !18, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !18, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !18, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !18
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !32
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !17, !noalias !32, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !32, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !32, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !32
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !47
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !17, !noalias !47, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %177, label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %13, align 8, !noalias !47, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !47, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !58
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !17, !noalias !58, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !58, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !58, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !58
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !69
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !17, !noalias !69, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %11, align 8, !noalias !69, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !69, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17heddd2372b46bb9dfE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #15
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !82
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !17, !noalias !82, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !82, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !82, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE.exit.i"

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

common.resume.i:                                  ; preds = %174, %143, %84
  %common.resume.op.i = phi { ptr, i32 } [ %85, %84 ], [ %144, %143 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !82
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !95
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !17, !noalias !95, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !95, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !95, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !95
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %111 = load i64, ptr %110, align 8, !range !109, !alias.scope !110, !noundef !4
  %112 = xor i64 %111, -9223372036854775808
  %113 = tail call i64 @llvm.umin.i64(i64 %112, i64 3)
  switch i64 %113, label %default.unreachable [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"
    i64 1, label %123
    i64 2, label %133
    i64 3, label %114
  ]

default.unreachable:                              ; preds = %109
  unreachable

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !111
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %143

.noexc.i4.i:                                      ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !range !17, !noalias !111, !noundef !4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %.noexc.i4.i
  %119 = load ptr, ptr %8, align 8, !noalias !111, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !111, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %122, ptr noundef nonnull %119, i64 noundef %116, i64 noundef %121)
          to label %146 unwind label %143

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !126
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124, i64 noundef 1, i64 noundef 1)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !range !17, !noalias !126, !noundef !4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i", label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !noalias !126, !nonnull !4, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !126, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i": ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !126
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

133:                                              ; preds = %109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, i64 noundef 1, i64 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !range !17, !noalias !141, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i", label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !noalias !141, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !141, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %136, i64 noundef %141)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i": ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !141
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

143:                                              ; preds = %118, %114
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145) #15
          to label %common.resume.i unwind label %152

146:                                              ; preds = %118, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !111
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !165
  %148 = load ptr, ptr %147, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24be17ca6b67646dE.llvm.8210316318964160252(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %148), !noalias !166
  %149 = load i8, ptr %5, align 8, !range !167, !alias.scope !168, !noalias !165, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %149, 3
  br i1 %switch.not.i.i.i.i.i.i, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i"

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed07db6289faf03cE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !166
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i": ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !165
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !171
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !17, !noalias !171, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !171, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !171, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !171
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !17, !noalias !182, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !182, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !182, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !182
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #15
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !47
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !193
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !17, !noalias !193, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !193, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !193, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !193
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit7.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i", %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit3.i", %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit2.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !204, !noundef !4
  switch i64 %2, label %5 [
    i64 7, label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h117e443736e9712fE.exit"
    i64 6, label %3
  ]

"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h117e443736e9712fE.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h42b43e19e314daecE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h117e443736e9712fE.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17hca991d6ed6ce5a77E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h117e443736e9712fE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc65d169acebbdbf3E"(ptr %.0.val, i64 %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i": ; preds = %2, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %4, %2 ]
  %1 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit", label %2

2:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i"
  %3 = getelementptr inbounds ptr, ptr %.0.val, i64 %.sroa.0.0.i
  %4 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i" unwind label %6

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i": ; preds = %8, %6
  %.sroa.0.1.i = phi i64 [ %4, %6 ], [ %10, %8 ]
  %5 = icmp eq i64 %.sroa.0.1.i, %.8.val
  br i1 %5, label %.body, label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i"

8:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i"
  %9 = getelementptr inbounds ptr, ptr %.0.val, i64 %.sroa.0.1.i
  %10 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i"
  %13 = shl nuw nsw i64 %.8.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #18
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i"
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c52e770904c3a12E.exit4", label %15

15:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit"
  %16 = shl nuw nsw i64 %.8.val, 3
  %17 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef 8) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c52e770904c3a12E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c52e770904c3a12E.exit4": ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit", %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h982b8c3e55db422dE(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit"
  %.sroa.0.016 = phi i64 [ %.sroa.0.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit" ], [ 0, %2 ]
  %.sroa.0.0615 = phi ptr [ %.sroa.0.18, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit" ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 1
  %5 = load i8, ptr %.sroa.0.0615, align 1, !noalias !205, !noundef !4
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit12.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit12.i.i": ; preds = %.lr.ph
  %7 = and i8 %5, 31
  %8 = zext nneg i8 %7 to i32
  %9 = icmp ne ptr %4, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 2
  %11 = load i8, ptr %4, align 1, !noalias !205, !noundef !4
  %12 = shl nuw nsw i32 %8, 6
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i32
  %15 = or disjoint i32 %12, %14
  %16 = icmp samesign ugt i8 %5, -33
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit14.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

17:                                               ; preds = %.lr.ph
  %18 = zext nneg i8 %5 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit14.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit12.i.i"
  %19 = icmp ne ptr %10, %1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 3
  %21 = load i8, ptr %10, align 1, !noalias !205, !noundef !4
  %22 = shl nuw nsw i32 %14, 6
  %23 = and i8 %21, 63
  %24 = zext nneg i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  %26 = shl nuw nsw i32 %8, 12
  %27 = or disjoint i32 %25, %26
  %28 = icmp samesign ugt i8 %5, -17
  br i1 %28, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit14.i.i"
  %29 = icmp ne ptr %20, %1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0615, i64 4
  %31 = load i8, ptr %20, align 1, !noalias !205, !noundef !4
  %32 = shl nuw nsw i32 %8, 18
  %33 = and i32 %32, 1835008
  %34 = shl nuw nsw i32 %25, 6
  %35 = and i8 %31, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = or disjoint i32 %37, %33
  %39 = icmp eq i32 %38, 1114112
  br i1 %39, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread": ; preds = %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit14.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit12.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit"
  %40 = phi i32 [ %38, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %18, %17 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit14.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit12.i.i" ]
  %.sroa.0.18 = phi ptr [ %30, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ], [ %4, %17 ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit14.i.i" ], [ %10, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2aa46668876bb6c5E.exit12.i.i" ]
  %41 = icmp samesign ult i32 %40, 127
  br i1 %41, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i, label %42

42:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %43 = icmp samesign ugt i32 %40, 159
  br i1 %43, label %44, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit"

44:                                               ; preds = %42
  %45 = zext nneg i32 %40 to i64
  %46 = lshr i64 %45, 13
  %47 = getelementptr inbounds nuw i8, ptr @_ZN13unicode_width6tables10WIDTH_ROOT17hcf4c5734bcbda6c8E, i64 %46
  %48 = load i8, ptr %47, align 1, !noundef !4
  %49 = zext i8 %48 to i64
  %50 = icmp ult i8 %48, 21
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %49, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.2) #16
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %58, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.3) #16
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
  br i1 %.not.i.i.i.i.i, label %71, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i

71:                                               ; preds = %61
  switch i32 %40, label %72 [
    i32 68611, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i
    i32 1500, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i
    i32 6104, label %78
    i32 6672, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i
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
  br label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i

78:                                               ; preds = %71
  br label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i

79:                                               ; preds = %71, %71
  br label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i

_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i: ; preds = %79, %78, %72, %71, %71, %71, %61
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %79 ], [ 3, %78 ], [ %70, %61 ], [ 1, %71 ], [ 1, %71 ], [ 1, %71 ], [ %spec.select.i.i.i.i, %72 ]
  %80 = zext nneg i8 %.sroa.0.0.i.i.i.i.i to i64
  br label %82

_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %81 = icmp samesign ugt i32 %40, 31
  br i1 %81, label %82, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit"

82:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i
  %.sroa.5.0.i.i.i8.i = phi i64 [ %80, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread4.i ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i ]
  %83 = add i64 %.sroa.5.0.i.i.i8.i, %.sroa.0.016
  br label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit"

"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit": ; preds = %42, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i, %82
  %.sroa.0.0.i = phi i64 [ %83, %82 ], [ %.sroa.0.016, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i ], [ %.sroa.0.016, %42 ]
  %84 = icmp eq ptr %.sroa.0.18, %1
  br i1 %84, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit", %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit", %2
  %.sroa.0.0.lcssa = phi i64 [ 0, %2 ], [ %.sroa.0.0.i, %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit" ], [ %.sroa.0.016, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit" ]
  ret i64 %.sroa.0.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 12, 135) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 12, 135) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !210, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.25, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !211
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !214, !noalias !211
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !214, !noalias !211
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !214, !noalias !211
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !214, !noalias !211
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !214, !noalias !211
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !214, !noalias !211
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !214, !noalias !211
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !217, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !224, !alias.scope !217, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i", !prof !225

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !226
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !226, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !227, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !224, !alias.scope !227, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !227, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !227
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !230, !noalias !239, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !224, !alias.scope !230, !noalias !239, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !225

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !239
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !241, !noalias !239
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !241, !noalias !239, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !241, !noalias !239, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !241, !noalias !239
  ret i1 false
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17hd28e5b1724224825E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17hb6fbf997abb87ad9E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17he07c695d28931b04E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17h2dbe28a5fcc9c964E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h7ca54975dbd39aebE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !242
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !242
  store i8 2, ptr %4, align 8, !noalias !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !242
  store i64 8, ptr %0, align 8, !alias.scope !242
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !245
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !245
  store i8 1, ptr %4, align 8, !noalias !245
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !245
  store i64 8, ptr %0, align 8, !alias.scope !245
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h5df292715d54f71eE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, float noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !248
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !248
  store i8 3, ptr %4, align 8, !noalias !248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !248
  store i64 8, ptr %0, align 8, !alias.scope !248
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h441caf7efd2191bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617ha6f8228fa7070decE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !251
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !251
  store i8 2, ptr %4, align 8, !noalias !251
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !251
  store i64 8, ptr %0, align 8, !alias.scope !251
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h6a1239214027257dE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !254
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !254
  store i8 2, ptr %4, align 8, !noalias !254
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !254
  store i64 8, ptr %0, align 8, !alias.scope !254
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17h756dd70854e9e1b7E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 11, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17h5a25e565165cc77bE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17he11612b14a17baffE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617ha138f97983f59255E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !257
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !257
  store i8 1, ptr %4, align 8, !noalias !257
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !257
  store i64 8, ptr %0, align 8, !alias.scope !257
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h45adc74cddab80d7E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !260
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !260
  store i8 1, ptr %4, align 8, !noalias !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !260
  store i64 8, ptr %0, align 8, !alias.scope !260
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.31, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$uv_pep508..Pep508Error$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hbbaeb80557a11157E"(ptr noalias noundef readonly align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %24 = load i8, ptr %23, align 1, !alias.scope !263, !noundef !4
  %25 = icmp sgt i8 %24, -65
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.33) #16
  unreachable

27:                                               ; preds = %22, %20, %2
  %28 = getelementptr inbounds i8, ptr %15, i64 %13
  %29 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h982b8c3e55db422dE(ptr noundef nonnull %15, ptr noundef %28)
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
  %41 = load i8, ptr %28, align 1, !alias.scope !266, !noundef !4
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
  %48 = load i8, ptr %47, align 1, !alias.scope !266, !noundef !4
  %49 = icmp sgt i8 %48, -65
  br i1 %49, label %53, label %52

50:                                               ; preds = %27
  %51 = icmp ult i64 %33, 2
  br i1 %51, label %56, label %57, !prof !269

52:                                               ; preds = %46, %40, %34, %44, %37
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %13, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.34) #16
  unreachable

53:                                               ; preds = %46, %44, %38
  %54 = getelementptr inbounds i8, ptr %28, i64 %33
  %55 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h982b8c3e55db422dE(ptr noundef nonnull %28, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53
  %.sroa.0.0 = phi i64 [ %55, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hfb0cf4157772f8ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.38, i64 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hfb0cf4157772f8ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.39, i64 noundef 1, i64 noundef %.sroa.0.0)
          to label %65 unwind label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %32, ptr %10, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.45.0..sroa_idx, align 8
  store ptr @anon.dfb352ef60d10696119e408367c908ec.36, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.37) #16
  unreachable

62:                                               ; preds = %73, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
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
  store ptr @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2283260aaa657f5fE", ptr %.sroa.412.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !270
  store ptr @anon.dfb352ef60d10696119e408367c908ec.41, ptr %5, align 8
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %62 unwind label %92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !273
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !range !17, !noalias !273, !noundef !4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %.noexc32
  %79 = load ptr, ptr %4, align 8, !noalias !273, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !273, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %76, i64 noundef %81)
          to label %83 unwind label %63

83:                                               ; preds = %.noexc32, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !284
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !range !17, !noalias !284, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit34", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !noalias !284, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !284, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %91, ptr noundef nonnull %88, i64 noundef %85, i64 noundef %90)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit34"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E.exit34": ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  ret i1 %72

92:                                               ; preds = %73, %62
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

94:                                               ; preds = %62
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN74_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h9981ef244dacc046E"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !305
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !305
  store i8 1, ptr %4, align 8, !noalias !305
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !305
  store i64 8, ptr %0, align 8, !alias.scope !305
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !304
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN74_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hb9b4bc4835ba19fdE"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN9rmp_serde6decode25Deserializer$LT$R$C$C$GT$9any_inner17h3b275a7b758ca3afE"(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$uv_pep508..Pep508ErrorSource$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2283260aaa657f5fE"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i64, ptr %0, align 8, !range !5, !noundef !4
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
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8800994da91f2aE", ptr %.sroa.43.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !306
  store ptr @anon.dfb352ef60d10696119e408367c908ec.42, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !306
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !306
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
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8800994da91f2aE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !309
  store ptr @anon.dfb352ef60d10696119e408367c908ec.42, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !309
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %24

24:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15, %18, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %23, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15 ], [ %19, %18 ], [ %17, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$serde..de..value..U8Deserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h9f5161e8514a8673E.llvm.17269182724070449991"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !318
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !318
  store i8 1, ptr %4, align 8, !noalias !318
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !318
  store i64 8, ptr %0, align 8, !alias.scope !318
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !312
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i8, ptr %15, align 8, !range !319, !noundef !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !align !320, !noundef !4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12), !noalias !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !326
  store i64 0, ptr %11, align 8, !noalias !326
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !326
  store i64 0, ptr %10, align 8, !noalias !326
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !326
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !326
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %22, align 8, !noalias !326
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %23, align 8, !noalias !326
  %24 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %25, !noalias !330

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.body.i unwind label %29, !noalias !330

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !326
  br i1 %24, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i.i unwind label %25, !noalias !330

.noexc.i.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !330
  unreachable

.body.i:                                          ; preds = %.body9.i, %25
  %.pn.i = phi { ptr, i32 } [ %37, %.body9.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #15
          to label %common.resume.i unwind label %45, !noalias !331

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !326
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !326
  store i64 -9223372036854775800, ptr %12, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !332
  store i64 0, ptr %9, align 8, !noalias !332
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !332
  %.sroa.53.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i3.i, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !332
  store i64 0, ptr %8, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !332
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !noalias !332
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i6.i, align 4, !noalias !332
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !noalias !332
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %33, align 8, !noalias !332
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %34, align 8, !noalias !332
  %35 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i" unwind label %36, !noalias !335

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %.body9.i unwind label %39, !noalias !335

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i": ; preds = %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !332
  br i1 %35, label %38, label %41

38:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i8.i unwind label %36, !noalias !335

.noexc.i8.i:                                      ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !335
  unreachable

.body9.i:                                         ; preds = %36
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %12) #15
          to label %.body.i unwind label %45, !noalias !331

41:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !332
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !336
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12), !noalias !321
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %42 = load ptr, ptr %13, align 8, !alias.scope !343, !noalias !321, !noundef !4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17h1284fca3c2d86cc1E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E.exit" unwind label %43, !noalias !344

common.resume.i:                                  ; preds = %43, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #18, !noalias !345
  br label %common.resume.i

45:                                               ; preds = %.body9.i, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !331
  unreachable

"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E.exit": ; preds = %41
  %47 = sub i64 %5, %4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #18, !noalias !348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.01)
  br label %48

48:                                               ; preds = %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E.exit", %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep50824parse_pep508_requirement17h818456951a87108aE.llvm.17269182724070449991(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.013.i264 = alloca [136 x i8], align 8
  %25 = alloca [40 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %.sroa.0.i.i230 = alloca i32, align 4
  %31 = alloca [24 x i8], align 8
  %32 = alloca [152 x i8], align 8
  %.sroa.611.i231.sroa.7 = alloca [16 x i8], align 8
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
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [64 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [48 x i8], align 8
  %59 = alloca [64 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [48 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [64 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [64 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [64 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [48 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [16 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [112 x i8], align 8
  %76 = alloca [4 x i8], align 4
  %77 = alloca [16 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [112 x i8], align 8
  %80 = alloca [4 x i8], align 4
  %81 = alloca [112 x i8], align 8
  %82 = alloca [152 x i8], align 8
  %83 = alloca [24 x i8], align 8
  %84 = alloca [16 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [112 x i8], align 8
  %87 = alloca [4 x i8], align 4
  %88 = alloca [112 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [64 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [48 x i8], align 8
  %93 = alloca [64 x i8], align 8
  %94 = alloca [24 x i8], align 8
  %95 = alloca [64 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [24 x i8], align 8
  %98 = alloca [48 x i8], align 8
  %99 = alloca [64 x i8], align 8
  %100 = alloca [24 x i8], align 8
  %101 = alloca [24 x i8], align 8
  %102 = alloca [24 x i8], align 8
  %103 = alloca [24 x i8], align 8
  %104 = alloca [16 x i8], align 8
  %105 = alloca [112 x i8], align 8
  %106 = alloca [4 x i8], align 4
  %107 = alloca [112 x i8], align 8
  %108 = alloca [16 x i8], align 8
  %109 = alloca [112 x i8], align 8
  %110 = alloca [112 x i8], align 8
  %111 = alloca [40 x i8], align 8
  %112 = alloca [40 x i8], align 8
  %113 = alloca [4 x i8], align 4
  %114 = alloca [24 x i8], align 8
  %115 = alloca [288 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [8 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [112 x i8], align 8
  %.sroa.074 = alloca [136 x i8], align 8
  %120 = alloca [16 x i8], align 8
  %121 = alloca [16 x i8], align 8
  %122 = alloca [4 x i8], align 4
  %123 = alloca [152 x i8], align 8
  %124 = alloca [112 x i8], align 8
  %.sroa.052 = alloca [136 x i8], align 8
  %125 = alloca [40 x i8], align 8
  %126 = alloca [40 x i8], align 8
  %127 = alloca [24 x i8], align 8
  %128 = alloca [16 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [112 x i8], align 8
  %.sroa.048 = alloca [136 x i8], align 8
  %131 = alloca [24 x i8], align 8
  %132 = alloca [112 x i8], align 8
  %.sroa.045 = alloca [136 x i8], align 8
  %133 = alloca [40 x i8], align 8
  %134 = alloca [40 x i8], align 8
  %135 = alloca [4 x i8], align 4
  %.sroa.14420 = alloca [136 x i8], align 8
  %.sroa.16422 = alloca [128 x i8], align 8
  %.sroa.738.sroa.8 = alloca [136 x i8], align 8
  %.sroa.16408.sroa.8.sroa.8 = alloca [104 x i8], align 8
  %.sroa.20 = alloca [128 x i8], align 8
  %.sroa.730.sroa.8.sroa.8 = alloca [104 x i8], align 8
  %.sroa.6396 = alloca [136 x i8], align 8
  %.sroa.720.sroa.0 = alloca [136 x i8], align 8
  %136 = alloca [288 x i8], align 8
  %.sroa.16394 = alloca [104 x i8], align 8
  %137 = alloca [24 x i8], align 8
  %.sroa.11368.sroa.8 = alloca [112 x i8], align 8
  %138 = alloca [8 x i8], align 8
  %139 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %140 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.11368.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %141 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !354
  %142 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !354
  %143 = extractvalue { i64, i32 } %142, 0
  %144 = extractvalue { i64, i32 } %142, 1
  %145 = icmp eq i32 %144, 1114112
  br i1 %145, label %150, label %146

146:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113), !noalias !356
  store i32 %144, ptr %113, align 4, !noalias !356
  %147 = and i32 %144, -33
  %148 = add i32 %147, -65
  %or.cond47.i = icmp ult i32 %148, 26
  %149 = add i32 %144, -48
  %or.cond5.i = icmp ult i32 %149, 10
  %or.cond48.i = or i1 %or.cond5.i, %or.cond47.i
  br i1 %or.cond48.i, label %183, label %168

150:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %107), !noalias !356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101), !noalias !357
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %101, i64 noundef range(i64 12, 135) 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !361
  %151 = load i64, ptr %101, align 8, !range !210, !noalias !357, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %151 to i1
  %152 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %153 = load i64, ptr %152, align 8, !range !17, !noalias !357, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br i1 %trunc.i.i.i, label %155, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i"

155:                                              ; preds = %150
  %156 = load i64, ptr %154, align 8, !noalias !357
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %153, i64 %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16, !noalias !361
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i": ; preds = %150
  %157 = load ptr, ptr %154, align 8, !noalias !357, !nonnull !4, !noundef !4
  %158 = icmp ugt i64 %153, 36
  tail call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101), !noalias !357
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %157, ptr noundef nonnull align 1 dereferenceable(37) @anon.dfb352ef60d10696119e408367c908ec.51, i64 37, i1 false), !noalias !362
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %153, ptr %159, align 8, !noalias !356
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %157, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 37, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !356
  store i64 -9223372036854775800, ptr %107, align 8, !noalias !356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100), !noalias !363
  store i64 0, ptr %100, align 8, !noalias !363
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !363
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !363
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %99), !noalias !363
  store i64 0, ptr %99, align 8, !noalias !363
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !363
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !363
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !363
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !363
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %100, ptr %160, align 8, !noalias !363
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %161, align 8, !noalias !363
  %162 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %99)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i" unwind label %163, !noalias !366

163:                                              ; preds = %165, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #15
          to label %.body.i unwind label %166, !noalias !366

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !363
  br i1 %162, label %165, label %324

165:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i.i unwind label %163, !noalias !366

.noexc.i.i:                                       ; preds = %165
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !366
  unreachable

168:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112), !noalias !356
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111), !noalias !356
  %169 = load ptr, ptr %1, align 8, !alias.scope !351, !noalias !354, !nonnull !4, !align !367, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i64, ptr %170, align 8, !alias.scope !351, !noalias !354, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8, !alias.scope !351, !noalias !354, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8, !alias.scope !351, !noalias !354, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load i64, ptr %176, align 8, !alias.scope !351, !noalias !354, !noundef !4
  store ptr %169, ptr %111, align 8, !noalias !356
  %178 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %171, ptr %178, align 8, !noalias !356
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %173, ptr %179, align 8, !noalias !356
  %180 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %175, ptr %180, align 8, !noalias !356
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %177, ptr %181, align 8, !noalias !356
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %111, i64 noundef %141), !noalias !354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111), !noalias !356
  %182 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %112), !noalias !354
  br i1 %182, label %234, label %230

183:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113), !noalias !356
  %184 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17had995417a2797a60E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !354
  %185 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !354
  %186 = sub i64 %185, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %106), !noalias !356
  %187 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !354
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = icmp ne ptr %188, null
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i8, ptr %188, i64 %189
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %.thread.i, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %191, i64 -1
  %195 = load i8, ptr %194, align 1, !noalias !368, !noundef !4
  %196 = icmp sgt i8 %195, -1
  br i1 %196, label %.thread121.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i": ; preds = %193
  %197 = icmp ne ptr %188, %194
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %191, i64 -2
  %199 = load i8, ptr %198, align 1, !noalias !368, !noundef !4
  %200 = and i8 %199, 31
  %201 = zext nneg i8 %200 to i32
  %202 = icmp slt i8 %199, -64
  br i1 %202, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i", label %224

.thread121.i:                                     ; preds = %193
  %203 = zext nneg i8 %195 to i32
  br label %278

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"
  %204 = icmp ne ptr %188, %198
  tail call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %191, i64 -3
  %206 = load i8, ptr %205, align 1, !noalias !368, !noundef !4
  %207 = and i8 %206, 15
  %208 = zext nneg i8 %207 to i32
  %209 = icmp slt i8 %206, -64
  br i1 %209, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i", label %219

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i"
  %210 = icmp ne ptr %188, %205
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds i8, ptr %191, i64 -4
  %212 = load i8, ptr %211, align 1, !noalias !368, !noundef !4
  %213 = and i8 %212, 7
  %214 = zext nneg i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 6
  %216 = and i8 %206, 63
  %217 = zext nneg i8 %216 to i32
  %218 = or disjoint i32 %215, %217
  br label %219

219:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %218, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i" ], [ %208, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i" ]
  %220 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %221 = and i8 %199, 63
  %222 = zext nneg i8 %221 to i32
  %223 = or disjoint i32 %220, %222
  br label %224

224:                                              ; preds = %219, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %223, %219 ], [ %201, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i" ]
  %225 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %226 = and i8 %195, 63
  %227 = zext nneg i8 %226 to i32
  %228 = or disjoint i32 %225, %227
  %229 = icmp eq i32 %228, 1114112
  br i1 %229, label %.thread.i, label %278

230:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %109), !noalias !356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108), !noalias !356
  store ptr %113, ptr %108, align 8, !noalias !356
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !356
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98), !noalias !371
  store ptr @anon.dfb352ef60d10696119e408367c908ec.45, ptr %98, align 8, !noalias !378
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !378
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %108, ptr %.sroa.5.0..sroa_idx97.i, align 8, !noalias !378
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !378
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !378
  %231 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98), !noalias !354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98), !noalias !371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108), !noalias !356
  store i64 -9223372036854775800, ptr %109, align 8, !noalias !356
  %232 = load i32, ptr %113, align 4, !range !379, !noalias !356, !noundef !4
  %233 = icmp samesign ult i32 %232, 128
  br i1 %233, label %249, label %245

234:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %110), !noalias !356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97), !noalias !380
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !384
  %235 = load i64, ptr %97, align 8, !range !210, !noalias !380, !noundef !4
  %trunc.i.i55.i = trunc nuw i64 %235 to i1
  %236 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %237 = load i64, ptr %236, align 8, !range !17, !noalias !380, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %trunc.i.i55.i, label %239, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"

239:                                              ; preds = %234
  %240 = load i64, ptr %238, align 8, !noalias !380
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %237, i64 %240, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16, !noalias !384
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i": ; preds = %234
  %241 = load ptr, ptr %238, align 8, !noalias !380, !nonnull !4, !noundef !4
  %242 = icmp ugt i64 %237, 133
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97), !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %241, ptr noundef nonnull align 1 dereferenceable(134) @anon.dfb352ef60d10696119e408367c908ec.46, i64 134, i1 false), !noalias !385
  %243 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %237, ptr %243, align 8, !noalias !356
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %241, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !356
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !356
  store i64 -9223372036854775798, ptr %110, align 8, !noalias !356
  %244 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112)
          to label %265 unwind label %263, !noalias !354

245:                                              ; preds = %230
  %246 = icmp samesign ult i32 %232, 2048
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = icmp samesign ult i32 %232, 65536
  %..i = select i1 %248, i64 3, i64 4
  br label %249

249:                                              ; preds = %247, %245, %230
  %.sroa.018.0.i = phi i64 [ 1, %230 ], [ %..i, %247 ], [ 2, %245 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96), !noalias !386
  store i64 0, ptr %96, align 8, !noalias !386
  %.sroa.42.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !386
  %.sroa.53.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %95), !noalias !386
  store i64 0, ptr %95, align 8, !noalias !386
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61.i, align 8, !noalias !386
  %.sroa.7.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62.i, align 8, !noalias !386
  %.sroa.8.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63.i, align 4, !noalias !386
  %.sroa.9.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64.i, align 8, !noalias !386
  %250 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %96, ptr %250, align 8, !noalias !386
  %251 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %251, align 8, !noalias !386
  %252 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i" unwind label %253, !noalias !389

253:                                              ; preds = %255, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #15
          to label %.body67.i unwind label %256, !noalias !389

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i": ; preds = %249
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !386
  br i1 %252, label %255, label %258

255:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i66.i unwind label %253, !noalias !389

.noexc.i66.i:                                     ; preds = %255
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !389
  unreachable

.body67.i:                                        ; preds = %253
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %109) #15
          to label %common.resume unwind label %261, !noalias !354

258:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !386
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %96, align 8, !noalias !356
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !356
  %259 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %95), !noalias !386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %109, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %109), !noalias !356
  br label %260

260:                                              ; preds = %275, %258
  %.sroa.11368.sroa.0.0 = phi i64 [ %276, %275 ], [ %259, %258 ]
  %.sroa.16.0 = phi i64 [ %277, %275 ], [ %.sroa.018.0.i, %258 ]
  %.sroa.12.0 = phi i64 [ %141, %275 ], [ %143, %258 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %275 ], [ %.sroa.015.i.sroa.4.0.copyload, %258 ]
  %.sroa.0361.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %275 ], [ %.sroa.015.i.sroa.0.0.copyload, %258 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112), !noalias !356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113), !noalias !356
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

261:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !354
  unreachable

common.resume:                                    ; preds = %603, %1282, %1081, %.body67.i, %.body77.i, %292, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %164, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %254, %.body67.i ], [ %293, %292 ], [ %.pn168664, %603 ], [ %.pn172.ph, %1282 ], [ %.pn, %1081 ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %269, %263
  %eh.lpad-body78.i = phi { ptr, i32 } [ %264, %263 ], [ %270, %269 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %110) #15
          to label %common.resume unwind label %261, !noalias !354

265:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94), !noalias !390
  store i64 0, ptr %94, align 8, !noalias !390
  %.sroa.42.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !390
  %.sroa.53.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !390
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %93), !noalias !390
  store i64 0, ptr %93, align 8, !noalias !390
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !390
  %.sroa.7.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73.i, align 8, !noalias !390
  %.sroa.8.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %93, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74.i, align 4, !noalias !390
  %.sroa.9.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75.i, align 8, !noalias !390
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %94, ptr %266, align 8, !noalias !390
  %267 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %267, align 8, !noalias !390
  %268 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(64) %93)
          to label %271 unwind label %269, !noalias !394

269:                                              ; preds = %272, %265
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #15
          to label %.body77.i unwind label %273, !noalias !394

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !390
  br i1 %268, label %272, label %275

272:                                              ; preds = %271
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i76.i unwind label %269, !noalias !394

.noexc.i76.i:                                     ; preds = %272
  unreachable

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !394
  unreachable

275:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !390
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %94, align 8, !noalias !356
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !356
  %276 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %93), !noalias !390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94), !noalias !390
  %277 = sub i64 %244, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %110, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %110), !noalias !356
  br label %260

.thread.i:                                        ; preds = %224, %183
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.47) #16, !noalias !354
  unreachable

278:                                              ; preds = %224, %.thread121.i
  %.sroa.4.1.i.ph123.i = phi i32 [ %203, %.thread121.i ], [ %228, %224 ]
  store i32 %.sroa.4.1.i.ph123.i, ptr %106, align 4, !noalias !356
  %279 = and i32 %.sroa.4.1.i.ph123.i, -33
  %280 = add nsw i32 %279, -65
  %or.cond49.i = icmp ult i32 %280, 26
  %281 = add nsw i32 %.sroa.4.1.i.ph123.i, -48
  %or.cond11.i = icmp ult i32 %281, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %285, label %282

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %105), !noalias !356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104), !noalias !356
  store ptr %106, ptr %104, align 8, !noalias !356
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !356
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !395
  store ptr @anon.dfb352ef60d10696119e408367c908ec.49, ptr %92, align 8, !noalias !402
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !402
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %104, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !402
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 1, ptr %.sroa.6103.0..sroa_idx.i, align 8, !noalias !402
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !402
  %283 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92), !noalias !354
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104), !noalias !356
  store i64 -9223372036854775800, ptr %105, align 8, !noalias !356
  %284 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %301 unwind label %299, !noalias !354

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103), !noalias !356
  %286 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !354
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = extractvalue { ptr, i64 } %286, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %288), !noalias !354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %289 = load i64, ptr %103, align 8, !range !17, !alias.scope !403, !noalias !356, !noundef !4
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread, label %291

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !356
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.19, i64 noundef 43, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.50) #16
          to label %294 unwind label %292, !noalias !407

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #15
          to label %common.resume unwind label %295, !noalias !407

294:                                              ; preds = %291
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !407
  unreachable

_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread: ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %298 = load ptr, ptr %297, align 8, !alias.scope !403, !noalias !356, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103), !noalias !356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106), !noalias !356
  br label %327

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %317, %299
  %eh.lpad-body88.i = phi { ptr, i32 } [ %300, %299 ], [ %318, %317 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %105) #15
          to label %common.resume unwind label %261, !noalias !354

301:                                              ; preds = %282
  %302 = load i32, ptr %106, align 4, !range !379, !noalias !356, !noundef !4
  %303 = icmp samesign ult i32 %302, 128
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = icmp samesign ult i32 %302, 2048
  br i1 %305, label %.thread126.i, label %309

.thread126.i:                                     ; preds = %304
  %306 = add i64 %284, -2
  br label %312

307:                                              ; preds = %301
  %308 = add i64 %284, -1
  br label %312

309:                                              ; preds = %304
  %310 = icmp samesign ult i32 %302, 65536
  %.51.i = select i1 %310, i64 -3, i64 -4
  %311 = add i64 %.51.i, %284
  %.52.i = select i1 %310, i64 3, i64 4
  br label %312

312:                                              ; preds = %309, %307, %.thread126.i
  %313 = phi i64 [ %308, %307 ], [ %311, %309 ], [ %306, %.thread126.i ]
  %.sroa.028.0.i = phi i64 [ 1, %307 ], [ %.52.i, %309 ], [ 2, %.thread126.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !408
  store i64 0, ptr %91, align 8, !noalias !408
  %.sroa.42.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !408
  %.sroa.53.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !408
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %90), !noalias !408
  store i64 0, ptr %90, align 8, !noalias !408
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i81.i, align 8, !noalias !408
  %.sroa.7.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i82.i, align 8, !noalias !408
  %.sroa.8.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i83.i, align 4, !noalias !408
  %.sroa.9.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i84.i, align 8, !noalias !408
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %91, ptr %314, align 8, !noalias !408
  %315 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %315, align 8, !noalias !408
  %316 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %90)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i" unwind label %317, !noalias !411

317:                                              ; preds = %319, %312
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #15
          to label %.body87.i unwind label %320, !noalias !411

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i": ; preds = %312
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !408
  br i1 %316, label %319, label %322

319:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i86.i unwind label %317, !noalias !411

.noexc.i86.i:                                     ; preds = %319
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !411
  unreachable

322:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !408
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %91, align 8, !noalias !356
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !356
  %323 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %90), !noalias !408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %105, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %105), !noalias !356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %106), !noalias !356
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

.body.i:                                          ; preds = %163
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %107) #15
          to label %common.resume unwind label %261, !noalias !354

324:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !363
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %100, align 8, !noalias !356
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !356
  %325 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !356
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %99), !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %107, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %107), !noalias !356
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit: ; preds = %260, %322, %324
  %.sroa.11368.sroa.0.1 = phi i64 [ %325, %324 ], [ %323, %322 ], [ %.sroa.11368.sroa.0.0, %260 ]
  %.sroa.16.1 = phi i64 [ 1, %324 ], [ %.sroa.028.0.i, %322 ], [ %.sroa.16.0, %260 ]
  %.sroa.12.1 = phi i64 [ 0, %324 ], [ %313, %322 ], [ %.sroa.12.0, %260 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %324 ], [ %.sroa.024.i.sroa.4.0.copyload, %322 ], [ %.sroa.8.0, %260 ]
  %.sroa.0361.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %324 ], [ %.sroa.024.i.sroa.0.0.copyload, %322 ], [ %.sroa.0361.0, %260 ]
  %326 = icmp eq i64 %.sroa.0361.1, -9223372036854775808
  br i1 %326, label %327, label %330

327:                                              ; preds = %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit, %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread
  %.sroa.8.1561 = phi ptr [ %298, %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit ]
  %328 = icmp ne ptr %.sroa.8.1561, null
  call void @llvm.assume(i1 %328)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11368.sroa.8)
  store ptr %.sroa.8.1561, ptr %138, align 8
  %329 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %334 unwind label %332

330:                                              ; preds = %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit
  %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.11368.sroa.8)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0361.1, ptr %331, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.1, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11368.sroa.0.1, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.12.1, ptr %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.16.1, ptr %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1223

332:                                              ; preds = %389, %339, %335, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit", %334, %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1282

334:                                              ; preds = %327
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %335 unwind label %332

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.16394)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  %336 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 91)
          to label %.noexc unwind label %332

.noexc:                                           ; preds = %335
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  %switch.i = icmp eq i64 %337, 1
  br i1 %switch.i, label %339, label %.thread574

339:                                              ; preds = %.noexc
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc199 unwind label %332

.noexc199:                                        ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89), !noalias !412
  store i64 0, ptr %89, align 8, !noalias !412
  %340 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %340, align 8, !noalias !412
  %341 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %341, align 8, !noalias !412
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.42.0..sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.53.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.5.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.7.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.8.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %63, i64 36
  %.sroa.9.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %349 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %350 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %356

356:                                              ; preds = %597, %.noexc199
  %.sroa.021.0.i = phi i1 [ true, %.noexc199 ], [ false, %597 ]
  %357 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %359 unwind label %.loopexit.i, !noalias !416

358:                                              ; preds = %.body147.i, %.body94.i, %.body.i188, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %.pn75.i, %.body147.i ], [ %408, %.body94.i ], [ %384, %.body.i188 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #15
          to label %1282 unwind label %390, !noalias !416

.loopexit.i:                                      ; preds = %594, %591, %374, %371, %361, %356
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp.i:                             ; preds = %440, %436, %398, %392, %376, %363
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %358

359:                                              ; preds = %356
  %360 = icmp eq i32 %357, 93
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %366 unwind label %.loopexit.i, !noalias !416

363:                                              ; preds = %359
  %364 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %365 unwind label %.loopexit.split-lp.i, !noalias !416

365:                                              ; preds = %363
  %.sroa.10.8.copyload379 = load i64, ptr %89, align 8, !noalias !417
  %.sroa.14.8.copyload386 = load ptr, ptr %340, align 8, !noalias !417
  %.sroa.15.8.copyload393 = load i64, ptr %341, align 8, !noalias !417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !412
  br label %.thread574

366:                                              ; preds = %361
  %367 = extractvalue { i64, i32 } %362, 1
  %368 = icmp eq i32 %367, 1114112
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = icmp eq i32 %367, 44
  br i1 %.sroa.021.0.i, label %373, label %372

371:                                              ; preds = %374, %373, %366
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %413 unwind label %.loopexit.i, !noalias !416

372:                                              ; preds = %369
  br i1 %370, label %374, label %376

373:                                              ; preds = %369
  br i1 %370, label %392, label %371

374:                                              ; preds = %372
  %375 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %371 unwind label %.loopexit.i, !noalias !416

376:                                              ; preds = %372
  %377 = extractvalue { i64, i32 } %362, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %87), !noalias !412
  store i32 %367, ptr %87, align 4, !noalias !412
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %86), !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84), !noalias !412
  store ptr %87, ptr %84, align 8, !noalias !412
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71), !noalias !418
  store ptr @anon.dfb352ef60d10696119e408367c908ec.65, ptr %71, align 8, !noalias !425
  %.sroa.4.0..sroa_idx172.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx172.i, align 8, !noalias !425
  %.sroa.5.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %84, ptr %.sroa.5.0..sroa_idx173.i, align 8, !noalias !425
  %.sroa.6.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx174.i, align 8, !noalias !425
  %.sroa.7.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i181, align 8, !noalias !425
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %378 unwind label %.loopexit.split-lp.i, !noalias !416

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71), !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84), !noalias !412
  %379 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !412
  store i64 -9223372036854775800, ptr %86, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70), !noalias !426
  store i64 0, ptr %70, align 8, !noalias !426
  %.sroa.42.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !426
  %.sroa.53.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !426
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69), !noalias !426
  store i64 0, ptr %69, align 8, !noalias !426
  %.sroa.5.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i184, align 8, !noalias !426
  %.sroa.7.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i185, align 8, !noalias !426
  %.sroa.8.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i186, align 4, !noalias !426
  %.sroa.9.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i187, align 8, !noalias !426
  %380 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %380, align 8, !noalias !426
  %381 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %381, align 8, !noalias !426
  %382 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189" unwind label %383, !noalias !429

383:                                              ; preds = %385, %378
  %384 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #15
          to label %.body.i188 unwind label %386, !noalias !429

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189": ; preds = %378
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !426
  br i1 %382, label %385, label %388

385:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i.i193 unwind label %383, !noalias !429

.noexc.i.i193:                                    ; preds = %385
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !429
  unreachable

.body.i188:                                       ; preds = %383
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %86) #15
          to label %358 unwind label %390, !noalias !416

388:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !426
  %.sroa.024.i178.sroa.0.0.copyload = load i64, ptr %70, align 8, !noalias !412
  %.sroa.024.i178.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !412
  %.sroa.024.i178.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69), !noalias !426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70), !noalias !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %379, i64 104, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %86), !noalias !412
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %87), !noalias !412
  br label %389

389:                                              ; preds = %554, %412, %388
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %554 ], [ 1, %412 ], [ 1, %388 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.2, %554 ], [ %393, %412 ], [ %377, %388 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.2, %554 ], [ -9223372036854775800, %412 ], [ -9223372036854775800, %388 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %554 ], [ %.sroa.022.i.sroa.5.0.copyload, %412 ], [ %.sroa.024.i178.sroa.5.0.copyload, %388 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.2, %554 ], [ %.sroa.022.i.sroa.4.0.copyload, %412 ], [ %.sroa.024.i178.sroa.4.0.copyload, %388 ]
  %.sroa.0369.0 = phi i64 [ %.sroa.0369.2, %554 ], [ %.sroa.022.i.sroa.0.0.copyload, %412 ], [ %.sroa.024.i178.sroa.0.0.copyload, %388 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %598 unwind label %332

390:                                              ; preds = %.body142.i, %.body128.i, %.body149.i, %.body111.i, %.body147.i, %.body94.i, %.body.i188, %358
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !416
  unreachable

392:                                              ; preds = %373
  %393 = extractvalue { i64, i32 } %362, 0
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %88), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !430
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !416

.noexc.i:                                         ; preds = %392
  %394 = load i64, ptr %68, align 8, !range !210, !noalias !430, !noundef !4
  %trunc.i.i.i197 = trunc nuw i64 %394 to i1
  %395 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %396 = load i64, ptr %395, align 8, !range !17, !noalias !430, !noundef !4
  %397 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %trunc.i.i.i197, label %398, label %400

398:                                              ; preds = %.noexc.i
  %399 = load i64, ptr %397, align 8, !noalias !430
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %396, i64 %399, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !416

.noexc85.i:                                       ; preds = %398
  unreachable

400:                                              ; preds = %.noexc.i
  %401 = load ptr, ptr %397, align 8, !noalias !430, !nonnull !4, !noundef !4
  %402 = icmp ugt i64 %396, 111
  call void @llvm.assume(i1 %402)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %401, ptr noundef nonnull align 1 dereferenceable(112) @anon.dfb352ef60d10696119e408367c908ec.66, i64 112, i1 false), !noalias !434
  %403 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %396, ptr %403, align 8, !noalias !412
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %401, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !412
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 112, ptr %.sroa.5192.0..sroa_idx.i, align 8, !noalias !412
  store i64 -9223372036854775800, ptr %88, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !435
  store i64 0, ptr %67, align 8, !noalias !435
  %.sroa.42.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !435
  %.sroa.53.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !435
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %66), !noalias !435
  store i64 0, ptr %66, align 8, !noalias !435
  %.sroa.5.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i88.i, align 8, !noalias !435
  %.sroa.7.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i89.i, align 8, !noalias !435
  %.sroa.8.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i90.i, align 4, !noalias !435
  %.sroa.9.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i91.i, align 8, !noalias !435
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %404, align 8, !noalias !435
  %405 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %405, align 8, !noalias !435
  %406 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %66)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i" unwind label %407, !noalias !438

407:                                              ; preds = %409, %400
  %408 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #15
          to label %.body94.i unwind label %410, !noalias !438

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i": ; preds = %400
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !435
  br i1 %406, label %409, label %412

409:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i93.i unwind label %407, !noalias !438

.noexc.i93.i:                                     ; preds = %409
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !438
  unreachable

.body94.i:                                        ; preds = %407
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %88) #15
          to label %358 unwind label %390, !noalias !416

412:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !435
  %.sroa.022.i.sroa.0.0.copyload = load i64, ptr %67, align 8, !noalias !412
  %.sroa.022.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !412
  %.sroa.022.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %66), !noalias !435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %403, i64 104, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %88), !noalias !412
  br label %389

413:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !412
  store i64 0, ptr %83, align 8, !noalias !412
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !412
  store i64 0, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %82), !noalias !412
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %81), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65), !noalias !439
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit203.i, !noalias !416

.noexc100.i:                                      ; preds = %413
  %414 = load i64, ptr %65, align 8, !range !210, !noalias !439, !noundef !4
  %trunc.i.i97.i = trunc nuw i64 %414 to i1
  %415 = load i64, ptr %342, align 8, !range !17, !noalias !439, !noundef !4
  br i1 %trunc.i.i97.i, label %416, label %418

416:                                              ; preds = %.noexc100.i
  %417 = load i64, ptr %343, align 8, !noalias !439
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %415, i64 %417, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16
          to label %.noexc101.i unwind label %.loopexit.split-lp204.i, !noalias !416

.noexc101.i:                                      ; preds = %416
  unreachable

.body147.i:                                       ; preds = %581, %542, %.body149.i, %.body111.i, %.loopexit.split-lp204.i, %.loopexit203.i
  %.pn75.i = phi { ptr, i32 } [ %.pn.i, %.body149.i ], [ %lpad.phi212.i, %.body111.i ], [ %543, %542 ], [ %582, %581 ], [ %lpad.loopexit205.i, %.loopexit203.i ], [ %lpad.loopexit.split-lp206.i, %.loopexit.split-lp204.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #15
          to label %358 unwind label %390, !noalias !416

.loopexit203.i:                                   ; preds = %586, %583, %413
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp204.i:                          ; preds = %548, %544, %416
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

418:                                              ; preds = %.noexc100.i
  %419 = load ptr, ptr %343, align 8, !noalias !439, !nonnull !4, !noundef !4
  %420 = icmp ugt i64 %415, 76
  call void @llvm.assume(i1 %420)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65), !noalias !439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %419, ptr noundef nonnull align 1 dereferenceable(77) @anon.dfb352ef60d10696119e408367c908ec.67, i64 77, i1 false), !noalias !443
  store i64 %415, ptr %344, align 8, !noalias !412
  store ptr %419, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !412
  store i64 77, ptr %.sroa.5198.0..sroa_idx.i, align 8, !noalias !412
  store i64 -9223372036854775800, ptr %81, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64), !noalias !444
  store i64 0, ptr %64, align 8, !noalias !444
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i103.i, align 8, !noalias !444
  store i64 0, ptr %.sroa.53.0..sroa_idx.i104.i, align 8, !noalias !444
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %63), !noalias !444
  store i64 0, ptr %63, align 8, !noalias !444
  store i64 0, ptr %.sroa.5.0..sroa_idx.i105.i, align 8, !noalias !444
  store i32 32, ptr %.sroa.7.0..sroa_idx.i106.i, align 8, !noalias !444
  store i32 0, ptr %.sroa.8.0..sroa_idx.i107.i, align 4, !noalias !444
  store i8 3, ptr %.sroa.9.0..sroa_idx.i108.i, align 8, !noalias !444
  store ptr %64, ptr %345, align 8, !noalias !444
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %346, align 8, !noalias !444
  %421 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i" unwind label %.loopexit208.i, !noalias !447

.loopexit208.i:                                   ; preds = %418
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp209.i:                          ; preds = %423
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %.loopexit.split-lp209.i, %.loopexit208.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit210.i, %.loopexit208.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp209.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #15
          to label %.body111.i unwind label %424, !noalias !447

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i": ; preds = %418
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !444
  br i1 %421, label %423, label %426

423:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i110.i unwind label %.loopexit.split-lp209.i, !noalias !447

.noexc.i110.i:                                    ; preds = %423
  unreachable

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !447
  unreachable

.body111.i:                                       ; preds = %422
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %81) #15
          to label %.body147.i unwind label %390, !noalias !416

426:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %63), !noalias !444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %347, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false), !noalias !412
  store i64 %338, ptr %348, align 8, !noalias !412
  store i64 1, ptr %349, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %81), !noalias !412
  %427 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %428 unwind label %.loopexit213.i, !noalias !416

.body149.i:                                       ; preds = %573, %562, %.body142.i, %.body128.i, %.loopexit.split-lp214.i, %.loopexit213.i
  %.pn.i = phi { ptr, i32 } [ %536, %.body142.i ], [ %464, %.body128.i ], [ %563, %562 ], [ %574, %573 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #15
          to label %.body147.i unwind label %390, !noalias !416

.loopexit213.i:                                   ; preds = %555, %497, %487, %486, %474, %469, %449, %426
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

.loopexit.split-lp214.i:                          ; preds = %.thread.i196, %450
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

428:                                              ; preds = %426
  %429 = extractvalue { i64, i32 } %427, 1
  %430 = icmp eq i32 %429, 1114112
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  %.sroa.0369.0.copyload = load i64, ptr %82, align 8, !noalias !417
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !417
  %.sroa.14.0.copyload = load ptr, ptr %353, align 8, !noalias !417
  %.sroa.15.0.copyload = load i64, ptr %347, align 8, !noalias !417
  %.sroa.16394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394.0..sroa_idx, i64 104, i1 false), !noalias !417
  %.sroa.17.0.copyload = load i64, ptr %348, align 8, !noalias !417
  %.sroa.21.0.copyload = load i64, ptr %349, align 8, !noalias !417
  br label %436

432:                                              ; preds = %428
  %433 = and i32 %429, -33
  %434 = add i32 %433, -65
  %or.cond.i = icmp ult i32 %434, 26
  %435 = add i32 %429, -48
  %or.cond10.i = icmp ult i32 %435, 10
  %or.cond79.i = or i1 %or.cond10.i, %or.cond.i
  br i1 %or.cond79.i, label %444, label %450

436:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i", %431
  %.sroa.21.2 = phi i64 [ %.sroa.21.0.copyload, %431 ], [ %.sroa.21.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload, %431 ], [ %.sroa.17.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.copyload, %431 ], [ -9223372036854775800, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload, %431 ], [ %.sroa.14.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0.copyload, %431 ], [ %.sroa.10.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.0369.2 = phi i64 [ %.sroa.0369.0.copyload, %431 ], [ %.sroa.0369.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %82), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62), !noalias !448
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i, !noalias !416

.noexc114.i:                                      ; preds = %436
  %437 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %438 = load i64, ptr %437, align 8, !range !17, !noalias !448, !noundef !4
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %554, label %440

440:                                              ; preds = %.noexc114.i
  %441 = load ptr, ptr %62, align 8, !noalias !448, !nonnull !4, !noundef !4
  %442 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !448, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %441, i64 noundef %438, i64 noundef %443)
          to label %554 unwind label %.loopexit.split-lp.i, !noalias !416

444:                                              ; preds = %432
  %445 = trunc nuw nsw i32 %429 to i8
  %446 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !412, !noundef !4
  %447 = load i64, ptr %83, align 8, !range !224, !alias.scope !459, !noalias !412, !noundef !4
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %449, label %469

449:                                              ; preds = %444
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %469 unwind label %.loopexit213.i, !noalias !416

450:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80), !noalias !412
  store i32 %429, ptr %80, align 4, !noalias !412
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %79), !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77), !noalias !412
  store ptr %80, ptr %77, align 8, !noalias !412
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !464
  store ptr @anon.dfb352ef60d10696119e408367c908ec.69, ptr %61, align 8, !noalias !471
  %.sroa.4176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4176.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %77, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.6178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %.sroa.6178.0..sroa_idx.i, align 8, !noalias !471
  %.sroa.7179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.7179.0..sroa_idx.i, align 8, !noalias !471
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %451 unwind label %.loopexit.split-lp214.i, !noalias !416

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77), !noalias !412
  %452 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !412
  store i64 -9223372036854775800, ptr %79, align 8, !noalias !412
  %453 = load i32, ptr %80, align 4, !range !379, !noalias !412, !noundef !4
  %454 = icmp samesign ult i32 %453, 128
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = icmp samesign ult i32 %453, 2048
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = icmp samesign ult i32 %453, 65536
  %..i194 = select i1 %458, i64 3, i64 4
  br label %459

459:                                              ; preds = %457, %455, %451
  %.sroa.040.0.i = phi i64 [ 1, %451 ], [ %..i194, %457 ], [ 2, %455 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60), !noalias !472
  store i64 0, ptr %60, align 8, !noalias !472
  %.sroa.42.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !472
  %.sroa.53.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !472
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59), !noalias !472
  store i64 0, ptr %59, align 8, !noalias !472
  %.sroa.5.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i122.i, align 8, !noalias !472
  %.sroa.7.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i123.i, align 8, !noalias !472
  %.sroa.8.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i124.i, align 4, !noalias !472
  %.sroa.9.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i125.i, align 8, !noalias !472
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %460, align 8, !noalias !472
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %461, align 8, !noalias !472
  %462 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %59)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i" unwind label %463, !noalias !475

463:                                              ; preds = %465, %459
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #15
          to label %.body128.i unwind label %466, !noalias !475

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i": ; preds = %459
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !472
  br i1 %462, label %465, label %468

465:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i127.i unwind label %463, !noalias !475

.noexc.i127.i:                                    ; preds = %465
  unreachable

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !475
  unreachable

.body128.i:                                       ; preds = %463
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %79) #15
          to label %.body149.i unwind label %390, !noalias !416

468:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !472
  %.sroa.037.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !412
  %.sroa.037.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !412
  %.sroa.037.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59), !noalias !472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60), !noalias !472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %452, i64 104, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %79), !noalias !412
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80), !noalias !412
  br label %541

469:                                              ; preds = %449, %444
  %470 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !412, !nonnull !4, !noundef !4
  %471 = getelementptr inbounds i8, ptr %470, i64 %446
  store i8 %445, ptr %471, align 1, !noalias !416
  %472 = add i64 %446, 1
  store i64 %472, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !459, !noalias !412
  %473 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h33b71e98cb4f78f5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %474 unwind label %.loopexit213.i, !noalias !416

474:                                              ; preds = %469
  %475 = extractvalue { i64, i64 } %473, 0
  %476 = extractvalue { i64, i64 } %473, 1
  %477 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %475, i64 noundef %476)
          to label %478 unwind label %.loopexit213.i, !noalias !416

478:                                              ; preds = %474
  %479 = extractvalue { ptr, i64 } %477, 0
  %480 = extractvalue { ptr, i64 } %477, 1
  %481 = icmp ne ptr %479, null
  call void @llvm.assume(i1 %481)
  %482 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !476, !noalias !412, !noundef !4
  %483 = load i64, ptr %83, align 8, !range !224, !alias.scope !476, !noalias !412, !noundef !4
  %484 = sub i64 %483, %482
  %485 = icmp ugt i64 %480, %484
  br i1 %485, label %486, label %487, !prof !225

486:                                              ; preds = %478
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %482, i64 noundef %480, i64 noundef 1, i64 noundef 1)
          to label %.noexc131.i unwind label %.loopexit213.i, !noalias !416

.noexc131.i:                                      ; preds = %486
  %.pre.i.i.i = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !483, !noalias !412
  br label %487

487:                                              ; preds = %.noexc131.i, %478
  %488 = phi i64 [ %482, %478 ], [ %.pre.i.i.i, %.noexc131.i ]
  %489 = icmp sgt i64 %488, -1
  call void @llvm.assume(i1 %489)
  %490 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !483, !noalias !412, !nonnull !4, !noundef !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %491, ptr nonnull align 1 %479, i64 %480, i1 false), !noalias !416
  %492 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !483, !noalias !412, !noundef !4
  %493 = add i64 %492, %480
  store i64 %493, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !483, !noalias !412
  %494 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %495 unwind label %.loopexit213.i, !noalias !416

495:                                              ; preds = %487
  %496 = extractvalue { i64, i32 } %494, 1
  switch i32 %496, label %498 [
    i32 1114112, label %497
    i32 44, label %497
    i32 93, label %497
    i32 32, label %497
  ]

497:                                              ; preds = %521, %498, %495, %495, %495, %495
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %555 unwind label %.loopexit213.i, !noalias !416

498:                                              ; preds = %495
  %499 = add i32 %496, -9
  %or.cond11.i195 = icmp ult i32 %499, 5
  br i1 %or.cond11.i195, label %497, label %500

500:                                              ; preds = %498
  %501 = icmp ugt i32 %496, 127
  br i1 %501, label %502, label %.thread.i196

502:                                              ; preds = %500
  %503 = lshr i32 %496, 8
  switch i32 %503, label %.thread.i196 [
    i32 0, label %510
    i32 22, label %504
    i32 32, label %515
    i32 48, label %507
  ]

504:                                              ; preds = %502
  %505 = icmp eq i32 %496, 5760
  %506 = zext i1 %505 to i8
  br label %521

507:                                              ; preds = %502
  %508 = icmp eq i32 %496, 12288
  %509 = zext i1 %508 to i8
  br label %521

510:                                              ; preds = %502
  %511 = and i32 %496, 255
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %512
  %514 = load i8, ptr %513, align 1, !noalias !412, !noundef !4
  br label %521

515:                                              ; preds = %502
  %516 = and i32 %496, 255
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %517
  %519 = load i8, ptr %518, align 1, !noalias !412, !noundef !4
  %520 = lshr i8 %519, 1
  br label %521

.thread.i196:                                     ; preds = %521, %502, %500
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76), !noalias !412
  store i32 %496, ptr %76, align 4, !noalias !412
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %75), !noalias !412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73), !noalias !412
  store ptr %76, ptr %73, align 8, !noalias !412
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.466.0..sroa_idx.i, align 8, !noalias !412
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !484
  store ptr @anon.dfb352ef60d10696119e408367c908ec.71, ptr %58, align 8, !noalias !491
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !491
  %.sroa.5183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %73, ptr %.sroa.5183.0..sroa_idx.i, align 8, !noalias !491
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !491
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !491
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %523 unwind label %.loopexit.split-lp214.i, !noalias !416

521:                                              ; preds = %515, %510, %507, %504
  %.sroa.0.0.i.i = phi i8 [ %509, %507 ], [ %520, %515 ], [ %506, %504 ], [ %514, %510 ]
  %522 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %522, label %497, label %.thread.i196

523:                                              ; preds = %.thread.i196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73), !noalias !412
  %524 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !noalias !412
  store i64 -9223372036854775800, ptr %75, align 8, !noalias !412
  %525 = load i32, ptr %76, align 4, !range !379, !noalias !412, !noundef !4
  %526 = icmp samesign ult i32 %525, 128
  br i1 %526, label %531, label %527

527:                                              ; preds = %523
  %528 = icmp samesign ult i32 %525, 2048
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = icmp samesign ult i32 %525, 65536
  %.80.i = select i1 %530, i64 3, i64 4
  br label %531

531:                                              ; preds = %529, %527, %523
  %.sroa.047.0.i = phi i64 [ 1, %523 ], [ %.80.i, %529 ], [ 2, %527 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57), !noalias !492
  store i64 0, ptr %57, align 8, !noalias !492
  %.sroa.42.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !492
  %.sroa.53.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !492
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56), !noalias !492
  store i64 0, ptr %56, align 8, !noalias !492
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i136.i, align 8, !noalias !492
  %.sroa.7.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i137.i, align 8, !noalias !492
  %.sroa.8.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i138.i, align 4, !noalias !492
  %.sroa.9.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i139.i, align 8, !noalias !492
  %532 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %532, align 8, !noalias !492
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %533, align 8, !noalias !492
  %534 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i" unwind label %535, !noalias !495

535:                                              ; preds = %537, %531
  %536 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #15
          to label %.body142.i unwind label %538, !noalias !495

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i": ; preds = %531
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !492
  br i1 %534, label %537, label %540

537:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i141.i unwind label %535, !noalias !495

.noexc.i141.i:                                    ; preds = %537
  unreachable

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !495
  unreachable

.body142.i:                                       ; preds = %535
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %75) #15
          to label %.body149.i unwind label %390, !noalias !416

540:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !492
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !412
  %.sroa.044.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !412
  %.sroa.044.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !412
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56), !noalias !492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57), !noalias !492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %524, i64 104, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %75), !noalias !412
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76), !noalias !412
  br label %541

541:                                              ; preds = %540, %468
  %.sroa.21.1 = phi i64 [ %.sroa.047.0.i, %540 ], [ %.sroa.040.0.i, %468 ]
  %.pn682 = phi { i64, i32 } [ %494, %540 ], [ %427, %468 ]
  %.sroa.14.1 = phi ptr [ %.sroa.044.i.sroa.5.0.copyload, %540 ], [ %.sroa.037.i.sroa.5.0.copyload, %468 ]
  %.sroa.10.1 = phi i64 [ %.sroa.044.i.sroa.4.0.copyload, %540 ], [ %.sroa.037.i.sroa.4.0.copyload, %468 ]
  %.sroa.0369.1 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %540 ], [ %.sroa.037.i.sroa.0.0.copyload, %468 ]
  %.sroa.17.1 = extractvalue { i64, i32 } %.pn682, 0
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(112) %347)
          to label %544 unwind label %542, !noalias !416

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #15
          to label %.body147.i unwind label %552, !noalias !416

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55), !noalias !496
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc145.i unwind label %.loopexit.split-lp204.i, !noalias !416

.noexc145.i:                                      ; preds = %544
  %545 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %546 = load i64, ptr %545, align 8, !range !17, !noalias !496, !noundef !4
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i", label %548

548:                                              ; preds = %.noexc145.i
  %549 = load ptr, ptr %55, align 8, !noalias !496, !nonnull !4, !noundef !4
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %551 = load i64, ptr %550, align 8, !noalias !496, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %353, ptr noundef nonnull %549, i64 noundef %546, i64 noundef %551)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" unwind label %.loopexit.split-lp204.i, !noalias !416

552:                                              ; preds = %542
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !416
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i": ; preds = %548, %.noexc145.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55), !noalias !496
  br label %436

554:                                              ; preds = %440, %.noexc114.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62), !noalias !448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !412
  br label %389

555:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72), !noalias !412
  %556 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !412, !nonnull !4, !noundef !4
  %557 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !412, !noundef !4
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 %556, i64 noundef %557)
          to label %558 unwind label %.loopexit213.i, !noalias !416

558:                                              ; preds = %555
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %559 = load i64, ptr %72, align 8, !range !17, !alias.scope !509, !noalias !412, !noundef !4
  %560 = icmp eq i64 %559, -9223372036854775808
  br i1 %560, label %567, label %561

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !412
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.72, i64 noundef 51, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.73) #16
          to label %564 unwind label %562, !noalias !513

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #15
          to label %.body149.i unwind label %565, !noalias !513

564:                                              ; preds = %561
  unreachable

565:                                              ; preds = %562
  %566 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !513
  unreachable

567:                                              ; preds = %558
  %568 = load ptr, ptr %350, align 8, !alias.scope !509, !noalias !412, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72), !noalias !412
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53), !noalias !412
  store ptr %568, ptr %53, align 8, !noalias !517
  %569 = load i64, ptr %341, align 8, !alias.scope !514, !noalias !412, !noundef !4
  %570 = load i64, ptr %89, align 8, !range !224, !alias.scope !514, !noalias !412, !noundef !4
  %571 = icmp eq i64 %569, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %567
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.74)
          to label %577 unwind label %573, !noalias !416

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %.body149.i unwind label %575, !noalias !416

575:                                              ; preds = %573
  %576 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !416
  unreachable

577:                                              ; preds = %572, %567
  %578 = load ptr, ptr %340, align 8, !alias.scope !514, !noalias !412, !nonnull !4, !noundef !4
  %579 = getelementptr inbounds ptr, ptr %578, i64 %569
  store ptr %568, ptr %579, align 8, !noalias !416
  %580 = add i64 %569, 1
  store i64 %580, ptr %341, align 8, !alias.scope !514, !noalias !412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53), !noalias !412
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(112) %347)
          to label %583 unwind label %581, !noalias !416

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #15
          to label %.body147.i unwind label %589, !noalias !416

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52), !noalias !518
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc153.i unwind label %.loopexit203.i, !noalias !416

.noexc153.i:                                      ; preds = %583
  %584 = load i64, ptr %351, align 8, !range !17, !noalias !518, !noundef !4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %.noexc153.i
  %587 = load ptr, ptr %52, align 8, !noalias !518, !nonnull !4, !noundef !4
  %588 = load i64, ptr %352, align 8, !noalias !518, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %353, ptr noundef nonnull %587, i64 noundef %584, i64 noundef %588)
          to label %591 unwind label %.loopexit203.i, !noalias !416

589:                                              ; preds = %581
  %590 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !416
  unreachable

591:                                              ; preds = %586, %.noexc153.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52), !noalias !518
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %82), !noalias !412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !531
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !416

.noexc158.i:                                      ; preds = %591
  %592 = load i64, ptr %354, align 8, !range !17, !noalias !531, !noundef !4
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %.noexc158.i
  %595 = load ptr, ptr %51, align 8, !noalias !531, !nonnull !4, !noundef !4
  %596 = load i64, ptr %355, align 8, !noalias !531, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %595, i64 noundef %592, i64 noundef %596)
          to label %597 unwind label %.loopexit.i, !noalias !416

597:                                              ; preds = %594, %.noexc158.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !412
  br label %356

.thread574:                                       ; preds = %365, %.noexc
  %.sroa.15.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.15.8.copyload393, %365 ]
  %.sroa.14.3.ph = phi ptr [ inttoptr (i64 8 to ptr), %.noexc ], [ %.sroa.14.8.copyload386, %365 ]
  %.sroa.10.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.10.8.copyload379, %365 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %600

598:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89), !noalias !412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  %599 = icmp eq i64 %.sroa.0369.0, -9223372036854775808
  br i1 %599, label %600, label %601

600:                                              ; preds = %.thread574, %598
  %.sroa.10.3585.ph = phi i64 [ %.sroa.10.0, %598 ], [ %.sroa.10.3.ph, %.thread574 ]
  %.sroa.14.3583.ph = phi ptr [ %.sroa.14.0, %598 ], [ %.sroa.14.3.ph, %.thread574 ]
  %.sroa.15.3581.ph = phi i64 [ %.sroa.15.0, %598 ], [ %.sroa.15.3.ph, %.thread574 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.16394)
  store i64 %.sroa.10.3585.ph, ptr %137, align 8
  %.sroa.4460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %.sroa.14.3583.ph, ptr %.sroa.4460.0..sroa_idx, align 8
  %.sroa.5461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %.sroa.15.3581.ph, ptr %.sroa.5461.0..sroa_idx, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %604 unwind label %.loopexit.split-lp

601:                                              ; preds = %598
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.16394)
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0369.0, ptr %602, align 8
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
  br label %1281

603:                                              ; preds = %.thread659
  br i1 %.sroa.090.2663, label %.thread599, label %common.resume

.loopexit:                                        ; preds = %953, %984, %.noexc288, %.thread78.i, %998, %.noexc291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

.loopexit.split-lp:                               ; preds = %600, %604, %607, %621, %1251, %1255, %623, %.noexc221, %.noexc222, %.noexc223, %.noexc75.i, %782, %787, %789, %.noexc64.i, %929, %934, %939, %.noexc285, %.loopexit.i265, %1033, %1038, %1051, %1210, %1212, %1254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %136)
  %605 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %606 unwind label %.loopexit.split-lp

606:                                              ; preds = %604
  switch i32 %605, label %607 [
    i32 1114112, label %1078
    i32 64, label %621
    i32 40, label %623
    i32 60, label %789
    i32 61, label %789
    i32 62, label %789
    i32 126, label %789
    i32 33, label %789
    i32 59, label %1078
  ]

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %135)
  store i32 %605, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  %608 = load ptr, ptr %1, align 8, !nonnull !4, !align !367, !noundef !4
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = load i64, ptr %609, align 8, !noundef !4
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %612 = load ptr, ptr %611, align 8, !nonnull !4, !noundef !4
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %614 = load ptr, ptr %613, align 8, !noundef !4
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %616 = load i64, ptr %615, align 8, !noundef !4
  store ptr %608, ptr %133, align 8
  %617 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %610, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %612, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %614, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %616, ptr %620, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %134, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %133, i64 noundef %139)
          to label %1251 unwind label %.loopexit.split-lp

621:                                              ; preds = %606
  %622 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %939 unwind label %.loopexit.split-lp

623:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.730.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %624 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %623
  %625 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc222
  %626 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !542
  store i64 0, ptr %50, align 8, !noalias !542
  %627 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %627, align 8, !noalias !542
  %628 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %628, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !542
  store i64 0, ptr %49, align 8, !noalias !542
  %.sroa.431.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !542
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !542
  %629 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.6.i.sroa.7.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.6.i.sroa.7.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1097 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1096 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer: ; preds = %744, %.noexc224
  %.sroa.015.0.i.ph = phi i64 [ %748, %744 ], [ %626, %.noexc224 ]
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer
  %630 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %631 unwind label %.loopexit.i202.loopexit, !noalias !546

.body63.i:                                        ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %765, %762, %759, %740, %736, %733, %.body.i218, %.loopexit.split-lp.i205
  %.sroa.029.1.i = phi i1 [ true, %.body.i218 ], [ true, %740 ], [ true, %736 ], [ true, %733 ], [ true, %765 ], [ true, %762 ], [ true, %759 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %.pn.i204 = phi { ptr, i32 } [ %648, %.body.i218 ], [ %734, %740 ], [ %734, %736 ], [ %734, %733 ], [ %760, %765 ], [ %760, %762 ], [ %760, %759 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit1013, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp1014, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #15
          to label %786 unwind label %662, !noalias !546

.loopexit.i202.loopexit:                          ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %701, %713
  %lpad.loopexit1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.i202.loopexit.split-lp:                 ; preds = %717
  %lpad.loopexit.split-lp1014 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i205:                          ; preds = %.noexc73.i, %769, %721, %638, %633
  %.sroa.029.0.ph.i = phi i1 [ false, %.noexc73.i ], [ false, %769 ], [ true, %638 ], [ true, %633 ], [ true, %721 ]
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

631:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %632 = extractvalue { i64, i32 } %630, 1
  switch i32 %632, label %664 [
    i32 1114112, label %633
    i32 44, label %717
    i32 41, label %721
  ]

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %44), !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !547
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i205, !noalias !546

.noexc.i210:                                      ; preds = %633
  %634 = load i64, ptr %43, align 8, !range !210, !noalias !547, !noundef !4
  %trunc.i.i.i211 = trunc nuw i64 %634 to i1
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %636 = load i64, ptr %635, align 8, !range !17, !noalias !547, !noundef !4
  %637 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i211, label %638, label %640

638:                                              ; preds = %.noexc.i210
  %639 = load i64, ptr %637, align 8, !noalias !547
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %636, i64 %639, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16
          to label %.noexc58.i unwind label %.loopexit.split-lp.i205, !noalias !546

.noexc58.i:                                       ; preds = %638
  unreachable

640:                                              ; preds = %.noexc.i210
  %641 = load ptr, ptr %637, align 8, !noalias !547, !nonnull !4, !noundef !4
  %642 = icmp ugt i64 %636, 80
  call void @llvm.assume(i1 %642)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %641, ptr noundef nonnull align 1 dereferenceable(81) @anon.dfb352ef60d10696119e408367c908ec.88, i64 81, i1 false), !noalias !551
  %643 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %636, ptr %643, align 8, !noalias !542
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %641, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !542
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 81, ptr %.sroa.593.0..sroa_idx.i, align 8, !noalias !542
  store i64 -9223372036854775800, ptr %44, align 8, !noalias !542
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !552
  store i64 0, ptr %42, align 8, !noalias !552
  %.sroa.42.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !552
  %.sroa.53.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !552
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41), !noalias !552
  store i64 0, ptr %41, align 8, !noalias !552
  %.sroa.5.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i214, align 8, !noalias !552
  %.sroa.7.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i215, align 8, !noalias !552
  %.sroa.8.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i216, align 4, !noalias !552
  %.sroa.9.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i217, align 8, !noalias !552
  %644 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %644, align 8, !noalias !552
  %645 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %645, align 8, !noalias !552
  %646 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219" unwind label %647, !noalias !555

647:                                              ; preds = %649, %640
  %648 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #15
          to label %.body.i218 unwind label %650, !noalias !555

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219": ; preds = %640
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !552
  br i1 %646, label %649, label %652

649:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i.i220 unwind label %647, !noalias !555

.noexc.i.i220:                                    ; preds = %649
  unreachable

650:                                              ; preds = %647
  %651 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !555
  unreachable

.body.i218:                                       ; preds = %647
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %44) #15
          to label %.body63.i unwind label %662, !noalias !546

652:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !552
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !542
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !542
  %653 = load i64, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !542
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41), !noalias !552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %643, i64 104, i1 false), !noalias !556
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %44), !noalias !542
  br label %654

654:                                              ; preds = %768, %743, %652
  %.sroa.16408.sroa.0.0 = phi i64 [ %.sroa.611.i.sroa.7.sroa.0.0.copyload838, %768 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload845, %743 ], [ %653, %652 ]
  %.sroa.16408.sroa.8.sroa.0.0 = phi i64 [ %.sroa.611.i.sroa.7.sroa.7.0.copyload840, %768 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %743 ], [ -9223372036854775800, %652 ]
  %.sroa.19.0 = phi i64 [ %.sroa.19.40.copyload, %768 ], [ %.sroa.19.40.copyload413, %743 ], [ 1, %652 ]
  %.sroa.18.0 = phi i64 [ %.sroa.18.40.copyload, %768 ], [ %.sroa.18.40.copyload411, %743 ], [ %624, %652 ]
  %.sroa.13.0 = phi i64 [ %.sroa.611.i.sroa.0.0.copyload538, %768 ], [ %.sroa.6.i.sroa.0.0.copyload534, %743 ], [ %.sroa.026.i.sroa.4.0.copyload, %652 ]
  %.sroa.7.0556 = phi i64 [ %750, %768 ], [ %726, %743 ], [ %.sroa.026.i.sroa.0.0.copyload, %652 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !557
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i207, !noalias !546

.noexc59.i:                                       ; preds = %654
  %655 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %656 = load i64, ptr %655, align 8, !range !17, !noalias !557, !noundef !4
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %787, label %658

658:                                              ; preds = %.noexc59.i
  %659 = load ptr, ptr %40, align 8, !noalias !557, !nonnull !4, !noundef !4
  %660 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %661 = load i64, ptr %660, align 8, !noalias !557, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %659, i64 noundef %656, i64 noundef %661)
          to label %787 unwind label %.thread.i207, !noalias !546

662:                                              ; preds = %788, %.body.i218, %.body63.i
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !546
  unreachable

664:                                              ; preds = %631
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %665 = icmp samesign ult i32 %632, 128
  br i1 %665, label %708, label %666

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !571
  %667 = icmp samesign ult i32 %632, 2048
  br i1 %667, label %690, label %668

668:                                              ; preds = %666
  %669 = icmp samesign ult i32 %632, 65536
  br i1 %669, label %682, label %670

670:                                              ; preds = %668
  %671 = lshr i32 %632, 18
  %672 = trunc nuw nsw i32 %671 to i8
  %673 = or disjoint i8 %672, -16
  store i8 %673, ptr %.sroa.0.i.i, align 4, !alias.scope !572, !noalias !571
  %674 = lshr i32 %632, 12
  %675 = trunc i32 %674 to i8
  %676 = and i8 %675, 63
  %677 = or disjoint i8 %676, -128
  store i8 %677, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1095, align 1, !alias.scope !572, !noalias !571
  %678 = lshr i32 %632, 6
  %679 = trunc i32 %678 to i8
  %680 = and i8 %679, 63
  %681 = or disjoint i8 %680, -128
  store i8 %681, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1097, align 2, !alias.scope !572, !noalias !571
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

682:                                              ; preds = %668
  %683 = lshr i32 %632, 12
  %684 = trunc nuw nsw i32 %683 to i8
  %685 = or disjoint i8 %684, -32
  store i8 %685, ptr %.sroa.0.i.i, align 4, !alias.scope !572, !noalias !571
  %686 = lshr i32 %632, 6
  %687 = trunc i32 %686 to i8
  %688 = and i8 %687, 63
  %689 = or disjoint i8 %688, -128
  store i8 %689, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1096, align 1, !alias.scope !572, !noalias !571
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

690:                                              ; preds = %666
  %691 = lshr i32 %632, 6
  %692 = trunc nuw nsw i32 %691 to i8
  %693 = or disjoint i8 %692, -64
  store i8 %693, ptr %.sroa.0.i.i, align 4, !alias.scope !572, !noalias !571
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %690, %682, %670
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %690 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %682 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %670 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %690 ], [ 3, %682 ], [ 4, %670 ]
  %694 = trunc i32 %632 to i8
  %695 = and i8 %694, 63
  %696 = or disjoint i8 %695, -128
  store i8 %696, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !572, !noalias !571
  %697 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !575, !noalias !542, !noundef !4
  %698 = load i64, ptr %49, align 8, !range !224, !alias.scope !575, !noalias !542, !noundef !4
  %699 = sub i64 %698, %697
  %700 = icmp ugt i64 %.sroa.0.1.i.i.i, %699
  br i1 %700, label %701, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i", !prof !225

701:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %697, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i202.loopexit, !noalias !546

.noexc61.i:                                       ; preds = %701
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !542
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %702 = phi i64 [ %697, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %703 = icmp sgt i64 %702, -1
  call void @llvm.assume(i1 %703)
  %704 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !582, !noalias !542, !nonnull !4, !noundef !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 %702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %705, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !546
  %706 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !542, !noundef !4
  %707 = add i64 %706, %.sroa.0.1.i.i.i
  store i64 %707, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !542
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

708:                                              ; preds = %664
  %709 = trunc nuw nsw i32 %632 to i8
  %710 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !583, !noalias !542, !noundef !4
  %711 = load i64, ptr %49, align 8, !range !224, !alias.scope !583, !noalias !542, !noundef !4
  %712 = icmp eq i64 %710, %711
  br i1 %712, label %713, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i"

713:                                              ; preds = %708
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i" unwind label %.loopexit.i202.loopexit, !noalias !546

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i": ; preds = %713, %708
  %714 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !583, !noalias !542, !nonnull !4, !noundef !4
  %715 = getelementptr inbounds i8, ptr %714, i64 %710
  store i8 %709, ptr %715, align 1, !noalias !546
  %716 = add i64 %710, 1
  store i64 %716, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !583, !noalias !542
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

717:                                              ; preds = %631
  %718 = extractvalue { i64, i32 } %630, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %48), !noalias !542
  %719 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !542, !nonnull !4, !noundef !4
  %720 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !542, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %719, i64 noundef %720, i64 noundef %.sroa.015.0.i.ph, i64 noundef %718)
          to label %725 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !546

721:                                              ; preds = %631
  %722 = extractvalue { i64, i32 } %630, 0
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %46), !noalias !542
  %723 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !542, !nonnull !4, !noundef !4
  %724 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !542, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %723, i64 noundef %724, i64 noundef %.sroa.015.0.i.ph, i64 noundef %722)
          to label %749 unwind label %.loopexit.split-lp.i205, !noalias !546

725:                                              ; preds = %717
  %726 = load i64, ptr %48, align 8, !range !17, !noalias !542, !noundef !4
  %727 = icmp eq i64 %726, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload534 = load i64, ptr %629, align 8, !noalias !542
  %.sroa.6.i.sroa.7.sroa.0.0.copyload845 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx536, align 8, !noalias !542
  br i1 %727, label %728, label %743

728:                                              ; preds = %725
  %.sroa.6.i.sroa.7.sroa.7.0.copyload847 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx, align 8, !noalias !542
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %48), !noalias !542
  store i64 %.sroa.6.i.sroa.0.0.copyload534, ptr %47, align 8, !noalias !542
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, ptr %.sroa.6.i.sroa.7.0..sroa_idx537, align 8, !noalias !542
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload847, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx, align 8, !noalias !542
  %729 = load i64, ptr %628, align 8, !alias.scope !586, !noalias !589, !noundef !4
  %730 = load i64, ptr %50, align 8, !range !224, !alias.scope !586, !noalias !589, !noundef !4
  %731 = icmp eq i64 %729, %730
  br i1 %731, label %732, label %744

732:                                              ; preds = %728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.89)
          to label %744 unwind label %733, !noalias !592

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, 65280
  %.not.i.i.i.i.i = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i.i, label %736, label %.body63.i

736:                                              ; preds = %733
  %737 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload534 to ptr
  %738 = atomicrmw sub ptr %737, i64 1 release, align 8, !noalias !593
  %739 = icmp eq i64 %738, 1
  br i1 %739, label %740, label %.body63.i

740:                                              ; preds = %736
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %741, !noalias !546

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !546
  unreachable

743:                                              ; preds = %725
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !542
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !556
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload411 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !556
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload413 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !556
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %48), !noalias !542
  br label %654

744:                                              ; preds = %732, %728
  %745 = load ptr, ptr %627, align 8, !alias.scope !586, !noalias !589, !nonnull !4, !noundef !4
  %746 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %745, i64 %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !546
  %747 = add i64 %729, 1
  store i64 %747, ptr %628, align 8, !alias.scope !586, !noalias !589
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !542
  %748 = add i64 %718, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

749:                                              ; preds = %721
  %750 = load i64, ptr %46, align 8, !range !17, !noalias !542, !noundef !4
  %751 = icmp eq i64 %750, -9223372036854775808
  %752 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload538 = load i64, ptr %752, align 8, !noalias !542
  %.sroa.611.i.sroa.7.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload838 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx540, align 8, !noalias !542
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload840 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx, align 8, !noalias !542
  br i1 %751, label %753, label %768

753:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %46), !noalias !542
  store i64 %.sroa.611.i.sroa.0.0.copyload538, ptr %45, align 8, !noalias !542
  %.sroa.611.i.sroa.7.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, ptr %.sroa.611.i.sroa.7.0..sroa_idx541, align 8, !noalias !542
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload840, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx, align 8, !noalias !542
  %754 = load i64, ptr %628, align 8, !alias.scope !604, !noalias !607, !noundef !4
  %755 = load i64, ptr %50, align 8, !range !224, !alias.scope !604, !noalias !607, !noundef !4
  %756 = icmp eq i64 %754, %755
  %757 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload538 to ptr
  br i1 %756, label %758, label %769

758:                                              ; preds = %753
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.90)
          to label %769 unwind label %759, !noalias !610

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %761, 0
  br i1 %.not.i.i.i.i65.i, label %762, label %.body63.i

762:                                              ; preds = %759
  %763 = atomicrmw sub ptr %757, i64 1 release, align 8, !noalias !611
  %764 = icmp eq i64 %763, 1
  br i1 %764, label %765, label %.body63.i

765:                                              ; preds = %762
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %766, !noalias !546

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !546
  unreachable

768:                                              ; preds = %749
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !556
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !556
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !556
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %46), !noalias !542
  br label %654

769:                                              ; preds = %758, %753
  %770 = load ptr, ptr %627, align 8, !alias.scope !604, !noalias !607, !nonnull !4, !noundef !4
  %771 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %770, i64 %754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %771, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !546
  %772 = add nsw i64 %754, 1
  store i64 %772, ptr %628, align 8, !alias.scope !604, !noalias !607
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !542
  %.sroa.486.0.copyload.i = load ptr, ptr %627, align 8, !noalias !542, !nonnull !4, !noundef !4
  %773 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.486.0.copyload.i, i64 %772
  %774 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %774)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !625
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !542
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !542
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !542
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %773, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !542
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i205, !noalias !546

.noexc73.i:                                       ; preds = %769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !625
  %775 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i205, !noalias !546

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !622
  %776 = extractvalue { ptr, i64 } %775, 0
  %777 = extractvalue { ptr, i64 } %775, 1
  %778 = ptrtoint ptr %776 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !633
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc75.i
  %779 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %780 = load i64, ptr %779, align 8, !range !17, !noalias !633, !noundef !4
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %1072, label %782

782:                                              ; preds = %.noexc225
  %783 = load ptr, ptr %37, align 8, !noalias !633, !nonnull !4, !noundef !4
  %784 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %785 = load i64, ptr %784, align 8, !noalias !633, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %783, i64 noundef %780, i64 noundef %785)
          to label %1072 unwind label %.loopexit.split-lp

786:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %788, label %.thread599

.thread.i207:                                     ; preds = %658, %654
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %788

787:                                              ; preds = %658, %.noexc59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !542
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %1073 unwind label %.loopexit.split-lp

788:                                              ; preds = %.thread.i207, %786
  %.pn5698.i = phi { ptr, i32 } [ %.pn.i204, %786 ], [ %lpad.thr_comm.i, %.thread.i207 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #15
          to label %.thread599 unwind label %662, !noalias !546

789:                                              ; preds = %606, %606, %606, %606, %606
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.16422)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %790 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %789
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !644
  store i64 0, ptr %36, align 8, !noalias !644
  %791 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %791, align 8, !noalias !644
  %792 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %792, align 8, !noalias !644
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !644
  store i64 0, ptr %35, align 8, !noalias !644
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !644
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !644
  %793 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 3
  %.sroa.65.i.sroa.7.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.65.i.sroa.7.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1098 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1100 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1099 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  br label %.outer

.outer:                                           ; preds = %882, %.noexc258
  %.sroa.015.0.i235.ph = phi i64 [ %883, %882 ], [ %790, %.noexc258 ]
  br label %794

794:                                              ; preds = %.outer, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %795 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %796 unwind label %.loopexit.i236.loopexit, !noalias !648

.loopexit.i236.loopexit:                          ; preds = %794, %837, %849, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.i236.loopexit.split-lp:                 ; preds = %853, %877
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.split-lp.i239:                          ; preds = %.noexc62.i, %916, %892, %798
  %.sroa.026.0.ph.i = phi i1 [ false, %.noexc62.i ], [ false, %916 ], [ true, %798 ], [ true, %892 ]
  %lpad.loopexit.split-lp.i240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.body.i238:                                       ; preds = %.loopexit.i236.loopexit, %.loopexit.i236.loopexit.split-lp, %912, %909, %905, %873, %869, %865, %.loopexit.split-lp.i239
  %.sroa.026.0.lpad-body.i = phi i1 [ true, %873 ], [ true, %869 ], [ true, %865 ], [ true, %912 ], [ true, %909 ], [ true, %905 ], [ %.sroa.026.0.ph.i, %.loopexit.split-lp.i239 ], [ true, %.loopexit.i236.loopexit.split-lp ], [ true, %.loopexit.i236.loopexit ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %866, %873 ], [ %866, %869 ], [ %866, %865 ], [ %906, %912 ], [ %906, %909 ], [ %906, %905 ], [ %lpad.loopexit.split-lp.i240, %.loopexit.split-lp.i239 ], [ %lpad.loopexit1027, %.loopexit.i236.loopexit ], [ %lpad.loopexit.split-lp1028, %.loopexit.i236.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #15
          to label %933 unwind label %936, !noalias !648

796:                                              ; preds = %794
  %797 = extractvalue { i64, i32 } %795, 1
  switch i32 %797, label %800 [
    i32 1114112, label %798
    i32 44, label %853
    i32 59, label %798
  ]

798:                                              ; preds = %796, %796
  %799 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %892 unwind label %.loopexit.split-lp.i239, !noalias !648

800:                                              ; preds = %796
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %801 = icmp samesign ult i32 %797, 128
  br i1 %801, label %844, label %802

802:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i230)
  store i32 0, ptr %.sroa.0.i.i230, align 4, !noalias !652
  %803 = icmp samesign ult i32 %797, 2048
  br i1 %803, label %826, label %804

804:                                              ; preds = %802
  %805 = icmp samesign ult i32 %797, 65536
  br i1 %805, label %818, label %806

806:                                              ; preds = %804
  %807 = lshr i32 %797, 18
  %808 = trunc nuw nsw i32 %807 to i8
  %809 = or disjoint i8 %808, -16
  store i8 %809, ptr %.sroa.0.i.i230, align 4, !alias.scope !653, !noalias !652
  %810 = lshr i32 %797, 12
  %811 = trunc i32 %810 to i8
  %812 = and i8 %811, 63
  %813 = or disjoint i8 %812, -128
  store i8 %813, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1098, align 1, !alias.scope !653, !noalias !652
  %814 = lshr i32 %797, 6
  %815 = trunc i32 %814 to i8
  %816 = and i8 %815, 63
  %817 = or disjoint i8 %816, -128
  store i8 %817, ptr %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1100, align 2, !alias.scope !653, !noalias !652
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

818:                                              ; preds = %804
  %819 = lshr i32 %797, 12
  %820 = trunc nuw nsw i32 %819 to i8
  %821 = or disjoint i8 %820, -32
  store i8 %821, ptr %.sroa.0.i.i230, align 4, !alias.scope !653, !noalias !652
  %822 = lshr i32 %797, 6
  %823 = trunc i32 %822 to i8
  %824 = and i8 %823, 63
  %825 = or disjoint i8 %824, -128
  store i8 %825, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1099, align 1, !alias.scope !653, !noalias !652
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

826:                                              ; preds = %802
  %827 = lshr i32 %797, 6
  %828 = trunc nuw nsw i32 %827 to i8
  %829 = or disjoint i8 %828, -64
  store i8 %829, ptr %.sroa.0.i.i230, align 4, !alias.scope !653, !noalias !652
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250: ; preds = %826, %818, %806
  %.sink.i.sroa.phi.i.i251 = phi ptr [ %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx, %826 ], [ %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx, %818 ], [ %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx, %806 ]
  %.sroa.0.1.i.i.i252 = phi i64 [ 2, %826 ], [ 3, %818 ], [ 4, %806 ]
  %830 = trunc i32 %797 to i8
  %831 = and i8 %830, 63
  %832 = or disjoint i8 %831, -128
  store i8 %832, ptr %.sink.i.sroa.phi.i.i251, align 1, !alias.scope !653, !noalias !652
  %833 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !656, !noalias !644, !noundef !4
  %834 = load i64, ptr %35, align 8, !range !224, !alias.scope !656, !noalias !644, !noundef !4
  %835 = sub i64 %834, %833
  %836 = icmp ugt i64 %.sroa.0.1.i.i.i252, %835
  br i1 %836, label %837, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253", !prof !225

837:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %833, i64 noundef %.sroa.0.1.i.i.i252, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i255 unwind label %.loopexit.i236.loopexit, !noalias !648

.noexc.i255:                                      ; preds = %837
  %.pre.i.i.i.i256 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !644
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253": ; preds = %.noexc.i255, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  %838 = phi i64 [ %833, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250 ], [ %.pre.i.i.i.i256, %.noexc.i255 ]
  %839 = icmp sgt i64 %838, -1
  call void @llvm.assume(i1 %839)
  %840 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !644, !nonnull !4, !noundef !4
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %841, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i230, i64 %.sroa.0.1.i.i.i252, i1 false), !noalias !648
  %842 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !644, !noundef !4
  %843 = add i64 %842, %.sroa.0.1.i.i.i252
  store i64 %843, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !644
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i230)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

844:                                              ; preds = %800
  %845 = trunc nuw nsw i32 %797 to i8
  %846 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !664, !noalias !644, !noundef !4
  %847 = load i64, ptr %35, align 8, !range !224, !alias.scope !664, !noalias !644, !noundef !4
  %848 = icmp eq i64 %846, %847
  br i1 %848, label %849, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257"

849:                                              ; preds = %844
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257" unwind label %.loopexit.i236.loopexit, !noalias !648

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257": ; preds = %849, %844
  %850 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !664, !noalias !644, !nonnull !4, !noundef !4
  %851 = getelementptr inbounds i8, ptr %850, i64 %846
  store i8 %845, ptr %851, align 1, !noalias !648
  %852 = add i64 %846, 1
  store i64 %852, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !664, !noalias !644
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

853:                                              ; preds = %796
  %854 = extractvalue { i64, i32 } %795, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %34), !noalias !644
  %855 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !644, !nonnull !4, !noundef !4
  %856 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !644, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %855, i64 noundef %856, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %854)
          to label %857 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !648

857:                                              ; preds = %853
  %858 = load i64, ptr %34, align 8, !range !17, !noalias !644, !noundef !4
  %859 = icmp eq i64 %858, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload545 = load i64, ptr %793, align 8, !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx547, i64 16, i1 false), !noalias !644
  br i1 %859, label %860, label %876

860:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34), !noalias !644
  store i64 %.sroa.65.i.sroa.0.0.copyload545, ptr %33, align 8, !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx548, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !644
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %861 = load i64, ptr %792, align 8, !alias.scope !667, !noalias !672, !noundef !4
  %862 = load i64, ptr %36, align 8, !range !224, !alias.scope !667, !noalias !672, !noundef !4
  %863 = icmp eq i64 %861, %862
  br i1 %863, label %864, label %877

864:                                              ; preds = %860
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.75)
          to label %877 unwind label %865, !noalias !674

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %867 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %868 = load i8, ptr %867, align 1, !alias.scope !684, !noalias !685, !noundef !4
  %.not.i.i.i.i.i249 = icmp eq i8 %868, 0
  br i1 %.not.i.i.i.i.i249, label %869, label %.body.i238

869:                                              ; preds = %865
  %870 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload545 to ptr
  %871 = atomicrmw sub ptr %870, i64 1 release, align 8, !noalias !686
  %872 = icmp eq i64 %871, 1
  br i1 %872, label %873, label %.body.i238

873:                                              ; preds = %869
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i238 unwind label %874, !noalias !648

874:                                              ; preds = %873
  %875 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !648
  unreachable

876:                                              ; preds = %857
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14420.40..sroa_idx421 = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx421, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34), !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.65.i.sroa.7)
  br label %884

877:                                              ; preds = %864, %860
  %878 = load ptr, ptr %791, align 8, !alias.scope !667, !noalias !672, !nonnull !4, !noundef !4
  %879 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %878, i64 %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %879, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !648
  %880 = add i64 %861, 1
  store i64 %880, ptr %792, align 8, !alias.scope !667, !noalias !672
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !644
  %881 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %882 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !648

882:                                              ; preds = %877
  %883 = add i64 %854, 1
  br label %.outer

884:                                              ; preds = %915, %876
  %.sroa.11417.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload545, %876 ], [ %.sroa.611.i231.sroa.0.0.copyload549, %915 ]
  %.sroa.6415.0 = phi i64 [ %858, %876 ], [ %896, %915 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !692
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i241, !noalias !648

.noexc54.i:                                       ; preds = %884
  %885 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %886 = load i64, ptr %885, align 8, !range !17, !noalias !692, !noundef !4
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %934, label %888

888:                                              ; preds = %.noexc54.i
  %889 = load ptr, ptr %30, align 8, !noalias !692, !nonnull !4, !noundef !4
  %890 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %891 = load i64, ptr %890, align 8, !noalias !692, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %889, i64 noundef %886, i64 noundef %891)
          to label %934 unwind label %.thread.i241, !noalias !648

892:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32), !noalias !644
  %893 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !644, !nonnull !4, !noundef !4
  %894 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !644, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %893, i64 noundef %894, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %799)
          to label %895 unwind label %.loopexit.split-lp.i239, !noalias !648

895:                                              ; preds = %892
  %896 = load i64, ptr %32, align 8, !range !17, !noalias !644, !noundef !4
  %897 = icmp eq i64 %896, -9223372036854775808
  %898 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i231.sroa.0.0.copyload549 = load i64, ptr %898, align 8, !noalias !644
  %.sroa.611.i231.sroa.7.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx551, i64 16, i1 false), !noalias !644
  br i1 %897, label %899, label %915

899:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32), !noalias !644
  store i64 %.sroa.611.i231.sroa.0.0.copyload549, ptr %31, align 8, !noalias !644
  %.sroa.611.i231.sroa.7.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !644
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %900 = load i64, ptr %792, align 8, !alias.scope !703, !noalias !708, !noundef !4
  %901 = load i64, ptr %36, align 8, !range !224, !alias.scope !703, !noalias !708, !noundef !4
  %902 = icmp eq i64 %900, %901
  %903 = inttoptr i64 %.sroa.611.i231.sroa.0.0.copyload549 to ptr
  br i1 %902, label %904, label %916

904:                                              ; preds = %899
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.76)
          to label %916 unwind label %905, !noalias !710

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %907 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %908 = load i8, ptr %907, align 1, !alias.scope !720, !noalias !721, !noundef !4
  %.not.i.i.i.i56.i = icmp eq i8 %908, 0
  br i1 %.not.i.i.i.i56.i, label %909, label %.body.i238

909:                                              ; preds = %905
  %910 = atomicrmw sub ptr %903, i64 1 release, align 8, !noalias !722
  %911 = icmp eq i64 %910, 1
  br i1 %911, label %912, label %.body.i238

912:                                              ; preds = %909
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i238 unwind label %913, !noalias !648

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !648
  unreachable

915:                                              ; preds = %895
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14420.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32), !noalias !644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.611.i231.sroa.7)
  br label %884

916:                                              ; preds = %904, %899
  %917 = load ptr, ptr %791, align 8, !alias.scope !703, !noalias !708, !nonnull !4, !noundef !4
  %918 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %917, i64 %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %918, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !648
  %919 = add nsw i64 %900, 1
  store i64 %919, ptr %792, align 8, !alias.scope !703, !noalias !708
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !644
  %.sroa.468.0.copyload.i = load ptr, ptr %791, align 8, !noalias !644, !nonnull !4, !noundef !4
  %920 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.468.0.copyload.i, i64 %919
  %921 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %921)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !727
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !730
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !644
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !644
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !644
  %.sroa.6.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %920, ptr %.sroa.6.0..sroa_idx.i245, align 8, !noalias !644
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i239, !noalias !648

.noexc62.i:                                       ; preds = %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !730
  %922 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i239, !noalias !648

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !727
  %923 = extractvalue { ptr, i64 } %922, 0
  %924 = extractvalue { ptr, i64 } %922, 1
  %925 = ptrtoint ptr %923 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !738
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc64.i
  %926 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %927 = load i64, ptr %926, align 8, !range !17, !noalias !738, !noundef !4
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %1075, label %929

929:                                              ; preds = %.noexc259
  %930 = load ptr, ptr %27, align 8, !noalias !738, !nonnull !4, !noundef !4
  %931 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %932 = load i64, ptr %931, align 8, !noalias !738, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %930, i64 noundef %927, i64 noundef %932)
          to label %1075 unwind label %.loopexit.split-lp

933:                                              ; preds = %.body.i238
  br i1 %.sroa.026.0.lpad-body.i, label %938, label %.thread599

.thread.i241:                                     ; preds = %888, %884
  %lpad.thr_comm.i242 = landingpad { ptr, i32 }
          cleanup
  br label %938

934:                                              ; preds = %888, %.noexc54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !692
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !644
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %1076 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253"
  %935 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %794 unwind label %.loopexit.i236.loopexit, !noalias !648

936:                                              ; preds = %938, %.body.i238
  %937 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !648
  unreachable

938:                                              ; preds = %.thread.i241, %933
  %.pn74.i = phi { ptr, i32 } [ %eh.lpad-body.i, %933 ], [ %lpad.thr_comm.i242, %.thread.i241 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #15
          to label %.thread599 unwind label %936, !noalias !648

939:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.6396)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.047.i)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc285 unwind label %.loopexit.split-lp

.noexc285:                                        ; preds = %939
  %940 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc286 unwind label %.loopexit.split-lp

.noexc286:                                        ; preds = %.noexc285
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %953

953:                                              ; preds = %.backedge, %.noexc286
  %.sroa.09.0.i = phi i64 [ 0, %.noexc286 ], [ %996, %.backedge ]
  %954 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc287 unwind label %.loopexit

.noexc287:                                        ; preds = %953
  %955 = extractvalue { i64, i32 } %954, 1
  switch i32 %955, label %956 [
    i32 1114112, label %.loopexit.i265
    i32 13, label %.loopexit.i265
    i32 10, label %.loopexit.i265
    i32 32, label %984
  ]

956:                                              ; preds = %.noexc287
  %957 = add i32 %955, -9
  %or.cond.i282 = icmp ult i32 %957, 5
  br i1 %or.cond.i282, label %984, label %958

958:                                              ; preds = %956
  %959 = icmp ugt i32 %955, 127
  br i1 %959, label %960, label %.thread78.i

960:                                              ; preds = %958
  %961 = lshr i32 %955, 8
  switch i32 %961, label %.thread.i284 [
    i32 0, label %968
    i32 22, label %962
    i32 32, label %973
    i32 48, label %965
  ]

962:                                              ; preds = %960
  %963 = icmp eq i32 %955, 5760
  %964 = zext i1 %963 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

965:                                              ; preds = %960
  %966 = icmp eq i32 %955, 12288
  %967 = zext i1 %966 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

968:                                              ; preds = %960
  %969 = and i32 %955, 255
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %970
  %972 = load i8, ptr %971, align 1, !noalias !752, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

973:                                              ; preds = %960
  %974 = and i32 %955, 255
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %975
  %977 = load i8, ptr %976, align 1, !noalias !752, !noundef !4
  %978 = lshr i8 %977, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %973, %968, %965, %962
  %.sroa.0.0.i.i283 = phi i8 [ %967, %965 ], [ %978, %973 ], [ %964, %962 ], [ %972, %968 ]
  %979 = trunc i8 %.sroa.0.0.i.i283 to i1
  br i1 %979, label %984, label %.thread.i284

.thread.i284:                                     ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %960
  %980 = icmp ult i32 %955, 1114112
  call void @llvm.assume(i1 %980)
  br label %992

981:                                              ; preds = %.noexc289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !752
  %982 = icmp ult i32 %955, 1114112
  call void @llvm.assume(i1 %982)
  %983 = icmp samesign ult i32 %955, 128
  br i1 %983, label %.thread78.i, label %992

984:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %956, %.noexc287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !752
  %985 = load ptr, ptr %1, align 8, !alias.scope !749, !noalias !755, !nonnull !4, !align !367, !noundef !4
  %986 = load i64, ptr %941, align 8, !alias.scope !749, !noalias !755, !noundef !4
  %987 = load ptr, ptr %942, align 8, !alias.scope !749, !noalias !755, !nonnull !4, !noundef !4
  %988 = load ptr, ptr %943, align 8, !alias.scope !749, !noalias !755, !noundef !4
  %989 = load i64, ptr %944, align 8, !alias.scope !749, !noalias !755, !noundef !4
  store ptr %985, ptr %26, align 8, !noalias !752
  store i64 %986, ptr %945, align 8, !noalias !752
  store ptr %987, ptr %946, align 8, !noalias !752
  store ptr %988, ptr %947, align 8, !noalias !752
  store i64 %989, ptr %948, align 8, !noalias !752
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %984
  %990 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %.noexc288
  switch i32 %990, label %981 [
    i32 1114112, label %991
    i32 59, label %991
    i32 35, label %991
  ]

991:                                              ; preds = %.noexc289, %.noexc289, %.noexc289
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !752
  br label %.loopexit.i265

992:                                              ; preds = %981, %.thread.i284
  %993 = icmp samesign ult i32 %955, 2048
  br i1 %993, label %.thread78.i, label %994

994:                                              ; preds = %992
  %995 = icmp samesign ult i32 %955, 65536
  %..i281 = select i1 %995, i64 3, i64 4
  br label %.thread78.i

.thread78.i:                                      ; preds = %994, %992, %981, %958
  %.sroa.04.0.i = phi i64 [ 1, %981 ], [ %..i281, %994 ], [ 2, %992 ], [ 1, %958 ]
  %996 = add i64 %.sroa.04.0.i, %.sroa.09.0.i
  %997 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %.thread78.i
  switch i32 %997, label %.backedge [
    i32 35, label %998
    i32 59, label %998
  ]

998:                                              ; preds = %.noexc290, %.noexc290
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !752
  %999 = load ptr, ptr %1, align 8, !alias.scope !749, !noalias !755, !nonnull !4, !align !367, !noundef !4
  %1000 = load i64, ptr %941, align 8, !alias.scope !749, !noalias !755, !noundef !4
  %1001 = load ptr, ptr %942, align 8, !alias.scope !749, !noalias !755, !nonnull !4, !noundef !4
  %1002 = load ptr, ptr %943, align 8, !alias.scope !749, !noalias !755, !noundef !4
  %1003 = load i64, ptr %944, align 8, !alias.scope !749, !noalias !755, !noundef !4
  store ptr %999, ptr %25, align 8, !noalias !752
  store i64 %1000, ptr %949, align 8, !noalias !752
  store ptr %1001, ptr %950, align 8, !noalias !752
  store ptr %1002, ptr %951, align 8, !noalias !752
  store i64 %1003, ptr %952, align 8, !noalias !752
  %1004 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %998
  %1005 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.noexc291
  switch i32 %1005, label %1006 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
  ]

1006:                                             ; preds = %.noexc292
  %1007 = icmp samesign ugt i32 %1005, 127
  br i1 %1007, label %1008, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i

1008:                                             ; preds = %1006
  %1009 = lshr i32 %1005, 8
  switch i32 %1009, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i [
    i32 0, label %1016
    i32 22, label %1010
    i32 32, label %1021
    i32 48, label %1013
  ]

1010:                                             ; preds = %1008
  %1011 = icmp eq i32 %1005, 5760
  %1012 = zext i1 %1011 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1013:                                             ; preds = %1008
  %1014 = icmp eq i32 %1005, 12288
  %1015 = zext i1 %1014 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1016:                                             ; preds = %1008
  %1017 = and i32 %1005, 255
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !noalias !752, !noundef !4
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1021:                                             ; preds = %1008
  %1022 = and i32 %1005, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !noalias !752, !noundef !4
  %1026 = lshr i8 %1025, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i: ; preds = %1021, %1016, %1013, %1010
  %.sroa.0.0.i.i.i.i = phi i8 [ %1015, %1013 ], [ %1026, %1021 ], [ %1012, %1010 ], [ %1020, %1016 ]
  %1027 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %1027, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i, %1008, %1006, %.noexc292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !752
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i, %.noexc290
  br label %953

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !752
  br label %.loopexit.i265

.loopexit.i265:                                   ; preds = %.noexc287, %.noexc287, %.noexc287, %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i, %991
  %.sroa.09.1.i = phi i64 [ %.sroa.09.0.i, %991 ], [ %996, %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ]
  %1028 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %940, i64 noundef %.sroa.09.1.i)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %.loopexit.i265
  %1029 = extractvalue { ptr, i64 } %1028, 0
  %1030 = extractvalue { ptr, i64 } %1028, 1
  %1031 = icmp ne ptr %1029, null
  call void @llvm.assume(i1 %1031)
  %1032 = icmp eq i64 %1030, 0
  br i1 %1032, label %1033, label %1051

1033:                                             ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.013.i264)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24), !noalias !752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !756
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %1033
  %1034 = load i64, ptr %22, align 8, !range !210, !noalias !756, !noundef !4
  %trunc.i.i.i268 = trunc nuw i64 %1034 to i1
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1036 = load i64, ptr %1035, align 8, !range !17, !noalias !756, !noundef !4
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i268, label %1038, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"

1038:                                             ; preds = %.noexc294
  %1039 = load i64, ptr %1037, align 8, !noalias !756
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1036, i64 %1039, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %1038
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269": ; preds = %.noexc294
  %1040 = load ptr, ptr %1037, align 8, !noalias !756, !nonnull !4, !noundef !4
  %1041 = icmp ugt i64 %1036, 11
  call void @llvm.assume(i1 %1041)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1040, ptr noundef nonnull align 1 dereferenceable(12) @anon.dfb352ef60d10696119e408367c908ec.91, i64 12, i1 false), !noalias !760
  %1042 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1036, ptr %1042, align 8, !noalias !752
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1040, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !752
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 12, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !752
  store i64 -9223372036854775800, ptr %24, align 8, !noalias !752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !761
  store i64 0, ptr %21, align 8, !noalias !761
  %.sroa.42.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i270, align 8, !noalias !761
  %.sroa.53.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i271, align 8, !noalias !761
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !761
  store i64 0, ptr %20, align 8, !noalias !761
  %.sroa.5.0..sroa_idx.i.i272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i272, align 8, !noalias !761
  %.sroa.7.0..sroa_idx.i.i273 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i273, align 8, !noalias !761
  %.sroa.8.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i274, align 4, !noalias !761
  %.sroa.9.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i275, align 8, !noalias !761
  %1043 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %1043, align 8, !noalias !761
  %1044 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1044, align 8, !noalias !761
  %1045 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277" unwind label %1046, !noalias !764

1046:                                             ; preds = %1048, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"
  %1047 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #15
          to label %.body.i276 unwind label %1049, !noalias !764

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !761
  br i1 %1045, label %1048, label %1055

1048:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i.i280 unwind label %1046, !noalias !764

.noexc.i.i280:                                    ; preds = %1048
  unreachable

1049:                                             ; preds = %1046
  %1050 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !764
  unreachable

1051:                                             ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %23), !noalias !752
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %1029, i64 noundef %1030, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %1051
  %1052 = load i64, ptr %23, align 8, !range !765, !noalias !752, !noundef !4
  %1053 = icmp eq i64 %1052, 6
  %1054 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %1053, label %1058, label %1069

.body.i276:                                       ; preds = %1046
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %24) #15
          to label %.thread599 unwind label %1056, !noalias !755

1055:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i264, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !752
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !761
  %.sroa.013.24..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %.sroa.013.i264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i278, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !752
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i264, i64 136, i1 false), !noalias !766
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.013.i264)
  br label %1070

1056:                                             ; preds = %.body.i276
  %1057 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !755
  unreachable

1058:                                             ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %19), !noalias !767
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %1054, i64 112, i1 false), !noalias !752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !772
  store i64 0, ptr %18, align 8, !noalias !772
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !772
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !772
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17), !noalias !772
  store i64 0, ptr %17, align 8, !noalias !772
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !772
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !772
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !772
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !772
  %1059 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %1059, align 8, !noalias !772
  %1060 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1060, align 8, !noalias !772
  %1061 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i" unwind label %1062, !noalias !775

1062:                                             ; preds = %1064, %1058
  %1063 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #15
          to label %.body.i.i unwind label %1065, !noalias !775

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i": ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !772
  br i1 %1061, label %1064, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i"

1064:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i.i.i unwind label %1062, !noalias !775

.noexc.i.i.i:                                     ; preds = %1064
  unreachable

1065:                                             ; preds = %1062
  %1066 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !775
  unreachable

.body.i.i:                                        ; preds = %1062
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %19) #15
          to label %.thread599 unwind label %1067, !noalias !776

1067:                                             ; preds = %.body.i.i
  %1068 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !776
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !752
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17), !noalias !772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !772
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %1054, i64 112, i1 false), !noalias !752
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %19), !noalias !767
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !766
  br label %1070

1069:                                             ; preds = %.noexc296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(136) %1054, i64 136, i1 false), !noalias !752
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !752
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !752
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %23), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !766
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.6396)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  store i64 %1052, ptr %136, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 144
  store i64 %.sroa.529.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 152
  store i64 %.sroa.529.sroa.6.0.copyload.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.720.sroa.0)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1070:                                             ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i", %1055
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.6396)
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1071, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  %.sroa.2476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %940, ptr %.sroa.2476.0..sroa_idx, align 8
  %.sroa.3477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.09.1.i, ptr %.sroa.3477.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.720.sroa.0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1072:                                             ; preds = %782, %.noexc225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, i64 104, i1 false)
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.535.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.20, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.20)
  %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  store i64 6, ptr %136, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %778, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %777, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1073:                                             ; preds = %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.20)
  %.sroa.3507.sroa.3.0..sroa.3507.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3507.sroa.3.0..sroa.3507.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0556, ptr %1074, align 8
  %.sroa.2506.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.0, ptr %.sroa.2506.0..sroa_idx, align 8
  %.sroa.3507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.16408.sroa.0.0, ptr %.sroa.3507.0..sroa_idx, align 8
  %.sroa.3507.sroa.2.0..sroa.3507.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.16408.sroa.8.sroa.0.0, ptr %.sroa.3507.sroa.2.0..sroa.3507.0..sroa_idx.sroa_idx, align 8
  %.sroa.4508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.18.0, ptr %.sroa.4508.0..sroa_idx, align 8
  %.sroa.5509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.19.0, ptr %.sroa.5509.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1075:                                             ; preds = %929, %.noexc259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14420, i64 136, i1 false)
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.544.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.16422, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.16422)
  %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  store i64 6, ptr %136, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %925, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %924, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1076:                                             ; preds = %934
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14420, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.16422)
  %.sroa.3527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6415.0, ptr %1077, align 8
  %.sroa.2526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11417.0, ptr %.sroa.2526.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.738.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667: ; preds = %1069, %1072, %1075, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", %1127, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i", %1101, %.noexc300, %1130, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1146 unwind label %1082

1078:                                             ; preds = %606, %606
  store i64 7, ptr %136, align 8
  %1079 = sub i64 %329, %140
  %1080 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %140, i64 noundef %1079)
          to label %1084 unwind label %1082

1081:                                             ; preds = %.body306
  br i1 %.sroa.088.2, label %.thread659, label %common.resume

1082:                                             ; preds = %1229, %1224, %1190, %1189, %1107, %1102, %1093, %1090, %1084, %1165, %1153, %1152, %1150, %1146, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, %1078, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %.thread659

1084:                                             ; preds = %1078
  %1085 = extractvalue { ptr, i64 } %1080, 0
  %1086 = extractvalue { ptr, i64 } %1080, 1
  %1087 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1085, i64 noundef %1086)
          to label %.noexc300 unwind label %1082

.noexc300:                                        ; preds = %1084
  %1088 = extractvalue { ptr, i64 } %1087, 0
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667, label %1090

1090:                                             ; preds = %.noexc300
  %1091 = extractvalue { ptr, i64 } %1087, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !777
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1088, i64 noundef %1091)
          to label %.noexc301 unwind label %1082

.noexc301:                                        ; preds = %1090
  %1092 = load i64, ptr %16, align 8, !range !210, !noalias !777, !noundef !4
  %trunc.i = trunc nuw i64 %1092 to i1
  br i1 %trunc.i, label %1101, label %1093

1093:                                             ; preds = %.noexc301
  %1094 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1095 = load ptr, ptr %1094, align 8, !noalias !777, !nonnull !4, !align !367, !noundef !4
  %1096 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1097 = load i64, ptr %1096, align 8, !noalias !777, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !777
  %1098 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %1085, i64 noundef %1086)
          to label %.noexc302 unwind label %1082

.noexc302:                                        ; preds = %1093
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i", label %1102

1101:                                             ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !777
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1102:                                             ; preds = %.noexc302
  %1103 = extractvalue { ptr, i64 } %1098, 1
  %1104 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1099, i64 noundef %1103)
          to label %.noexc303 unwind label %1082

.noexc303:                                        ; preds = %1102
  %1105 = extractvalue { ptr, i64 } %1104, 0
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i", label %1107

1107:                                             ; preds = %.noexc303
  %1108 = extractvalue { ptr, i64 } %1104, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !780
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1105, i64 noundef %1108)
          to label %.noexc304 unwind label %1082

.noexc304:                                        ; preds = %1107
  %1109 = load i64, ptr %15, align 8, !range !210, !noalias !780, !noundef !4
  %trunc.i.i = trunc nuw i64 %1109 to i1
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1111 = load ptr, ptr %1110, align 8, !noalias !780, !nonnull !4, !align !367
  %1112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1113 = load i64, ptr %1112, align 8, !noalias !780
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %1111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !780
  %1114 = icmp eq i64 %1113, 3
  %1115 = select i1 %trunc.i.i, i1 undef, i1 %1114
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i": ; preds = %.noexc304, %.noexc303, %.noexc302
  %.sroa.07.0.i = phi ptr [ null, %.noexc302 ], [ %.sroa.0.1.i.i, %.noexc304 ], [ null, %.noexc303 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc302 ], [ %1115, %.noexc304 ], [ undef, %.noexc303 ]
  %.not.i.i = icmp eq i64 %1097, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.52, i64 3), !alias.scope !783
  %1116 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1116, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.53, i64 3), !alias.scope !787
  %1117 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %1117, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.54, i64 3), !alias.scope !791
  %1118 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %1118, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.55, i64 3), !alias.scope !795
  %1119 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %1119, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.56, i64 3), !alias.scope !799
  %1120 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %1120, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.57, i64 3), !alias.scope !803
  %1121 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %1121, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.58, i64 3), !alias.scope !807
  %1122 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %1122, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"
  %1123 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i299 = select i1 %1123, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i299, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.58, i64 3), !alias.scope !811
  %1124 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %1124, label %1125, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1125:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", label %1127

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i": ; preds = %1125
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.59, i64 3), !alias.scope !815
  %1126 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %1126, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1127:                                             ; preds = %1125
  switch i64 %1097, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i": ; preds = %1127
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.60, i64 2), !alias.scope !819
  %1128 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %1128, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.61, i64 2), !alias.scope !823
  %1129 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %1129, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %1130

1130:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.63, i64 2), !alias.scope !827
  %1131 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %1131, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit: ; preds = %1127
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1095, ptr noundef nonnull dereferenceable(4) @anon.dfb352ef60d10696119e408367c908ec.62, i64 4), !alias.scope !831
  %1132 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %1132, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i", %1130, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125)
  %1133 = load ptr, ptr %1, align 8, !nonnull !4, !align !367, !noundef !4
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1135 = load i64, ptr %1134, align 8, !noundef !4
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1137 = load ptr, ptr %1136, align 8, !nonnull !4, !noundef !4
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1139 = load ptr, ptr %1138, align 8, !noundef !4
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1141 = load i64, ptr %1140, align 8, !noundef !4
  store ptr %1133, ptr %125, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1135, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1137, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %1139, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %1141, ptr %1145, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %126, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %125, i64 noundef %139)
          to label %1224 unwind label %1082

1146:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667
  %1147 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1148 unwind label %1082

1148:                                             ; preds = %1146
  %1149 = icmp eq i32 %1147, 59
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1148
  %1151 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1153 unwind label %1082

1152:                                             ; preds = %1148, %1161
  %.sroa.083.0 = phi i1 [ %1162, %1161 ], [ true, %1148 ]
  %.sroa.485.0 = phi i64 [ %1160, %1161 ], [ undef, %1148 ]
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1165 unwind label %1082

1153:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %123)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h6b31952e03d0236dE(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %123, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %1154 unwind label %1082

1154:                                             ; preds = %1153
  %1155 = load i64, ptr %123, align 8, !range !17, !noundef !4
  %1156 = icmp eq i64 %1155, -9223372036854775808
  %1157 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1158 = load i64, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1160 = load i64, ptr %1159, align 8
  br i1 %1156, label %1161, label %1163

1161:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %123)
  %1162 = icmp eq i64 %1158, 0
  br label %1152

1163:                                             ; preds = %1154
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6131.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %123)
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1155, ptr %1164, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1158, ptr %.sroa.2133.0..sroa_idx, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1160, ptr %.sroa.3134.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1208

1165:                                             ; preds = %1152
  %1166 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1167 unwind label %1082

1167:                                             ; preds = %1165
  %1168 = extractvalue { i64, i32 } %1166, 0
  %1169 = extractvalue { i64, i32 } %1166, 1
  switch i32 %1169, label %1170 [
    i32 1114112, label %.thread676
    i32 35, label %.thread676
  ]

1170:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  store i32 %1169, ptr %122, align 4
  br i1 %.sroa.083.0, label %1190, label %1189

.thread676:                                       ; preds = %1167, %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  %1171 = load ptr, ptr %138, align 8, !nonnull !4, !noundef !4
  store ptr %1171, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %1172 = load i64, ptr %116, align 8, !range !224, !alias.scope !835, !noalias !840, !noundef !4
  %1173 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1174 = load i64, ptr %1173, align 8, !alias.scope !835, !noalias !840, !noundef !4
  %1175 = icmp ugt i64 %1172, %1174
  br i1 %1175, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i", label %1215

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i": ; preds = %.thread676
  %1176 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %1174, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i305 unwind label %1181, !noalias !843

.noexc.i305:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i"
  %1177 = extractvalue { i64, i64 } %1176, 0
  %1178 = icmp eq i64 %1177, -9223372036854775807
  br i1 %1178, label %.noexc._crit_edge.i, label %1179

.noexc._crit_edge.i:                              ; preds = %.noexc.i305
  %.sroa.53.0.copyload.pre.i = load i64, ptr %1173, align 8, !alias.scope !844, !noalias !843
  br label %1215

1179:                                             ; preds = %.noexc.i305
  %1180 = extractvalue { i64, i64 } %1176, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1177, i64 %1180, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.84) #16
          to label %.noexc7.i unwind label %1181

.noexc7.i:                                        ; preds = %1179
  unreachable

1181:                                             ; preds = %1179, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i"
  %1182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #15
          to label %.body306 unwind label %1183

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

1185:                                             ; preds = %1191, %1192
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %119)
  %1186 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %119, align 8
  %1187 = load i32, ptr %122, align 4, !range !379, !noundef !4
  %1188 = icmp samesign ult i32 %1187, 128
  br i1 %1188, label %1197, label %1193

1189:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120)
  store ptr %122, ptr %120, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !845
  store ptr @anon.dfb352ef60d10696119e408367c908ec.82, ptr %14, align 8, !noalias !852
  %.sroa.4442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4442.0..sroa_idx, align 8, !noalias !852
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %120, ptr %.sroa.5443.0..sroa_idx, align 8, !noalias !852
  %.sroa.6444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6444.0..sroa_idx, align 8, !noalias !852
  %.sroa.7445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7445.0..sroa_idx, align 8, !noalias !852
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %1191 unwind label %1082

1190:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121)
  store ptr %122, ptr %121, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4145.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !853
  store ptr @anon.dfb352ef60d10696119e408367c908ec.83, ptr %13, align 8, !noalias !860
  %.sroa.4436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4436.0..sroa_idx, align 8, !noalias !860
  %.sroa.5437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %.sroa.5437.0..sroa_idx, align 8, !noalias !860
  %.sroa.6438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6438.0..sroa_idx, align 8, !noalias !860
  %.sroa.7439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7439.0..sroa_idx, align 8, !noalias !860
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %1192 unwind label %1082

1191:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !845
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120)
  br label %1185

1192:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !853
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121)
  br label %1185

1193:                                             ; preds = %1185
  %1194 = icmp samesign ult i32 %1187, 2048
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = icmp samesign ult i32 %1187, 65536
  %. = select i1 %1196, i64 3, i64 4
  br label %1197

1197:                                             ; preds = %1193, %1195, %1185
  %.sroa.077.0 = phi i64 [ 1, %1185 ], [ %., %1195 ], [ 2, %1193 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !861
  store i64 0, ptr %12, align 8, !noalias !861
  %.sroa.42.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i313, align 8, !noalias !861
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !861
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !861
  store i64 0, ptr %11, align 8, !noalias !861
  %.sroa.5.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i314, align 8, !noalias !861
  %.sroa.7.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i315, align 8, !noalias !861
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !861
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !861
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %1198, align 8, !noalias !861
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1199, align 8, !noalias !861
  %1200 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i" unwind label %1201, !noalias !861

1201:                                             ; preds = %1203, %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #15
          to label %.body317 unwind label %1204, !noalias !861

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i": ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !861
  br i1 %1200, label %1203, label %1206

1203:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i316 unwind label %1201, !noalias !861

.noexc.i316:                                      ; preds = %1203
  unreachable

1204:                                             ; preds = %1201
  %1205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !861
  unreachable

.body317:                                         ; preds = %1201
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %119) #15
          to label %.thread659 unwind label %1213

1206:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !861
  %.sroa.074.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.074, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.074.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %119, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %119)
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1207, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.074, i64 136, i1 false)
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1168, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.077.0, ptr %.sroa.676.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  br label %1208

1208:                                             ; preds = %1248, %1206, %1163
  %1209 = load i64, ptr %136, align 8, !range !204, !alias.scope !864, !noundef !4
  switch i64 %1209, label %1212 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"
    i64 6, label %1210
  ]

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %136, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h42b43e19e314daecE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1211)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit" unwind label %.loopexit.split-lp

1212:                                             ; preds = %1208
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17hca991d6ed6ce5a77E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %136)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit" unwind label %.loopexit.split-lp

1213:                                             ; preds = %1282, %.body306, %1222, %.thread599, %1275, %1259, %.thread659, %.body334, %1219, %.body317
  %1214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body306:                                         ; preds = %1181, %1222
  %.sroa.088.2 = phi i1 [ false, %1222 ], [ true, %1181 ]
  %.pn = phi { ptr, i32 } [ %1220, %1222 ], [ %1182, %1181 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %1081 unwind label %1213

1215:                                             ; preds = %.noexc._crit_edge.i, %.thread676
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %1174, %.thread676 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !844, !noalias !843, !nonnull !4, !noundef !4
  %1216 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %1216)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr noundef nonnull align 8 dereferenceable(288) %136, i64 288, i1 false)
  br i1 %.sroa.083.0, label %1217, label %1221

1217:                                             ; preds = %1215
  %1218 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %1221 unwind label %1219

1219:                                             ; preds = %1217
  %1220 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef align 8 dereferenceable(288) %115) #15
          to label %1222 unwind label %1213

1221:                                             ; preds = %1217, %1215
  %.sroa.0154.0 = phi i64 [ %.sroa.485.0, %1215 ], [ %1218, %1217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %115, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  %.sroa.078.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.078.sroa.4.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1171, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.781.0..sroa_idx, align 8
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.sroa.0154.0, ptr %.sroa.882.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  br label %1223

1222:                                             ; preds = %1219
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc65d169acebbdbf3E"(ptr nonnull %.sroa.42.0.copyload.i, i64 %.sroa.53.0.copyload.i) #15
          to label %.body306 unwind label %1213

1223:                                             ; preds = %330, %1281, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138)
  ret void

1224:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !867
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc325 unwind label %1082

.noexc325:                                        ; preds = %1224
  %1225 = load i64, ptr %10, align 8, !range !210, !noalias !867, !noundef !4
  %trunc.i.i322 = trunc nuw i64 %1225 to i1
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1227 = load i64, ptr %1226, align 8, !range !17, !noalias !867, !noundef !4
  %1228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i322, label %1229, label %1231

1229:                                             ; preds = %.noexc325
  %1230 = load i64, ptr %1228, align 8, !noalias !867
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1227, i64 %1230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #16
          to label %.noexc326 unwind label %1082

.noexc326:                                        ; preds = %1229
  unreachable

1231:                                             ; preds = %.noexc325
  %1232 = load ptr, ptr %1228, align 8, !noalias !867, !nonnull !4, !noundef !4
  %1233 = icmp ugt i64 %1227, 131
  call void @llvm.assume(i1 %1233)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %1232, ptr noundef nonnull align 1 dereferenceable(132) @anon.dfb352ef60d10696119e408367c908ec.85, i64 132, i1 false), !noalias !871
  %1234 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %1227, ptr %1234, align 8
  %.sroa.4532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %1232, ptr %.sroa.4532.0..sroa_idx, align 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 132, ptr %.sroa.5533.0..sroa_idx, align 8
  store i64 -9223372036854775798, ptr %124, align 8
  %1235 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126)
          to label %1238 unwind label %1236

1236:                                             ; preds = %1231
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.body334:                                         ; preds = %1242, %1236
  %eh.lpad-body335 = phi { ptr, i32 } [ %1237, %1236 ], [ %1243, %1242 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %124) #15
          to label %.thread659 unwind label %1213

1238:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !872
  store i64 0, ptr %9, align 8, !noalias !872
  %.sroa.42.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i327, align 8, !noalias !872
  %.sroa.53.0..sroa_idx.i328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i328, align 8, !noalias !872
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !872
  store i64 0, ptr %8, align 8, !noalias !872
  %.sroa.5.0..sroa_idx.i329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i329, align 8, !noalias !872
  %.sroa.7.0..sroa_idx.i330 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i330, align 8, !noalias !872
  %.sroa.8.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i331, align 4, !noalias !872
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i332, align 8, !noalias !872
  %1239 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %1239, align 8, !noalias !872
  %1240 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1240, align 8, !noalias !872
  %1241 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %1244 unwind label %1242, !noalias !876

1242:                                             ; preds = %1245, %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %.body334 unwind label %1246, !noalias !876

1244:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !872
  br i1 %1241, label %1245, label %1248

1245:                                             ; preds = %1244
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #16
          to label %.noexc.i333 unwind label %1242, !noalias !876

.noexc.i333:                                      ; preds = %1245
  unreachable

1246:                                             ; preds = %1242
  %1247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !876
  unreachable

1248:                                             ; preds = %1244
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !872
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !872
  %1249 = sub i64 %1235, %139
  %.sroa.052.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.052.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %124, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %124)
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1250, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.052, i64 136, i1 false)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %139, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1249, ptr %.sroa.654.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126)
  br label %1208

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit": ; preds = %1208, %1210, %1212, %1070, %1073, %1076, %1271
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %136)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
          to label %1281 unwind label %332

.thread659:                                       ; preds = %.body317, %1082, %.body334, %1081
  %.pn168664 = phi { ptr, i32 } [ %.pn, %1081 ], [ %1202, %.body317 ], [ %1083, %1082 ], [ %eh.lpad-body335, %.body334 ]
  %.sroa.090.2663 = phi i1 [ false, %1081 ], [ true, %.body317 ], [ true, %1082 ], [ true, %.body334 ]
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef align 8 dereferenceable(288) %136) #15
          to label %603 unwind label %1213

1251:                                             ; preds = %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  %1252 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %134)
          to label %1253 unwind label %.loopexit.split-lp

1253:                                             ; preds = %1251
  br i1 %1252, label %1255, label %1254

1254:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128)
  store ptr %135, ptr %128, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4121.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !877
  store ptr @anon.dfb352ef60d10696119e408367c908ec.87, ptr %7, align 8, !noalias !884
  %.sroa.4424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4424.0..sroa_idx, align 8, !noalias !884
  %.sroa.5425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %128, ptr %.sroa.5425.0..sroa_idx, align 8, !noalias !884
  %.sroa.6426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6426.0..sroa_idx, align 8, !noalias !884
  %.sroa.7427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7427.0..sroa_idx, align 8, !noalias !884
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %1256 unwind label %.loopexit.split-lp

1255:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.85, i64 noundef 132)
          to label %1272 unwind label %.loopexit.split-lp

1256:                                             ; preds = %1254
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !877
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128)
  %1257 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1257, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %130, align 8
  %1258 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1261 unwind label %1259

1259:                                             ; preds = %1268, %1256
  %1260 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %130) #15
          to label %.thread599 unwind label %1213

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %135, align 4, !range !379, !noundef !4
  %1263 = icmp samesign ult i32 %1262, 128
  br i1 %1263, label %1268, label %1264

1264:                                             ; preds = %1261
  %1265 = icmp samesign ult i32 %1262, 2048
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %1264
  %1267 = icmp samesign ult i32 %1262, 65536
  %.174 = select i1 %1267, i64 3, i64 4
  br label %1268

1268:                                             ; preds = %1264, %1266, %1261
  %.sroa.051.0 = phi i64 [ 1, %1261 ], [ %.174, %1266 ], [ 2, %1264 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %127, ptr %1)
          to label %1269 unwind label %1259

1269:                                             ; preds = %1268
  %.sroa.048.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %130, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %130)
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1270, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.048, i64 136, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1258, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.051.0, ptr %.sroa.650.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.048)
  br label %1271

1271:                                             ; preds = %1278, %1269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %135)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1272:                                             ; preds = %1255
  %1273 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1273, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  store i64 -9223372036854775798, ptr %132, align 8
  %1274 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %134)
          to label %1277 unwind label %1275

1275:                                             ; preds = %1277, %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %132) #15
          to label %.thread599 unwind label %1213

1277:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef readonly align 8 dereferenceable(40) %134)
          to label %1278 unwind label %1275

1278:                                             ; preds = %1277
  %1279 = sub i64 %1274, %139
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %132, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %132)
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045, i64 136, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %139, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1279, ptr %.sroa.647.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.045)
  br label %1271

1281:                                             ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit", %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
  br label %1223

.thread599:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i276, %.body.i.i, %933, %938, %786, %788, %1259, %1275, %603
  %.pn170602 = phi { ptr, i32 } [ %.pn168664, %603 ], [ %1260, %1259 ], [ %1276, %1275 ], [ %.pn5698.i, %788 ], [ %.pn.i204, %786 ], [ %.pn74.i, %938 ], [ %eh.lpad-body.i, %933 ], [ %1047, %.body.i276 ], [ %1063, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137) #15
          to label %1282 unwind label %1213

1282:                                             ; preds = %.thread599, %332, %358
  %.pn172.ph = phi { ptr, i32 } [ %.pn170602, %.thread599 ], [ %333, %332 ], [ %.pn77.i, %358 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %common.resume unwind label %1213
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9rmp_serde6decode25Deserializer$LT$R$C$C$GT$9any_inner17h3b275a7b758ca3afE"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noalias noundef align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd08d2d410827f5c4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ccf65f6d6fc433bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hfb0cf4157772f8ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8800994da91f2aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h6b31952e03d0236dE(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h33b71e98cb4f78f5E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17had995417a2797a60E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN61_$LT$rmp_serde..decode..Error$u20$as$u20$serde..de..Error$GT$6custom17h86a4f9313af3f92cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(152)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed07db6289faf03cE.llvm.8210316318964160252"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h42b43e19e314daecE.llvm.8210316318964160252"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17heddd2372b46bb9dfE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24be17ca6b67646dE.llvm.8210316318964160252(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17h1284fca3c2d86cc1E.llvm.8210316318964160252"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17hca991d6ed6ce5a77E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 9}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775797}
!6 = !{!7, !9, !11, !13, !15}
!7 = distinct !{!7, !8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!9 = distinct !{!9, !10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!10 = distinct !{!10, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!19, !21, !23, !25, !27}
!19 = distinct !{!19, !20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E"}
!32 = !{!33, !35, !37, !39, !41, !43, !45, !30}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E"}
!47 = !{!48, !50, !52, !54, !56, !30}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!58 = !{!59, !61, !63, !65, !67, !30}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!69 = !{!70, !72, !74, !76, !78, !80, !30}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!72 = distinct !{!72, !73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!73 = distinct !{!73, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE"}
!82 = !{!83, !85, !87, !89, !91, !93, !80, !30}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17heddd2372b46bb9dfE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17heddd2372b46bb9dfE"}
!95 = !{!96, !98, !100, !102, !104, !30}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h7bb51a6ba590290bE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17h7bb51a6ba590290bE"}
!109 = !{i64 0, i64 -9223372036854775805}
!110 = !{!107, !30}
!111 = !{!112, !114, !116, !118, !120, !122, !124, !107, !30}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E"}
!126 = !{!127, !129, !131, !133, !135, !137, !139, !107, !30}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!129 = distinct !{!129, !130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!130 = distinct !{!130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E"}
!141 = !{!142, !144, !146, !148, !150, !152, !154, !107, !30}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h76bc38455f384793E.llvm.8210316318964160252"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he98e499096ff3ab0E"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8accdc842e1950adE.llvm.8210316318964160252: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8accdc842e1950adE.llvm.8210316318964160252"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8210316318964160252: argument 0"}
!164 = distinct !{!164, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.8210316318964160252"}
!165 = !{!163, !160, !157, !107, !30}
!166 = !{!163, !160, !157}
!167 = !{i8 0, i8 4}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h845ce58d63f75bc5E.llvm.8210316318964160252: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h845ce58d63f75bc5E.llvm.8210316318964160252"}
!171 = !{!172, !174, !176, !178, !180, !30}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!182 = !{!183, !185, !187, !189, !191, !30}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!193 = !{!194, !196, !198, !200, !202, !30}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!204 = !{i64 0, i64 8}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4core3str11validations15next_code_point17h9ab032f387fbdf40E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str11validations15next_code_point17h9ab032f387fbdf40E"}
!208 = distinct !{!208, !209, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!209 = distinct !{!209, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!210 = !{i64 0, i64 2}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!216 = distinct !{!216, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!217 = !{!218, !220, !222, !212}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!222 = distinct !{!222, !223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!223 = distinct !{!223, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!224 = !{i64 0, i64 -9223372036854775808}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = !{!220, !222, !212}
!227 = !{!228, !212}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!235 = distinct !{!235, !236, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!236 = distinct !{!236, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!237 = distinct !{!237, !238, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!241 = !{!233, !235, !237}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE: argument 0"}
!244 = distinct !{!244, !"_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE: argument 0"}
!247 = distinct !{!247, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5serde2de7Visitor9visit_f6417h441caf7efd2191bbE: argument 0"}
!250 = distinct !{!250, !"_ZN5serde2de7Visitor9visit_f6417h441caf7efd2191bbE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE: argument 0"}
!253 = distinct !{!253, !"_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE: argument 0"}
!256 = distinct !{!256, !"_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE: argument 0"}
!259 = distinct !{!259, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE: argument 0"}
!262 = distinct !{!262, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h7b17965f727f4854E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hf68174f212c00496E"}
!269 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!273 = !{!274, !276, !278, !280, !282}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!284 = !{!285, !287, !289, !291, !293}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN85_$LT$serde..de..value..U8Deserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h9f5161e8514a8673E.llvm.17269182724070449991: argument 0"}
!297 = distinct !{!297, !"_ZN85_$LT$serde..de..value..U8Deserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h9f5161e8514a8673E.llvm.17269182724070449991"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E: argument 0"}
!300 = distinct !{!300, !"_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE: argument 0"}
!303 = distinct !{!303, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE"}
!304 = !{!299, !296}
!305 = !{!302, !299, !296}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E: argument 0"}
!314 = distinct !{!314, !"_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE: argument 0"}
!317 = distinct !{!317, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE"}
!318 = !{!316, !313}
!319 = !{i8 0, i8 11}
!320 = !{i64 8}
!321 = !{!322, !324, !325}
!322 = distinct !{!322, !323, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E: argument 0"}
!323 = distinct !{!323, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E"}
!324 = distinct !{!324, !323, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E: argument 1"}
!325 = distinct !{!325, !323, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E: argument 2"}
!326 = !{!327, !329, !322, !324, !325}
!327 = distinct !{!327, !328, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h831fa05205919edaE: argument 0"}
!328 = distinct !{!328, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h831fa05205919edaE"}
!329 = distinct !{!329, !328, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h831fa05205919edaE: argument 1"}
!330 = !{!327, !322, !324}
!331 = !{!322, !324}
!332 = !{!333, !322, !324, !325}
!333 = distinct !{!333, !334, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!334 = distinct !{!334, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!335 = !{!333, !322, !324}
!336 = !{!324, !325}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h69255c5f52e1c910E.llvm.8210316318964160252: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h69255c5f52e1c910E.llvm.8210316318964160252"}
!343 = !{!341, !338}
!344 = !{!341, !338, !322, !324}
!345 = !{!346, !341, !338, !322, !324}
!346 = distinct !{!346, !347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252: argument 0"}
!347 = distinct !{!347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252"}
!348 = !{!349, !341, !338, !322, !324}
!349 = distinct !{!349, !350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252: argument 0"}
!350 = distinct !{!350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9uv_pep50810parse_name17h360d7cef73f00f98E: argument 1"}
!353 = distinct !{!353, !"_ZN9uv_pep50810parse_name17h360d7cef73f00f98E"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN9uv_pep50810parse_name17h360d7cef73f00f98E: argument 0"}
!356 = !{!355, !352}
!357 = !{!358, !360, !355, !352}
!358 = distinct !{!358, !359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!359 = distinct !{!359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!360 = distinct !{!360, !359, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!361 = !{!358, !360, !355}
!362 = !{!358, !355}
!363 = !{!364, !355, !352}
!364 = distinct !{!364, !365, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!365 = distinct !{!365, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!366 = !{!364, !355}
!367 = !{i64 1}
!368 = !{!369, !355}
!369 = distinct !{!369, !370, !"_ZN4core3str11validations23next_code_point_reverse17h28019211508b608bE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3str11validations23next_code_point_reverse17h28019211508b608bE"}
!371 = !{!372, !374, !375, !377, !355, !352}
!372 = distinct !{!372, !373, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!374 = distinct !{!374, !373, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!375 = distinct !{!375, !376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!376 = distinct !{!376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!377 = distinct !{!377, !376, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!378 = !{!372, !375, !355, !352}
!379 = !{i32 0, i32 1114112}
!380 = !{!381, !383, !355, !352}
!381 = distinct !{!381, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!382 = distinct !{!382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!383 = distinct !{!383, !382, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!384 = !{!381, !383, !355}
!385 = !{!381, !355}
!386 = !{!387, !355, !352}
!387 = distinct !{!387, !388, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!388 = distinct !{!388, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!389 = !{!387, !355}
!390 = !{!391, !393, !355, !352}
!391 = distinct !{!391, !392, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 0"}
!392 = distinct !{!392, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"}
!393 = distinct !{!393, !392, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 1"}
!394 = !{!391, !355}
!395 = !{!396, !398, !399, !401, !355, !352}
!396 = distinct !{!396, !397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!398 = distinct !{!398, !397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!399 = distinct !{!399, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!400 = distinct !{!400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!401 = distinct !{!401, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!402 = !{!396, !399, !355, !352}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h07dbec321a5c3903E: argument 0"}
!405 = distinct !{!405, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h07dbec321a5c3903E"}
!406 = !{!404, !355, !352}
!407 = !{!404, !355}
!408 = !{!409, !355, !352}
!409 = distinct !{!409, !410, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!410 = distinct !{!410, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!411 = !{!409, !355}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN9uv_pep50819parse_extras_cursor17hcb8fd795cca17486E: argument 0"}
!414 = distinct !{!414, !"_ZN9uv_pep50819parse_extras_cursor17hcb8fd795cca17486E"}
!415 = distinct !{!415, !414, !"_ZN9uv_pep50819parse_extras_cursor17hcb8fd795cca17486E: argument 1"}
!416 = !{!413}
!417 = !{!415}
!418 = !{!419, !421, !422, !424, !413, !415}
!419 = distinct !{!419, !420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!421 = distinct !{!421, !420, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!422 = distinct !{!422, !423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!423 = distinct !{!423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!424 = distinct !{!424, !423, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!425 = !{!419, !422, !413, !415}
!426 = !{!427, !413, !415}
!427 = distinct !{!427, !428, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!428 = distinct !{!428, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!429 = !{!427, !413}
!430 = !{!431, !433, !413, !415}
!431 = distinct !{!431, !432, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!432 = distinct !{!432, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!433 = distinct !{!433, !432, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!434 = !{!431, !413}
!435 = !{!436, !413, !415}
!436 = distinct !{!436, !437, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!437 = distinct !{!437, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!438 = !{!436, !413}
!439 = !{!440, !442, !413, !415}
!440 = distinct !{!440, !441, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!441 = distinct !{!441, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!442 = distinct !{!442, !441, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!443 = !{!440, !413}
!444 = !{!445, !413, !415}
!445 = distinct !{!445, !446, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!446 = distinct !{!446, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!447 = !{!445, !413}
!448 = !{!449, !451, !453, !455, !457, !413, !415}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!462 = distinct !{!462, !463, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!464 = !{!465, !467, !468, !470, !413, !415}
!465 = distinct !{!465, !466, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!467 = distinct !{!467, !466, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!468 = distinct !{!468, !469, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!469 = distinct !{!469, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!470 = distinct !{!470, !469, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!471 = !{!465, !468, !413, !415}
!472 = !{!473, !413, !415}
!473 = distinct !{!473, !474, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!474 = distinct !{!474, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!475 = !{!473, !413}
!476 = !{!477, !479, !481}
!477 = distinct !{!477, !478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!481 = distinct !{!481, !482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!482 = distinct !{!482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!483 = !{!479, !481}
!484 = !{!485, !487, !488, !490, !413, !415}
!485 = distinct !{!485, !486, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!486 = distinct !{!486, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!487 = distinct !{!487, !486, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!489 = distinct !{!489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!490 = distinct !{!490, !489, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!491 = !{!485, !488, !413, !415}
!492 = !{!493, !413, !415}
!493 = distinct !{!493, !494, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!494 = distinct !{!494, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!495 = !{!493, !413}
!496 = !{!497, !499, !501, !503, !505, !507, !413, !415}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d3971f5adf16173E: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d3971f5adf16173E"}
!512 = !{!510, !413, !415}
!513 = !{!510, !413}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h706cb8b2e69368dbE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h706cb8b2e69368dbE"}
!517 = !{!515, !413, !415}
!518 = !{!519, !521, !523, !525, !527, !529, !413, !415}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"}
!531 = !{!532, !534, !536, !538, !540, !413, !415}
!532 = distinct !{!532, !533, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!533 = distinct !{!533, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h190600232bccb286E: argument 0"}
!544 = distinct !{!544, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h190600232bccb286E"}
!545 = distinct !{!545, !544, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h190600232bccb286E: argument 1"}
!546 = !{!543}
!547 = !{!548, !550, !543, !545}
!548 = distinct !{!548, !549, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!549 = distinct !{!549, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!550 = distinct !{!550, !549, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!551 = !{!548, !543}
!552 = !{!553, !543, !545}
!553 = distinct !{!553, !554, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!554 = distinct !{!554, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!555 = !{!553, !543}
!556 = !{!545}
!557 = !{!558, !560, !562, !564, !566, !543, !545}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!571 = !{!569, !543, !545}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!574 = distinct !{!574, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!575 = !{!576, !578, !580, !569}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!578 = distinct !{!578, !579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!580 = distinct !{!580, !581, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!581 = distinct !{!581, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!582 = !{!578, !580, !569}
!583 = !{!584, !569}
!584 = distinct !{!584, !585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!585 = distinct !{!585, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!589 = !{!590, !591, !543, !545}
!590 = distinct !{!590, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!591 = distinct !{!591, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!592 = !{!590, !543}
!593 = !{!594, !596, !598, !600, !602, !590, !543}
!594 = distinct !{!594, !595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!595 = distinct !{!595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!607 = !{!608, !609, !543, !545}
!608 = distinct !{!608, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!609 = distinct !{!609, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!610 = !{!608, !543}
!611 = !{!612, !614, !616, !618, !620, !608, !543}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!622 = !{!623, !543, !545}
!623 = distinct !{!623, !624, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE: argument 0"}
!624 = distinct !{!624, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE"}
!625 = !{!626, !628, !629, !630, !632, !623, !543, !545}
!626 = distinct !{!626, !627, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 0"}
!627 = distinct !{!627, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667"}
!628 = distinct !{!628, !627, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 1"}
!629 = distinct !{!629, !627, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 2"}
!630 = distinct !{!630, !631, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 0"}
!631 = distinct !{!631, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667"}
!632 = distinct !{!632, !631, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 1"}
!633 = !{!634, !636, !638, !640, !642, !543, !545}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN9uv_pep50823parse_version_specifier17hbec246ea3c4e446eE: argument 0"}
!646 = distinct !{!646, !"_ZN9uv_pep50823parse_version_specifier17hbec246ea3c4e446eE"}
!647 = distinct !{!647, !646, !"_ZN9uv_pep50823parse_version_specifier17hbec246ea3c4e446eE: argument 1"}
!648 = !{!645}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!652 = !{!650, !645, !647}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!655 = distinct !{!655, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!656 = !{!657, !659, !661, !650}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!659 = distinct !{!659, !660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!660 = distinct !{!660, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!661 = distinct !{!661, !662, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!662 = distinct !{!662, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!663 = !{!659, !661, !650}
!664 = !{!665, !650}
!665 = distinct !{!665, !666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!672 = !{!671, !673, !645, !647}
!673 = distinct !{!673, !669, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!674 = !{!671, !645}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!684 = !{!682, !679, !676, !671}
!685 = !{!668, !673, !645, !647}
!686 = !{!687, !689, !682, !679, !676, !671, !645}
!687 = distinct !{!687, !688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!691 = !{!647}
!692 = !{!693, !695, !697, !699, !701, !645, !647}
!693 = distinct !{!693, !694, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!708 = !{!707, !709, !645, !647}
!709 = distinct !{!709, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!710 = !{!707, !645}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!720 = !{!718, !715, !712, !707}
!721 = !{!704, !709, !645, !647}
!722 = !{!723, !725, !718, !715, !712, !707, !645}
!723 = distinct !{!723, !724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!724 = distinct !{!724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!727 = !{!728, !645, !647}
!728 = distinct !{!728, !729, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE: argument 0"}
!729 = distinct !{!729, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE"}
!730 = !{!731, !733, !734, !735, !737, !728, !645, !647}
!731 = distinct !{!731, !732, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 0"}
!732 = distinct !{!732, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667"}
!733 = distinct !{!733, !732, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 1"}
!734 = distinct !{!734, !732, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 2"}
!735 = distinct !{!735, !736, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667"}
!737 = distinct !{!737, !736, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 1"}
!738 = !{!739, !741, !743, !745, !747, !645, !647}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!741 = distinct !{!741, !742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E: argument 1"}
!751 = distinct !{!751, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E"}
!752 = !{!753, !750, !754}
!753 = distinct !{!753, !751, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E: argument 0"}
!754 = distinct !{!754, !751, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E: argument 2"}
!755 = !{!753, !754}
!756 = !{!757, !759, !753, !750, !754}
!757 = distinct !{!757, !758, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!758 = distinct !{!758, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!759 = distinct !{!759, !758, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!760 = !{!757, !753, !754}
!761 = !{!762, !753, !750, !754}
!762 = distinct !{!762, !763, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!763 = distinct !{!763, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!764 = !{!762, !753, !754}
!765 = !{i64 0, i64 7}
!766 = !{!750, !754}
!767 = !{!768, !770, !771, !753, !750, !754}
!768 = distinct !{!768, !769, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E: argument 0"}
!769 = distinct !{!769, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E"}
!770 = distinct !{!770, !769, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E: argument 1"}
!771 = distinct !{!771, !769, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E: argument 2"}
!772 = !{!773, !768, !770, !771, !753, !750, !754}
!773 = distinct !{!773, !774, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!774 = distinct !{!774, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!775 = !{!773, !768, !770, !771, !753}
!776 = !{!768, !770, !771, !753}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE: argument 0"}
!779 = distinct !{!779, !"_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE"}
!780 = !{!781, !778}
!781 = distinct !{!781, !782, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE: argument 0"}
!782 = distinct !{!782, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!785 = distinct !{!785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!786 = distinct !{!786, !785, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!789 = distinct !{!789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!790 = distinct !{!790, !789, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!793 = distinct !{!793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!794 = distinct !{!794, !793, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!795 = !{!796, !798}
!796 = distinct !{!796, !797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!797 = distinct !{!797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!798 = distinct !{!798, !797, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!801 = distinct !{!801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!802 = distinct !{!802, !801, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!805 = distinct !{!805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!806 = distinct !{!806, !805, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!809 = distinct !{!809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!810 = distinct !{!810, !809, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!811 = !{!812, !814}
!812 = distinct !{!812, !813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!813 = distinct !{!813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!814 = distinct !{!814, !813, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!817 = distinct !{!817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!818 = distinct !{!818, !817, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!821 = distinct !{!821, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!822 = distinct !{!822, !821, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!825 = distinct !{!825, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!826 = distinct !{!826, !825, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!829 = distinct !{!829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!830 = distinct !{!830, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!833 = distinct !{!833, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!834 = distinct !{!834, !833, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351"}
!838 = distinct !{!838, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E: argument 0"}
!839 = distinct !{!839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E"}
!840 = !{!841, !842}
!841 = distinct !{!841, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351: argument 1"}
!842 = distinct !{!842, !839, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E: argument 1"}
!843 = !{!842}
!844 = !{!838}
!845 = !{!846, !848, !849, !851}
!846 = distinct !{!846, !847, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!848 = distinct !{!848, !847, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!849 = distinct !{!849, !850, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!850 = distinct !{!850, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!851 = distinct !{!851, !850, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!852 = !{!846, !849}
!853 = !{!854, !856, !857, !859}
!854 = distinct !{!854, !855, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!856 = distinct !{!856, !855, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!857 = distinct !{!857, !858, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!858 = distinct !{!858, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!859 = distinct !{!859, !858, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!860 = !{!854, !857}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!863 = distinct !{!863, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!869 = distinct !{!869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!870 = distinct !{!870, !869, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!871 = !{!868}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 0"}
!874 = distinct !{!874, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"}
!875 = distinct !{!875, !874, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 1"}
!876 = !{!873}
!877 = !{!878, !880, !881, !883}
!878 = distinct !{!878, !879, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!880 = distinct !{!880, !879, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!881 = distinct !{!881, !882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!882 = distinct !{!882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!883 = distinct !{!883, !882, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!884 = !{!878, !881}
