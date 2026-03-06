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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN9uv_pep50824parse_pep508_requirement17h818456951a87108aE.llvm.17269182724070449991(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %8 = load i64, ptr %7, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(360) %7, i64 360, i1 false)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %12, i64 152, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN61_$LT$rmp_serde..decode..Error$u20$as$u20$serde..de..Error$GT$6custom17h86a4f9313af3f92cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 8, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %15 unwind label %13

11:                                               ; preds = %2
  br i1 %8, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he5736c5283571506E.exit"

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he5736c5283571506E.exit": ; preds = %11
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
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit" unwind label %8

8:                                                ; preds = %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %13 unwind label %11

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit": ; preds = %1
  br i1 %7, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he5736c5283571506E.exit"

10:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he5736c5283571506E.exit": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !6
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !32
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !47
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
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
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17heddd2372b46bb9dfE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #14
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !82
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17hfbdf72217c9e927fE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !82
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %111 = load i64, ptr %110, align 8, !range !109, !alias.scope !110, !noundef !4
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !111
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %142

.noexc.i4.i:                                      ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !range !17, !noalias !111, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %.noexc.i4.i
  %118 = load ptr, ptr %8, align 8, !noalias !111, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !111, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !17, !noalias !126, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !126, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !126, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !17, !noalias !141, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !141, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !141, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h43f62c25c6e35b26E.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #14
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !111
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  %147 = load ptr, ptr %146, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h24be17ca6b67646dE.llvm.8210316318964160252(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !166
  %148 = load i8, ptr %5, align 8, !range !167, !alias.scope !168, !noalias !165, !noundef !4
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hed07db6289faf03cE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !166
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h21872a89e902ff9eE.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !165
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !182
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !182
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #14
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !47
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !193
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !193
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17hfd6ec6310ae9d2e8E.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
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
  %3 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %.sroa.0.0.i
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
  %9 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %.sroa.0.1.i
  %10 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i"
  %13 = shl nuw nsw i64 %.8.val, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #17
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i"
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c52e770904c3a12E.exit4", label %15

15:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit"
  %16 = shl nuw nsw i64 %.8.val, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef 8) #17
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %49, i64 noundef 21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.2) #15
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %58, i64 noundef 180, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.3) #15
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
  br i1 %.not.i.i.i.i.i, label %71, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i

71:                                               ; preds = %61
  switch i32 %40, label %72 [
    i32 68611, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i
    i32 1500, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i
    i32 6104, label %78
    i32 6672, label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i
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
  br label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i

78:                                               ; preds = %71
  br label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i

79:                                               ; preds = %71, %71
  br label %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i

_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i: ; preds = %79, %78, %72, %71, %71, %71, %61
  %.sroa.0.0.i.i.i.i.i = phi i8 [ 0, %79 ], [ 1, %71 ], [ %spec.select.i.i.i.i, %72 ], [ 1, %71 ], [ 1, %71 ], [ 3, %78 ], [ %70, %61 ]
  %80 = zext nneg i8 %.sroa.0.0.i.i.i.i.i to i64
  br label %82

_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread"
  %81 = icmp samesign ult i32 %40, 32
  br i1 %81, label %"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf0d889f97441b3d2E.exit", label %82

82:                                               ; preds = %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i
  %.sroa.5.0.i.i.i6.i = phi i64 [ %80, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.thread3.i ], [ 1, %_ZN4core3ops8function5FnMut8call_mut17h04fd35e1a30da518E.exit.i ]
  %83 = add i64 %.sroa.5.0.i.i.i6.i, %.sroa.0.016
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 12, 135) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !210, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h089e86ab72f8a2dfE.exit": ; preds = %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17hb6fbf997abb87ad9E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17he07c695d28931b04E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17h2dbe28a5fcc9c964E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817h7ca54975dbd39aebE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !242
  store i8 2, ptr %4, align 8, !noalias !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  store i64 8, ptr %0, align 8, !alias.scope !242
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !245
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !245
  store i8 1, ptr %4, align 8, !noalias !245
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !245
  store i64 8, ptr %0, align 8, !alias.scope !245
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217h5df292715d54f71eE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, float noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !248
  store i8 3, ptr %4, align 8, !noalias !248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  store i64 8, ptr %0, align 8, !alias.scope !248
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h441caf7efd2191bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617ha6f8228fa7070decE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !251
  store i8 2, ptr %4, align 8, !noalias !251
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  store i64 8, ptr %0, align 8, !alias.scope !251
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h6a1239214027257dE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !254
  store i8 2, ptr %4, align 8, !noalias !254
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  store i64 8, ptr %0, align 8, !alias.scope !254
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hbe2ce1ae7219d23dE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17h756dd70854e9e1b7E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 11, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17h5a25e565165cc77bE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17he11612b14a17baffE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 8, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617ha138f97983f59255E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !257
  store i8 1, ptr %4, align 8, !noalias !257
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  store i64 8, ptr %0, align 8, !alias.scope !257
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h45adc74cddab80d7E(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !260
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !260
  store i8 1, ptr %4, align 8, !noalias !260
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !260
  store i64 8, ptr %0, align 8, !alias.scope !260
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.31, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef 0, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.33) #15
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
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17, i64 noundef %13, i64 noundef %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.34) #15
  unreachable

53:                                               ; preds = %46, %44, %38
  %54 = getelementptr inbounds i8, ptr %28, i64 %33
  %55 = tail call fastcc noundef i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h982b8c3e55db422dE(ptr noundef nonnull %28, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53
  %.sroa.0.0 = phi i64 [ %55, %53 ], [ 1, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hfb0cf4157772f8ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.38, i64 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hfb0cf4157772f8ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.39, i64 noundef 1, i64 noundef %.sroa.0.0)
          to label %65 unwind label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.37) #15
  unreachable

62:                                               ; preds = %73, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %62 unwind label %92

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !273
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
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

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN74_$LT$uv_pep508..Requirement$LT$T$GT$$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h9981ef244dacc046E"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !304
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !304
  store i8 1, ptr %4, align 8, !noalias !304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !304
  store i64 8, ptr %0, align 8, !alias.scope !304
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8800994da91f2aE", ptr %.sroa.43.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  store ptr @anon.dfb352ef60d10696119e408367c908ec.42, ptr %4, align 8
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
  %19 = tail call noundef zeroext i1 @"_ZN80_$LT$uv_pypi_types..parsed_url..ParsedUrlError$u20$as$u20$core..fmt..Display$GT$3fmt17h04cda2d89031cb69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %24

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit15: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8f8800994da91f2aE", ptr %.sroa.47.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  store ptr @anon.dfb352ef60d10696119e408367c908ec.42, ptr %3, align 8
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

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$serde..de..value..U8Deserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h9f5161e8514a8673E.llvm.17269182724070449991"(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, i8 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !317
  store i8 1, ptr %4, align 8, !noalias !317
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h240fd1800bfd3e45E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.29.llvm.17269182724070449991)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  store i64 8, ptr %0, align 8, !alias.scope !317
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifier$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h21e7916ffb9109c1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !318, !noundef !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !align !319, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !325
  store i64 0, ptr %11, align 8, !noalias !325
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !325
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !325
  store i64 0, ptr %10, align 8, !noalias !325
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !325
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !325
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !325
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !325
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %22, align 8, !noalias !325
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %23, align 8, !noalias !325
  %24 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %25, !noalias !329

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #14
          to label %.body.i unwind label %29, !noalias !329

27:                                               ; preds = %20
  br i1 %24, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i unwind label %25, !noalias !329

.noexc.i.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !329
  unreachable

.body.i:                                          ; preds = %.body9.i, %25
  %.pn.i = phi { ptr, i32 } [ %37, %.body9.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #14
          to label %common.resume.i unwind label %45, !noalias !330

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !325
  store i64 -9223372036854775800, ptr %12, align 8, !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !331
  store i64 0, ptr %9, align 8, !noalias !331
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !331
  %.sroa.53.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i3.i, align 8, !noalias !331
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !331
  store i64 0, ptr %8, align 8, !noalias !331
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !331
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !noalias !331
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i6.i, align 4, !noalias !331
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !noalias !331
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %33, align 8, !noalias !331
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %34, align 8, !noalias !331
  %35 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i" unwind label %36, !noalias !334

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body9.i unwind label %39, !noalias !334

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i": ; preds = %31
  br i1 %35, label %38, label %41

38:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i8.i unwind label %36, !noalias !334

.noexc.i8.i:                                      ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !334
  unreachable

.body9.i:                                         ; preds = %36
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %12) #14
          to label %.body.i unwind label %45, !noalias !330

41:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !331
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !320
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %42 = load ptr, ptr %13, align 8, !alias.scope !342, !noalias !320, !noundef !4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17h1284fca3c2d86cc1E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E.exit" unwind label %43, !noalias !343

common.resume.i:                                  ; preds = %43, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #17, !noalias !344
  br label %common.resume.i

45:                                               ; preds = %.body9.i, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !330
  unreachable

"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E.exit": ; preds = %41
  %47 = sub i64 %5, %4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #17, !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %48

48:                                               ; preds = %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E.exit", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %23 = alloca [288 x i8], align 8
  %.sroa.047.i = alloca [136 x i8], align 8
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
  %.sroa.738.sroa.8 = alloca [136 x i8], align 8
  %.sroa.16408.sroa.8.sroa.8 = alloca [104 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11368.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %141 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !353
  %142 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !353
  %143 = extractvalue { i64, i32 } %142, 0
  %144 = extractvalue { i64, i32 } %142, 1
  %145 = icmp eq i32 %144, 1114112
  br i1 %145, label %150, label %146

146:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !355
  store i32 %144, ptr %113, align 4, !noalias !355
  %147 = and i32 %144, -33
  %148 = add i32 %147, -65
  %or.cond47.i = icmp ult i32 %148, 26
  %149 = add i32 %144, -48
  %or.cond5.i = icmp ult i32 %149, 10
  %or.cond48.i = or i1 %or.cond5.i, %or.cond47.i
  br i1 %or.cond48.i, label %183, label %168

150:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !356
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %101, i64 noundef range(i64 12, 135) 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !360
  %151 = load i64, ptr %101, align 8, !range !210, !noalias !356, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %151 to i1
  %152 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %153 = load i64, ptr %152, align 8, !range !17, !noalias !356, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br i1 %trunc.i.i.i, label %155, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i"

155:                                              ; preds = %150
  %156 = load i64, ptr %154, align 8, !noalias !356
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %153, i64 %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15, !noalias !360
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i": ; preds = %150
  %157 = load ptr, ptr %154, align 8, !noalias !356, !nonnull !4, !noundef !4
  %158 = icmp ugt i64 %153, 36
  tail call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %157, ptr noundef nonnull align 1 dereferenceable(37) @anon.dfb352ef60d10696119e408367c908ec.51, i64 37, i1 false), !noalias !361
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %153, ptr %159, align 8, !noalias !355
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %157, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 37, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !355
  store i64 -9223372036854775800, ptr %107, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !362
  store i64 0, ptr %100, align 8, !noalias !362
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !362
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !362
  store i64 0, ptr %99, align 8, !noalias !362
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !362
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !362
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !362
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !362
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %100, ptr %160, align 8, !noalias !362
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %161, align 8, !noalias !362
  %162 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %99)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i" unwind label %163, !noalias !365

163:                                              ; preds = %165, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #14
          to label %.body.i unwind label %166, !noalias !365

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i"
  br i1 %162, label %165, label %323

165:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i unwind label %163, !noalias !365

.noexc.i.i:                                       ; preds = %165
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !365
  unreachable

168:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !355
  %169 = load ptr, ptr %1, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !align !366, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i64, ptr %170, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8, !alias.scope !350, !noalias !353, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load i64, ptr %176, align 8, !alias.scope !350, !noalias !353, !noundef !4
  store ptr %169, ptr %111, align 8, !noalias !355
  %178 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %171, ptr %178, align 8, !noalias !355
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %173, ptr %179, align 8, !noalias !355
  %180 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %175, ptr %180, align 8, !noalias !355
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %177, ptr %181, align 8, !noalias !355
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %111, i64 noundef %141), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !355
  %182 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %112), !noalias !353
  br i1 %182, label %233, label %229

183:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !355
  %184 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17had995417a2797a60E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !353
  %185 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !353
  %186 = sub i64 %185, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !355
  %187 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !353
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %188) ]
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %.thread.i, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %190, i64 -1
  %194 = load i8, ptr %193, align 1, !noalias !367, !noundef !4
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %.thread120.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i": ; preds = %192
  %196 = icmp ne i64 %189, 1
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %190, i64 -2
  %198 = load i8, ptr %197, align 1, !noalias !367, !noundef !4
  %199 = and i8 %198, 31
  %200 = zext nneg i8 %199 to i32
  %201 = icmp slt i8 %198, -64
  br i1 %201, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i", label %223

.thread120.i:                                     ; preds = %192
  %202 = zext nneg i8 %194 to i32
  br label %277

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"
  %203 = icmp ne i64 %189, 2
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i8, ptr %190, i64 -3
  %205 = load i8, ptr %204, align 1, !noalias !367, !noundef !4
  %206 = and i8 %205, 15
  %207 = zext nneg i8 %206 to i32
  %208 = icmp slt i8 %205, -64
  br i1 %208, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i", label %218

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i"
  %209 = icmp ne i64 %189, 3
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %190, i64 -4
  %211 = load i8, ptr %210, align 1, !noalias !367, !noundef !4
  %212 = and i8 %211, 7
  %213 = zext nneg i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 6
  %215 = and i8 %205, 63
  %216 = zext nneg i8 %215 to i32
  %217 = or disjoint i32 %214, %216
  br label %218

218:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %217, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i" ], [ %207, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i" ]
  %219 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %220 = and i8 %198, 63
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  br label %223

223:                                              ; preds = %218, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %222, %218 ], [ %200, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i" ]
  %224 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %225 = and i8 %194, 63
  %226 = zext nneg i8 %225 to i32
  %227 = or disjoint i32 %224, %226
  %228 = icmp eq i32 %227, 1114112
  br i1 %228, label %.thread.i, label %277

229:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !355
  store ptr %113, ptr %108, align 8, !noalias !355
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !370
  store ptr @anon.dfb352ef60d10696119e408367c908ec.45, ptr %98, align 8, !noalias !377
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %108, ptr %.sroa.5.0..sroa_idx97.i, align 8, !noalias !377
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !377
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !377
  %230 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %230, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !355
  store i64 -9223372036854775800, ptr %109, align 8, !noalias !355
  %231 = load i32, ptr %113, align 4, !range !378, !noalias !355, !noundef !4
  %232 = icmp samesign ult i32 %231, 128
  br i1 %232, label %248, label %244

233:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !379
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !383
  %234 = load i64, ptr %97, align 8, !range !210, !noalias !379, !noundef !4
  %trunc.i.i55.i = trunc nuw i64 %234 to i1
  %235 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %236 = load i64, ptr %235, align 8, !range !17, !noalias !379, !noundef !4
  %237 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %trunc.i.i55.i, label %238, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"

238:                                              ; preds = %233
  %239 = load i64, ptr %237, align 8, !noalias !379
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %236, i64 %239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15, !noalias !383
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i": ; preds = %233
  %240 = load ptr, ptr %237, align 8, !noalias !379, !nonnull !4, !noundef !4
  %241 = icmp ugt i64 %236, 133
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %240, ptr noundef nonnull align 1 dereferenceable(134) @anon.dfb352ef60d10696119e408367c908ec.46, i64 134, i1 false), !noalias !384
  %242 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %236, ptr %242, align 8, !noalias !355
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %240, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !355
  store i64 -9223372036854775798, ptr %110, align 8, !noalias !355
  %243 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112)
          to label %264 unwind label %262, !noalias !353

244:                                              ; preds = %229
  %245 = icmp samesign ult i32 %231, 2048
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = icmp samesign ult i32 %231, 65536
  %..i = select i1 %247, i64 3, i64 4
  br label %248

248:                                              ; preds = %246, %244, %229
  %.sroa.018.0.i = phi i64 [ 2, %244 ], [ %..i, %246 ], [ 1, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !385
  store i64 0, ptr %96, align 8, !noalias !385
  %.sroa.42.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !385
  %.sroa.53.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !385
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !385
  store i64 0, ptr %95, align 8, !noalias !385
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61.i, align 8, !noalias !385
  %.sroa.7.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62.i, align 8, !noalias !385
  %.sroa.8.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63.i, align 4, !noalias !385
  %.sroa.9.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64.i, align 8, !noalias !385
  %249 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %96, ptr %249, align 8, !noalias !385
  %250 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %250, align 8, !noalias !385
  %251 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i" unwind label %252, !noalias !388

252:                                              ; preds = %254, %248
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #14
          to label %.body67.i unwind label %255, !noalias !388

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i": ; preds = %248
  br i1 %251, label %254, label %257

254:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i66.i unwind label %252, !noalias !388

.noexc.i66.i:                                     ; preds = %254
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !388
  unreachable

.body67.i:                                        ; preds = %252
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %109) #14
          to label %common.resume unwind label %260, !noalias !353

257:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i"
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %96, align 8, !noalias !355
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !355
  %258 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %109, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !355
  br label %259

259:                                              ; preds = %274, %257
  %.sroa.11368.sroa.0.0 = phi i64 [ %275, %274 ], [ %258, %257 ]
  %.sroa.16.0 = phi i64 [ %276, %274 ], [ %.sroa.018.0.i, %257 ]
  %.sroa.12.0 = phi i64 [ %141, %274 ], [ %143, %257 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %274 ], [ %.sroa.015.i.sroa.4.0.copyload, %257 ]
  %.sroa.0361.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %274 ], [ %.sroa.015.i.sroa.0.0.copyload, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !355
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

260:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !353
  unreachable

common.resume:                                    ; preds = %601, %1280, %1079, %.body67.i, %.body77.i, %291, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %292, %291 ], [ %253, %.body67.i ], [ %164, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %.pn168664, %601 ], [ %.pn172.ph, %1280 ], [ %.pn, %1079 ]
  resume { ptr, i32 } %common.resume.op

262:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %268, %262
  %eh.lpad-body78.i = phi { ptr, i32 } [ %263, %262 ], [ %269, %268 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %110) #14
          to label %common.resume unwind label %260, !noalias !353

264:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !389
  store i64 0, ptr %94, align 8, !noalias !389
  %.sroa.42.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !389
  %.sroa.53.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !389
  store i64 0, ptr %93, align 8, !noalias !389
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !389
  %.sroa.7.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73.i, align 8, !noalias !389
  %.sroa.8.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %93, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74.i, align 4, !noalias !389
  %.sroa.9.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75.i, align 8, !noalias !389
  %265 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %94, ptr %265, align 8, !noalias !389
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %266, align 8, !noalias !389
  %267 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(64) %93)
          to label %270 unwind label %268, !noalias !393

268:                                              ; preds = %271, %264
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #14
          to label %.body77.i unwind label %272, !noalias !393

270:                                              ; preds = %264
  br i1 %267, label %271, label %274

271:                                              ; preds = %270
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i76.i unwind label %268, !noalias !393

.noexc.i76.i:                                     ; preds = %271
  unreachable

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !393
  unreachable

274:                                              ; preds = %270
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %94, align 8, !noalias !355
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !355
  %275 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !389
  %276 = sub i64 %243, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %110, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !355
  br label %259

.thread.i:                                        ; preds = %223, %183
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.47) #15, !noalias !353
  unreachable

277:                                              ; preds = %223, %.thread120.i
  %.sroa.4.1.i.ph122.i = phi i32 [ %202, %.thread120.i ], [ %227, %223 ]
  store i32 %.sroa.4.1.i.ph122.i, ptr %106, align 4, !noalias !355
  %278 = and i32 %.sroa.4.1.i.ph122.i, -33
  %279 = add nsw i32 %278, -65
  %or.cond49.i = icmp ult i32 %279, 26
  %280 = add nsw i32 %.sroa.4.1.i.ph122.i, -48
  %or.cond11.i = icmp ult i32 %280, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %284, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !355
  store ptr %106, ptr %104, align 8, !noalias !355
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !394
  store ptr @anon.dfb352ef60d10696119e408367c908ec.49, ptr %92, align 8, !noalias !401
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !401
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %104, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !401
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 1, ptr %.sroa.6103.0..sroa_idx.i, align 8, !noalias !401
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !401
  %282 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %282, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !355
  store i64 -9223372036854775800, ptr %105, align 8, !noalias !355
  %283 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %300 unwind label %298, !noalias !353

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !355
  %285 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !353
  %286 = extractvalue { ptr, i64 } %285, 0
  %287 = extractvalue { ptr, i64 } %285, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %287), !noalias !353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %288 = load i64, ptr %103, align 8, !range !17, !alias.scope !402, !noalias !355, !noundef !4
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread, label %290

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !355
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.19, i64 noundef 43, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.50) #15
          to label %293 unwind label %291, !noalias !406

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #14
          to label %common.resume unwind label %294, !noalias !406

293:                                              ; preds = %290
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !406
  unreachable

_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread: ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %297 = load ptr, ptr %296, align 8, !alias.scope !402, !noalias !355, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !355
  br label %326

298:                                              ; preds = %281
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %316, %298
  %eh.lpad-body88.i = phi { ptr, i32 } [ %299, %298 ], [ %317, %316 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %105) #14
          to label %common.resume unwind label %260, !noalias !353

300:                                              ; preds = %281
  %301 = load i32, ptr %106, align 4, !range !378, !noalias !355, !noundef !4
  %302 = icmp samesign ult i32 %301, 128
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = icmp samesign ult i32 %301, 2048
  br i1 %304, label %.thread125.i, label %308

.thread125.i:                                     ; preds = %303
  %305 = add i64 %283, -2
  br label %311

306:                                              ; preds = %300
  %307 = add i64 %283, -1
  br label %311

308:                                              ; preds = %303
  %309 = icmp samesign ult i32 %301, 65536
  %.51.i = select i1 %309, i64 -3, i64 -4
  %310 = add i64 %.51.i, %283
  %.52.i = select i1 %309, i64 3, i64 4
  br label %311

311:                                              ; preds = %308, %306, %.thread125.i
  %312 = phi i64 [ %305, %.thread125.i ], [ %310, %308 ], [ %307, %306 ]
  %.sroa.028.0.i = phi i64 [ 2, %.thread125.i ], [ %.52.i, %308 ], [ 1, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !407
  store i64 0, ptr %91, align 8, !noalias !407
  %.sroa.42.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !407
  %.sroa.53.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !407
  store i64 0, ptr %90, align 8, !noalias !407
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i81.i, align 8, !noalias !407
  %.sroa.7.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i82.i, align 8, !noalias !407
  %.sroa.8.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i83.i, align 4, !noalias !407
  %.sroa.9.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i84.i, align 8, !noalias !407
  %313 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %91, ptr %313, align 8, !noalias !407
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %314, align 8, !noalias !407
  %315 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %90)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i" unwind label %316, !noalias !410

316:                                              ; preds = %318, %311
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #14
          to label %.body87.i unwind label %319, !noalias !410

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i": ; preds = %311
  br i1 %315, label %318, label %321

318:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i86.i unwind label %316, !noalias !410

.noexc.i86.i:                                     ; preds = %318
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !410
  unreachable

321:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i"
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %91, align 8, !noalias !355
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !355
  %322 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %105, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !355
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

.body.i:                                          ; preds = %163
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %107) #14
          to label %common.resume unwind label %260, !noalias !353

323:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %100, align 8, !noalias !355
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !355
  %324 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %107, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !355
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit: ; preds = %259, %321, %323
  %.sroa.11368.sroa.0.1 = phi i64 [ %324, %323 ], [ %322, %321 ], [ %.sroa.11368.sroa.0.0, %259 ]
  %.sroa.16.1 = phi i64 [ 1, %323 ], [ %.sroa.028.0.i, %321 ], [ %.sroa.16.0, %259 ]
  %.sroa.12.1 = phi i64 [ 0, %323 ], [ %312, %321 ], [ %.sroa.12.0, %259 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %323 ], [ %.sroa.024.i.sroa.4.0.copyload, %321 ], [ %.sroa.8.0, %259 ]
  %.sroa.0361.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %323 ], [ %.sroa.024.i.sroa.0.0.copyload, %321 ], [ %.sroa.0361.0, %259 ]
  %325 = icmp eq i64 %.sroa.0361.1, -9223372036854775808
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit, %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread
  %.sroa.8.1561 = phi ptr [ %297, %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.1561) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11368.sroa.8)
  store ptr %.sroa.8.1561, ptr %138, align 8
  %327 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %332 unwind label %330

328:                                              ; preds = %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit
  %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11368.sroa.8)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0361.1, ptr %329, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.1, ptr %.sroa.298.0..sroa_idx, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11368.sroa.0.1, ptr %.sroa.399.0..sroa_idx, align 8
  %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.12.1, ptr %.sroa.399.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.16.1, ptr %.sroa.399.sroa.3.0..sroa.399.0..sroa_idx.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1221

330:                                              ; preds = %388, %338, %333, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit", %332, %326
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1280

332:                                              ; preds = %326
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %333 unwind label %330

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16394)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %334 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 91)
          to label %.noexc unwind label %330

.noexc:                                           ; preds = %333
  %335 = extractvalue { i64, i64 } %334, 0
  %336 = extractvalue { i64, i64 } %334, 1
  %337 = icmp eq i64 %335, 1
  br i1 %337, label %338, label %.thread574

338:                                              ; preds = %.noexc
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc199 unwind label %330

.noexc199:                                        ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !411
  store i64 0, ptr %89, align 8, !noalias !411
  %339 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %339, align 8, !noalias !411
  %340 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %340, align 8, !noalias !411
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.42.0..sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.53.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.5.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.7.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.8.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %63, i64 36
  %.sroa.9.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %348 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %349 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %355

355:                                              ; preds = %595, %.noexc199
  %.sroa.021.0.i = phi i1 [ true, %.noexc199 ], [ false, %595 ]
  %356 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %358 unwind label %.loopexit.i, !noalias !415

357:                                              ; preds = %.body147.i, %.body94.i, %.body.i188, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %383, %.body.i188 ], [ %.pn75.i, %.body147.i ], [ %407, %.body94.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #14
          to label %1280 unwind label %389, !noalias !415

.loopexit.i:                                      ; preds = %592, %589, %373, %370, %360, %355
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %357

.loopexit.split-lp.i:                             ; preds = %439, %435, %397, %391, %375, %362
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %357

358:                                              ; preds = %355
  %359 = icmp eq i32 %356, 93
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %365 unwind label %.loopexit.i, !noalias !415

362:                                              ; preds = %358
  %363 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %364 unwind label %.loopexit.split-lp.i, !noalias !415

364:                                              ; preds = %362
  %.sroa.10.8.copyload379 = load i64, ptr %89, align 8, !noalias !416
  %.sroa.14.8.copyload386 = load ptr, ptr %339, align 8, !noalias !416
  %.sroa.15.8.copyload393 = load i64, ptr %340, align 8, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !411
  br label %.thread574

365:                                              ; preds = %360
  %366 = extractvalue { i64, i32 } %361, 1
  %367 = icmp eq i32 %366, 1114112
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = icmp eq i32 %366, 44
  br i1 %.sroa.021.0.i, label %372, label %371

370:                                              ; preds = %373, %372, %365
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %412 unwind label %.loopexit.i, !noalias !415

371:                                              ; preds = %368
  br i1 %369, label %373, label %375

372:                                              ; preds = %368
  br i1 %369, label %391, label %370

373:                                              ; preds = %371
  %374 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %370 unwind label %.loopexit.i, !noalias !415

375:                                              ; preds = %371
  %376 = extractvalue { i64, i32 } %361, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !411
  store i32 %366, ptr %87, align 4, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !411
  store ptr %87, ptr %84, align 8, !noalias !411
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !417
  store ptr @anon.dfb352ef60d10696119e408367c908ec.65, ptr %71, align 8, !noalias !424
  %.sroa.4.0..sroa_idx172.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx172.i, align 8, !noalias !424
  %.sroa.5.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %84, ptr %.sroa.5.0..sroa_idx173.i, align 8, !noalias !424
  %.sroa.6.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx174.i, align 8, !noalias !424
  %.sroa.7.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i181, align 8, !noalias !424
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %377 unwind label %.loopexit.split-lp.i, !noalias !415

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !411
  %378 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !411
  store i64 -9223372036854775800, ptr %86, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !425
  store i64 0, ptr %70, align 8, !noalias !425
  %.sroa.42.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !425
  %.sroa.53.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !425
  store i64 0, ptr %69, align 8, !noalias !425
  %.sroa.5.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i184, align 8, !noalias !425
  %.sroa.7.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i185, align 8, !noalias !425
  %.sroa.8.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i186, align 4, !noalias !425
  %.sroa.9.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i187, align 8, !noalias !425
  %379 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %379, align 8, !noalias !425
  %380 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %380, align 8, !noalias !425
  %381 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189" unwind label %382, !noalias !428

382:                                              ; preds = %384, %377
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #14
          to label %.body.i188 unwind label %385, !noalias !428

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189": ; preds = %377
  br i1 %381, label %384, label %387

384:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i193 unwind label %382, !noalias !428

.noexc.i.i193:                                    ; preds = %384
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !428
  unreachable

.body.i188:                                       ; preds = %382
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %86) #14
          to label %357 unwind label %389, !noalias !415

387:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189"
  %.sroa.024.i178.sroa.0.0.copyload = load i64, ptr %70, align 8, !noalias !411
  %.sroa.024.i178.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !411
  %.sroa.024.i178.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !411
  br label %388

388:                                              ; preds = %552, %411, %387
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %552 ], [ 1, %411 ], [ 1, %387 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.2, %552 ], [ %392, %411 ], [ %376, %387 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.2, %552 ], [ -9223372036854775800, %411 ], [ -9223372036854775800, %387 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %552 ], [ %.sroa.022.i.sroa.5.0.copyload, %411 ], [ %.sroa.024.i178.sroa.5.0.copyload, %387 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.2, %552 ], [ %.sroa.022.i.sroa.4.0.copyload, %411 ], [ %.sroa.024.i178.sroa.4.0.copyload, %387 ]
  %.sroa.0369.0 = phi i64 [ %.sroa.0369.2, %552 ], [ %.sroa.022.i.sroa.0.0.copyload, %411 ], [ %.sroa.024.i178.sroa.0.0.copyload, %387 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %596 unwind label %330

389:                                              ; preds = %.body142.i, %.body128.i, %.body149.i, %.body111.i, %.body147.i, %.body94.i, %.body.i188, %357
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

391:                                              ; preds = %372
  %392 = extractvalue { i64, i32 } %361, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !429
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !415

.noexc.i:                                         ; preds = %391
  %393 = load i64, ptr %68, align 8, !range !210, !noalias !429, !noundef !4
  %trunc.i.i.i197 = trunc nuw i64 %393 to i1
  %394 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %395 = load i64, ptr %394, align 8, !range !17, !noalias !429, !noundef !4
  %396 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %trunc.i.i.i197, label %397, label %399

397:                                              ; preds = %.noexc.i
  %398 = load i64, ptr %396, align 8, !noalias !429
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %395, i64 %398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !415

.noexc85.i:                                       ; preds = %397
  unreachable

399:                                              ; preds = %.noexc.i
  %400 = load ptr, ptr %396, align 8, !noalias !429, !nonnull !4, !noundef !4
  %401 = icmp ugt i64 %395, 111
  call void @llvm.assume(i1 %401)
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %400, ptr noundef nonnull align 1 dereferenceable(112) @anon.dfb352ef60d10696119e408367c908ec.66, i64 112, i1 false), !noalias !433
  %402 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %395, ptr %402, align 8, !noalias !411
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %400, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !411
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 112, ptr %.sroa.5192.0..sroa_idx.i, align 8, !noalias !411
  store i64 -9223372036854775800, ptr %88, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !434
  store i64 0, ptr %67, align 8, !noalias !434
  %.sroa.42.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !434
  %.sroa.53.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !434
  store i64 0, ptr %66, align 8, !noalias !434
  %.sroa.5.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i88.i, align 8, !noalias !434
  %.sroa.7.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i89.i, align 8, !noalias !434
  %.sroa.8.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i90.i, align 4, !noalias !434
  %.sroa.9.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i91.i, align 8, !noalias !434
  %403 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %403, align 8, !noalias !434
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %404, align 8, !noalias !434
  %405 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %66)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i" unwind label %406, !noalias !437

406:                                              ; preds = %408, %399
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #14
          to label %.body94.i unwind label %409, !noalias !437

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i": ; preds = %399
  br i1 %405, label %408, label %411

408:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i93.i unwind label %406, !noalias !437

.noexc.i93.i:                                     ; preds = %408
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !437
  unreachable

.body94.i:                                        ; preds = %406
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %88) #14
          to label %357 unwind label %389, !noalias !415

411:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i"
  %.sroa.022.i.sroa.0.0.copyload = load i64, ptr %67, align 8, !noalias !411
  %.sroa.022.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !411
  %.sroa.022.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %402, i64 104, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !411
  br label %388

412:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !411
  store i64 0, ptr %83, align 8, !noalias !411
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !411
  store i64 0, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !438
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit203.i, !noalias !415

.noexc100.i:                                      ; preds = %412
  %413 = load i64, ptr %65, align 8, !range !210, !noalias !438, !noundef !4
  %trunc.i.i97.i = trunc nuw i64 %413 to i1
  %414 = load i64, ptr %341, align 8, !range !17, !noalias !438, !noundef !4
  br i1 %trunc.i.i97.i, label %415, label %417

415:                                              ; preds = %.noexc100.i
  %416 = load i64, ptr %342, align 8, !noalias !438
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %414, i64 %416, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc101.i unwind label %.loopexit.split-lp204.i, !noalias !415

.noexc101.i:                                      ; preds = %415
  unreachable

.body147.i:                                       ; preds = %579, %540, %.body149.i, %.body111.i, %.loopexit.split-lp204.i, %.loopexit203.i
  %.pn75.i = phi { ptr, i32 } [ %lpad.phi212.i, %.body111.i ], [ %.pn.i, %.body149.i ], [ %541, %540 ], [ %580, %579 ], [ %lpad.loopexit205.i, %.loopexit203.i ], [ %lpad.loopexit.split-lp206.i, %.loopexit.split-lp204.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #14
          to label %357 unwind label %389, !noalias !415

.loopexit203.i:                                   ; preds = %584, %581, %412
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp204.i:                          ; preds = %546, %542, %415
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

417:                                              ; preds = %.noexc100.i
  %418 = load ptr, ptr %342, align 8, !noalias !438, !nonnull !4, !noundef !4
  %419 = icmp ugt i64 %414, 76
  call void @llvm.assume(i1 %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %418, ptr noundef nonnull align 1 dereferenceable(77) @anon.dfb352ef60d10696119e408367c908ec.67, i64 77, i1 false), !noalias !442
  store i64 %414, ptr %343, align 8, !noalias !411
  store ptr %418, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !411
  store i64 77, ptr %.sroa.5198.0..sroa_idx.i, align 8, !noalias !411
  store i64 -9223372036854775800, ptr %81, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !443
  store i64 0, ptr %64, align 8, !noalias !443
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i103.i, align 8, !noalias !443
  store i64 0, ptr %.sroa.53.0..sroa_idx.i104.i, align 8, !noalias !443
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !443
  store i64 0, ptr %63, align 8, !noalias !443
  store i64 0, ptr %.sroa.5.0..sroa_idx.i105.i, align 8, !noalias !443
  store i32 32, ptr %.sroa.7.0..sroa_idx.i106.i, align 8, !noalias !443
  store i32 0, ptr %.sroa.8.0..sroa_idx.i107.i, align 4, !noalias !443
  store i8 3, ptr %.sroa.9.0..sroa_idx.i108.i, align 8, !noalias !443
  store ptr %64, ptr %344, align 8, !noalias !443
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %345, align 8, !noalias !443
  %420 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i" unwind label %.loopexit208.i, !noalias !446

.loopexit208.i:                                   ; preds = %417
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %421

.loopexit.split-lp209.i:                          ; preds = %422
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %.loopexit.split-lp209.i, %.loopexit208.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit210.i, %.loopexit208.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp209.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #14
          to label %.body111.i unwind label %423, !noalias !446

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i": ; preds = %417
  br i1 %420, label %422, label %425

422:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i110.i unwind label %.loopexit.split-lp209.i, !noalias !446

.noexc.i110.i:                                    ; preds = %422
  unreachable

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !446
  unreachable

.body111.i:                                       ; preds = %421
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %81) #14
          to label %.body147.i unwind label %389, !noalias !415

425:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %346, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false), !noalias !411
  store i64 %336, ptr %347, align 8, !noalias !411
  store i64 1, ptr %348, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !411
  %426 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %427 unwind label %.loopexit213.i, !noalias !415

.body149.i:                                       ; preds = %571, %560, %.body142.i, %.body128.i, %.loopexit.split-lp214.i, %.loopexit213.i
  %.pn.i = phi { ptr, i32 } [ %463, %.body128.i ], [ %534, %.body142.i ], [ %561, %560 ], [ %572, %571 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #14
          to label %.body147.i unwind label %389, !noalias !415

.loopexit213.i:                                   ; preds = %553, %495, %485, %484, %473, %468, %448, %425
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

.loopexit.split-lp214.i:                          ; preds = %.thread.i196, %449
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

427:                                              ; preds = %425
  %428 = extractvalue { i64, i32 } %426, 1
  %429 = icmp eq i32 %428, 1114112
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  %.sroa.0369.0.copyload = load i64, ptr %82, align 8, !noalias !416
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !416
  %.sroa.14.0.copyload = load ptr, ptr %352, align 8, !noalias !416
  %.sroa.15.0.copyload = load i64, ptr %346, align 8, !noalias !416
  %.sroa.16394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394.0..sroa_idx, i64 104, i1 false), !noalias !416
  %.sroa.17.0.copyload = load i64, ptr %347, align 8, !noalias !416
  %.sroa.21.0.copyload = load i64, ptr %348, align 8, !noalias !416
  br label %435

431:                                              ; preds = %427
  %432 = and i32 %428, -33
  %433 = add i32 %432, -65
  %or.cond.i = icmp ult i32 %433, 26
  %434 = add i32 %428, -48
  %or.cond10.i = icmp ult i32 %434, 10
  %or.cond79.i = or i1 %or.cond10.i, %or.cond.i
  br i1 %or.cond79.i, label %443, label %449

435:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i", %430
  %.sroa.21.2 = phi i64 [ %.sroa.21.0.copyload, %430 ], [ %.sroa.21.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload, %430 ], [ %.sroa.17.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.copyload, %430 ], [ -9223372036854775800, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload, %430 ], [ %.sroa.14.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0.copyload, %430 ], [ %.sroa.10.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.0369.2 = phi i64 [ %.sroa.0369.0.copyload, %430 ], [ %.sroa.0369.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !447
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i, !noalias !415

.noexc114.i:                                      ; preds = %435
  %436 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %437 = load i64, ptr %436, align 8, !range !17, !noalias !447, !noundef !4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %552, label %439

439:                                              ; preds = %.noexc114.i
  %440 = load ptr, ptr %62, align 8, !noalias !447, !nonnull !4, !noundef !4
  %441 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %442 = load i64, ptr %441, align 8, !noalias !447, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %440, i64 noundef %437, i64 noundef %442)
          to label %552 unwind label %.loopexit.split-lp.i, !noalias !415

443:                                              ; preds = %431
  %444 = trunc nuw nsw i32 %428 to i8
  %445 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !411, !noundef !4
  %446 = load i64, ptr %83, align 8, !range !224, !alias.scope !458, !noalias !411, !noundef !4
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %468 unwind label %.loopexit213.i, !noalias !415

449:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !411
  store i32 %428, ptr %80, align 4, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !411
  store ptr %80, ptr %77, align 8, !noalias !411
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !463
  store ptr @anon.dfb352ef60d10696119e408367c908ec.69, ptr %61, align 8, !noalias !470
  %.sroa.4176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4176.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %77, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.6178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %.sroa.6178.0..sroa_idx.i, align 8, !noalias !470
  %.sroa.7179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.7179.0..sroa_idx.i, align 8, !noalias !470
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %450 unwind label %.loopexit.split-lp214.i, !noalias !415

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !411
  %451 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !411
  store i64 -9223372036854775800, ptr %79, align 8, !noalias !411
  %452 = load i32, ptr %80, align 4, !range !378, !noalias !411, !noundef !4
  %453 = icmp samesign ult i32 %452, 128
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = icmp samesign ult i32 %452, 2048
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = icmp samesign ult i32 %452, 65536
  %..i194 = select i1 %457, i64 3, i64 4
  br label %458

458:                                              ; preds = %456, %454, %450
  %.sroa.040.0.i = phi i64 [ 2, %454 ], [ %..i194, %456 ], [ 1, %450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !471
  store i64 0, ptr %60, align 8, !noalias !471
  %.sroa.42.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !471
  %.sroa.53.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !471
  store i64 0, ptr %59, align 8, !noalias !471
  %.sroa.5.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i122.i, align 8, !noalias !471
  %.sroa.7.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i123.i, align 8, !noalias !471
  %.sroa.8.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i124.i, align 4, !noalias !471
  %.sroa.9.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i125.i, align 8, !noalias !471
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %459, align 8, !noalias !471
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %460, align 8, !noalias !471
  %461 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %59)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i" unwind label %462, !noalias !474

462:                                              ; preds = %464, %458
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %.body128.i unwind label %465, !noalias !474

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i": ; preds = %458
  br i1 %461, label %464, label %467

464:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i127.i unwind label %462, !noalias !474

.noexc.i127.i:                                    ; preds = %464
  unreachable

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !474
  unreachable

.body128.i:                                       ; preds = %462
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %79) #14
          to label %.body149.i unwind label %389, !noalias !415

467:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i"
  %.sroa.037.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !411
  %.sroa.037.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !411
  %.sroa.037.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !411
  br label %539

468:                                              ; preds = %448, %443
  %469 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !411, !nonnull !4, !noundef !4
  %470 = getelementptr inbounds i8, ptr %469, i64 %445
  store i8 %444, ptr %470, align 1, !noalias !415
  %471 = add i64 %445, 1
  store i64 %471, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !411
  %472 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h33b71e98cb4f78f5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %473 unwind label %.loopexit213.i, !noalias !415

473:                                              ; preds = %468
  %474 = extractvalue { i64, i64 } %472, 0
  %475 = extractvalue { i64, i64 } %472, 1
  %476 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %474, i64 noundef %475)
          to label %477 unwind label %.loopexit213.i, !noalias !415

477:                                              ; preds = %473
  %478 = extractvalue { ptr, i64 } %476, 0
  %479 = extractvalue { ptr, i64 } %476, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %478) ]
  %480 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !475, !noalias !411, !noundef !4
  %481 = load i64, ptr %83, align 8, !range !224, !alias.scope !475, !noalias !411, !noundef !4
  %482 = sub i64 %481, %480
  %483 = icmp ugt i64 %479, %482
  br i1 %483, label %484, label %485, !prof !225

484:                                              ; preds = %477
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %480, i64 noundef %479, i64 noundef 1, i64 noundef 1)
          to label %.noexc131.i unwind label %.loopexit213.i, !noalias !415

.noexc131.i:                                      ; preds = %484
  %.pre.i.i.i = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411
  br label %485

485:                                              ; preds = %.noexc131.i, %477
  %486 = phi i64 [ %480, %477 ], [ %.pre.i.i.i, %.noexc131.i ]
  %487 = icmp sgt i64 %486, -1
  call void @llvm.assume(i1 %487)
  %488 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411, !nonnull !4, !noundef !4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %478, i64 %479, i1 false), !noalias !415
  %490 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411, !noundef !4
  %491 = add i64 %490, %479
  store i64 %491, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411
  %492 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %493 unwind label %.loopexit213.i, !noalias !415

493:                                              ; preds = %485
  %494 = extractvalue { i64, i32 } %492, 1
  switch i32 %494, label %496 [
    i32 1114112, label %495
    i32 44, label %495
    i32 93, label %495
    i32 32, label %495
  ]

495:                                              ; preds = %519, %496, %493, %493, %493, %493
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %553 unwind label %.loopexit213.i, !noalias !415

496:                                              ; preds = %493
  %497 = add i32 %494, -9
  %or.cond11.i195 = icmp ult i32 %497, 5
  br i1 %or.cond11.i195, label %495, label %498

498:                                              ; preds = %496
  %499 = icmp ugt i32 %494, 127
  br i1 %499, label %500, label %.thread.i196

500:                                              ; preds = %498
  %501 = lshr i32 %494, 8
  switch i32 %501, label %.thread.i196 [
    i32 0, label %508
    i32 22, label %502
    i32 32, label %513
    i32 48, label %505
  ]

502:                                              ; preds = %500
  %503 = icmp eq i32 %494, 5760
  %504 = zext i1 %503 to i8
  br label %519

505:                                              ; preds = %500
  %506 = icmp eq i32 %494, 12288
  %507 = zext i1 %506 to i8
  br label %519

508:                                              ; preds = %500
  %509 = and i32 %494, 255
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %510
  %512 = load i8, ptr %511, align 1, !noalias !411, !noundef !4
  br label %519

513:                                              ; preds = %500
  %514 = and i32 %494, 255
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %515
  %517 = load i8, ptr %516, align 1, !noalias !411, !noundef !4
  %518 = lshr i8 %517, 1
  br label %519

.thread.i196:                                     ; preds = %519, %500, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !411
  store i32 %494, ptr %76, align 4, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !411
  store ptr %76, ptr %73, align 8, !noalias !411
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.466.0..sroa_idx.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !483
  store ptr @anon.dfb352ef60d10696119e408367c908ec.71, ptr %58, align 8, !noalias !490
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.5183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %73, ptr %.sroa.5183.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !490
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %521 unwind label %.loopexit.split-lp214.i, !noalias !415

519:                                              ; preds = %513, %508, %505, %502
  %.sroa.0.0.i.i = phi i8 [ %507, %505 ], [ %512, %508 ], [ %504, %502 ], [ %518, %513 ]
  %520 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %520, label %495, label %.thread.i196

521:                                              ; preds = %.thread.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !411
  %522 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !noalias !411
  store i64 -9223372036854775800, ptr %75, align 8, !noalias !411
  %523 = load i32, ptr %76, align 4, !range !378, !noalias !411, !noundef !4
  %524 = icmp samesign ult i32 %523, 128
  br i1 %524, label %529, label %525

525:                                              ; preds = %521
  %526 = icmp samesign ult i32 %523, 2048
  br i1 %526, label %529, label %527

527:                                              ; preds = %525
  %528 = icmp samesign ult i32 %523, 65536
  %.80.i = select i1 %528, i64 3, i64 4
  br label %529

529:                                              ; preds = %527, %525, %521
  %.sroa.047.0.i = phi i64 [ 2, %525 ], [ %.80.i, %527 ], [ 1, %521 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !491
  store i64 0, ptr %57, align 8, !noalias !491
  %.sroa.42.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !491
  %.sroa.53.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !491
  store i64 0, ptr %56, align 8, !noalias !491
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i136.i, align 8, !noalias !491
  %.sroa.7.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i137.i, align 8, !noalias !491
  %.sroa.8.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i138.i, align 4, !noalias !491
  %.sroa.9.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i139.i, align 8, !noalias !491
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %530, align 8, !noalias !491
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %531, align 8, !noalias !491
  %532 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i" unwind label %533, !noalias !494

533:                                              ; preds = %535, %529
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #14
          to label %.body142.i unwind label %536, !noalias !494

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i": ; preds = %529
  br i1 %532, label %535, label %538

535:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i141.i unwind label %533, !noalias !494

.noexc.i141.i:                                    ; preds = %535
  unreachable

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !494
  unreachable

.body142.i:                                       ; preds = %533
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %75) #14
          to label %.body149.i unwind label %389, !noalias !415

538:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i"
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !411
  %.sroa.044.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !411
  %.sroa.044.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !411
  br label %539

539:                                              ; preds = %538, %467
  %.sroa.21.1 = phi i64 [ %.sroa.047.0.i, %538 ], [ %.sroa.040.0.i, %467 ]
  %.pn682 = phi { i64, i32 } [ %492, %538 ], [ %426, %467 ]
  %.sroa.14.1 = phi ptr [ %.sroa.044.i.sroa.5.0.copyload, %538 ], [ %.sroa.037.i.sroa.5.0.copyload, %467 ]
  %.sroa.10.1 = phi i64 [ %.sroa.044.i.sroa.4.0.copyload, %538 ], [ %.sroa.037.i.sroa.4.0.copyload, %467 ]
  %.sroa.0369.1 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %538 ], [ %.sroa.037.i.sroa.0.0.copyload, %467 ]
  %.sroa.17.1 = extractvalue { i64, i32 } %.pn682, 0
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(112) %346)
          to label %542 unwind label %540, !noalias !415

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #14
          to label %.body147.i unwind label %550, !noalias !415

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !495
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc145.i unwind label %.loopexit.split-lp204.i, !noalias !415

.noexc145.i:                                      ; preds = %542
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %544 = load i64, ptr %543, align 8, !range !17, !noalias !495, !noundef !4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i", label %546

546:                                              ; preds = %.noexc145.i
  %547 = load ptr, ptr %55, align 8, !noalias !495, !nonnull !4, !noundef !4
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %549 = load i64, ptr %548, align 8, !noalias !495, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %352, ptr noundef nonnull %547, i64 noundef %544, i64 noundef %549)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" unwind label %.loopexit.split-lp204.i, !noalias !415

550:                                              ; preds = %540
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i": ; preds = %546, %.noexc145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !495
  br label %435

552:                                              ; preds = %439, %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !411
  br label %388

553:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !411
  %554 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !411, !nonnull !4, !noundef !4
  %555 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !411, !noundef !4
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 %554, i64 noundef %555)
          to label %556 unwind label %.loopexit213.i, !noalias !415

556:                                              ; preds = %553
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %557 = load i64, ptr %72, align 8, !range !17, !alias.scope !508, !noalias !411, !noundef !4
  %558 = icmp eq i64 %557, -9223372036854775808
  br i1 %558, label %565, label %559

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !411
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.72, i64 noundef 51, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.73) #15
          to label %562 unwind label %560, !noalias !512

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %.body149.i unwind label %563, !noalias !512

562:                                              ; preds = %559
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !512
  unreachable

565:                                              ; preds = %556
  %566 = load ptr, ptr %349, align 8, !alias.scope !508, !noalias !411, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !411
  store ptr %566, ptr %53, align 8, !noalias !516
  %567 = load i64, ptr %340, align 8, !alias.scope !513, !noalias !411, !noundef !4
  %568 = load i64, ptr %89, align 8, !range !224, !alias.scope !513, !noalias !411, !noundef !4
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.74)
          to label %575 unwind label %571, !noalias !415

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %.body149.i unwind label %573, !noalias !415

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

575:                                              ; preds = %570, %565
  %576 = load ptr, ptr %339, align 8, !alias.scope !513, !noalias !411, !nonnull !4, !noundef !4
  %577 = getelementptr inbounds [8 x i8], ptr %576, i64 %567
  store ptr %566, ptr %577, align 8, !noalias !415
  %578 = add i64 %567, 1
  store i64 %578, ptr %340, align 8, !alias.scope !513, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !411
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(112) %346)
          to label %581 unwind label %579, !noalias !415

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #14
          to label %.body147.i unwind label %587, !noalias !415

581:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !517
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc153.i unwind label %.loopexit203.i, !noalias !415

.noexc153.i:                                      ; preds = %581
  %582 = load i64, ptr %350, align 8, !range !17, !noalias !517, !noundef !4
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %589, label %584

584:                                              ; preds = %.noexc153.i
  %585 = load ptr, ptr %52, align 8, !noalias !517, !nonnull !4, !noundef !4
  %586 = load i64, ptr %351, align 8, !noalias !517, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %352, ptr noundef nonnull %585, i64 noundef %582, i64 noundef %586)
          to label %589 unwind label %.loopexit203.i, !noalias !415

587:                                              ; preds = %579
  %588 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

589:                                              ; preds = %584, %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !530
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !415

.noexc158.i:                                      ; preds = %589
  %590 = load i64, ptr %353, align 8, !range !17, !noalias !530, !noundef !4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %.noexc158.i
  %593 = load ptr, ptr %51, align 8, !noalias !530, !nonnull !4, !noundef !4
  %594 = load i64, ptr %354, align 8, !noalias !530, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %593, i64 noundef %590, i64 noundef %594)
          to label %595 unwind label %.loopexit.i, !noalias !415

595:                                              ; preds = %592, %.noexc158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !411
  br label %355

.thread574:                                       ; preds = %364, %.noexc
  %.sroa.15.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.15.8.copyload393, %364 ]
  %.sroa.14.3.ph = phi ptr [ inttoptr (i64 8 to ptr), %.noexc ], [ %.sroa.14.8.copyload386, %364 ]
  %.sroa.10.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.10.8.copyload379, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %598

596:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %597 = icmp eq i64 %.sroa.0369.0, -9223372036854775808
  br i1 %597, label %598, label %599

598:                                              ; preds = %.thread574, %596
  %.sroa.10.3585.ph = phi i64 [ %.sroa.10.0, %596 ], [ %.sroa.10.3.ph, %.thread574 ]
  %.sroa.14.3583.ph = phi ptr [ %.sroa.14.0, %596 ], [ %.sroa.14.3.ph, %.thread574 ]
  %.sroa.15.3581.ph = phi i64 [ %.sroa.15.0, %596 ], [ %.sroa.15.3.ph, %.thread574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16394)
  store i64 %.sroa.10.3585.ph, ptr %137, align 8
  %.sroa.4460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %.sroa.14.3583.ph, ptr %.sroa.4460.0..sroa_idx, align 8
  %.sroa.5461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %.sroa.15.3581.ph, ptr %.sroa.5461.0..sroa_idx, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %602 unwind label %.loopexit.split-lp

599:                                              ; preds = %596
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16394)
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0369.0, ptr %600, align 8
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
  br label %1279

601:                                              ; preds = %.thread659
  br i1 %.sroa.090.2663, label %.thread599, label %common.resume

.loopexit:                                        ; preds = %953, %984, %.noexc288, %.thread78.i, %997, %.noexc291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

.loopexit.split-lp:                               ; preds = %598, %602, %605, %619, %1249, %1253, %621, %.noexc221, %.noexc222, %.noexc223, %.noexc75.i, %781, %786, %788, %.noexc64.i, %929, %934, %939, %.noexc285, %.loopexit.i265, %1030, %1035, %1048, %1208, %1210, %1252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %603 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %604 unwind label %.loopexit.split-lp

604:                                              ; preds = %602
  switch i32 %603, label %605 [
    i32 1114112, label %1076
    i32 64, label %619
    i32 40, label %621
    i32 60, label %788
    i32 61, label %788
    i32 62, label %788
    i32 126, label %788
    i32 33, label %788
    i32 59, label %1076
  ]

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 %603, ptr %135, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %606 = load ptr, ptr %1, align 8, !nonnull !4, !align !366, !noundef !4
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %608 = load i64, ptr %607, align 8, !noundef !4
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %610 = load ptr, ptr %609, align 8, !nonnull !4, !noundef !4
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %612 = load ptr, ptr %611, align 8, !noundef !4
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %614 = load i64, ptr %613, align 8, !noundef !4
  store ptr %606, ptr %133, align 8
  %615 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %608, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %610, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %612, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %614, ptr %618, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %134, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %133, i64 noundef %139)
          to label %1249 unwind label %.loopexit.split-lp

619:                                              ; preds = %604
  %620 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %939 unwind label %.loopexit.split-lp

621:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %622 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %621
  %623 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc222
  %624 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !541
  store i64 0, ptr %50, align 8, !noalias !541
  %625 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %625, align 8, !noalias !541
  %626 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %626, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !541
  store i64 0, ptr %49, align 8, !noalias !541
  %.sroa.431.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !541
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 3
  %.sroa.6.i.sroa.7.0..sroa_idx536 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.6.i.sroa.7.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1138 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 2
  %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1139 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer: ; preds = %742, %.noexc224
  %.sroa.015.0.i.ph = phi i64 [ %746, %742 ], [ %624, %.noexc224 ]
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer
  %628 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %629 unwind label %.loopexit.i202.loopexit, !noalias !545

.body63.i:                                        ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %763, %760, %757, %738, %734, %731, %.body.i218, %.loopexit.split-lp.i205
  %.sroa.029.1.i = phi i1 [ true, %.body.i218 ], [ true, %731 ], [ true, %757 ], [ true, %738 ], [ true, %734 ], [ true, %763 ], [ true, %760 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %.pn.i204 = phi { ptr, i32 } [ %646, %.body.i218 ], [ %732, %731 ], [ %758, %757 ], [ %732, %738 ], [ %732, %734 ], [ %758, %763 ], [ %758, %760 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit1056, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp1057, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %785 unwind label %660, !noalias !545

.loopexit.i202.loopexit:                          ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %699, %711
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.i202.loopexit.split-lp:                 ; preds = %715
  %lpad.loopexit.split-lp1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i205:                          ; preds = %.noexc73.i, %767, %719, %636, %631
  %.sroa.029.0.ph.i = phi i1 [ false, %.noexc73.i ], [ true, %719 ], [ true, %631 ], [ false, %767 ], [ true, %636 ]
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

629:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %630 = extractvalue { i64, i32 } %628, 1
  switch i32 %630, label %662 [
    i32 1114112, label %631
    i32 44, label %715
    i32 41, label %719
  ]

631:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !546
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc.i210:                                      ; preds = %631
  %632 = load i64, ptr %43, align 8, !range !210, !noalias !546, !noundef !4
  %trunc.i.i.i211 = trunc nuw i64 %632 to i1
  %633 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %634 = load i64, ptr %633, align 8, !range !17, !noalias !546, !noundef !4
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i211, label %636, label %638

636:                                              ; preds = %.noexc.i210
  %637 = load i64, ptr %635, align 8, !noalias !546
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %634, i64 %637, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc58.i unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc58.i:                                       ; preds = %636
  unreachable

638:                                              ; preds = %.noexc.i210
  %639 = load ptr, ptr %635, align 8, !noalias !546, !nonnull !4, !noundef !4
  %640 = icmp ugt i64 %634, 80
  call void @llvm.assume(i1 %640)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %639, ptr noundef nonnull align 1 dereferenceable(81) @anon.dfb352ef60d10696119e408367c908ec.88, i64 81, i1 false), !noalias !550
  %641 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %634, ptr %641, align 8, !noalias !541
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %639, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !541
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 81, ptr %.sroa.593.0..sroa_idx.i, align 8, !noalias !541
  store i64 -9223372036854775800, ptr %44, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !551
  store i64 0, ptr %42, align 8, !noalias !551
  %.sroa.42.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !551
  %.sroa.53.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !551
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !551
  store i64 0, ptr %41, align 8, !noalias !551
  %.sroa.5.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i214, align 8, !noalias !551
  %.sroa.7.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i215, align 8, !noalias !551
  %.sroa.8.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i216, align 4, !noalias !551
  %.sroa.9.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i217, align 8, !noalias !551
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %642, align 8, !noalias !551
  %643 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %643, align 8, !noalias !551
  %644 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219" unwind label %645, !noalias !554

645:                                              ; preds = %647, %638
  %646 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %.body.i218 unwind label %648, !noalias !554

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219": ; preds = %638
  br i1 %644, label %647, label %650

647:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i220 unwind label %645, !noalias !554

.noexc.i.i220:                                    ; preds = %647
  unreachable

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !554
  unreachable

.body.i218:                                       ; preds = %645
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %44) #14
          to label %.body63.i unwind label %660, !noalias !545

650:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219"
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !541
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !541
  %651 = load i64, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %641, i64 104, i1 false), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !541
  br label %652

652:                                              ; preds = %766, %741, %650
  %.sroa.16408.sroa.0.0 = phi i64 [ %651, %650 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload845, %741 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload838, %766 ]
  %.sroa.16408.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %650 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %741 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload840, %766 ]
  %.sroa.19.0 = phi i64 [ 1, %650 ], [ %.sroa.19.40.copyload413, %741 ], [ %.sroa.19.40.copyload, %766 ]
  %.sroa.18.0 = phi i64 [ %622, %650 ], [ %.sroa.18.40.copyload411, %741 ], [ %.sroa.18.40.copyload, %766 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %650 ], [ %.sroa.6.i.sroa.0.0.copyload534, %741 ], [ %.sroa.611.i.sroa.0.0.copyload538, %766 ]
  %.sroa.7.0556 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %650 ], [ %724, %741 ], [ %748, %766 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !556
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i207, !noalias !545

.noexc59.i:                                       ; preds = %652
  %653 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %654 = load i64, ptr %653, align 8, !range !17, !noalias !556, !noundef !4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %786, label %656

656:                                              ; preds = %.noexc59.i
  %657 = load ptr, ptr %40, align 8, !noalias !556, !nonnull !4, !noundef !4
  %658 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %659 = load i64, ptr %658, align 8, !noalias !556, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %657, i64 noundef %654, i64 noundef %659)
          to label %786 unwind label %.thread.i207, !noalias !545

660:                                              ; preds = %787, %.body.i218, %.body63.i
  %661 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !545
  unreachable

662:                                              ; preds = %629
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %663 = icmp samesign ult i32 %630, 128
  br i1 %663, label %706, label %664

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !570
  %665 = icmp samesign ult i32 %630, 2048
  br i1 %665, label %688, label %666

666:                                              ; preds = %664
  %667 = icmp samesign ult i32 %630, 65536
  br i1 %667, label %680, label %668

668:                                              ; preds = %666
  %669 = lshr i32 %630, 18
  %670 = trunc nuw nsw i32 %669 to i8
  %671 = or disjoint i8 %670, -16
  store i8 %671, ptr %.sroa.0.i.i, align 4, !alias.scope !571, !noalias !570
  %672 = lshr i32 %630, 12
  %673 = trunc i32 %672 to i8
  %674 = and i8 %673, 63
  %675 = or disjoint i8 %674, -128
  store i8 %675, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1138, align 1, !alias.scope !571, !noalias !570
  %676 = lshr i32 %630, 6
  %677 = trunc i32 %676 to i8
  %678 = and i8 %677, 63
  %679 = or disjoint i8 %678, -128
  store i8 %679, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1140, align 2, !alias.scope !571, !noalias !570
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

680:                                              ; preds = %666
  %681 = lshr i32 %630, 12
  %682 = trunc nuw nsw i32 %681 to i8
  %683 = or disjoint i8 %682, -32
  store i8 %683, ptr %.sroa.0.i.i, align 4, !alias.scope !571, !noalias !570
  %684 = lshr i32 %630, 6
  %685 = trunc i32 %684 to i8
  %686 = and i8 %685, 63
  %687 = or disjoint i8 %686, -128
  store i8 %687, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1139, align 1, !alias.scope !571, !noalias !570
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

688:                                              ; preds = %664
  %689 = lshr i32 %630, 6
  %690 = trunc nuw nsw i32 %689 to i8
  %691 = or disjoint i8 %690, -64
  store i8 %691, ptr %.sroa.0.i.i, align 4, !alias.scope !571, !noalias !570
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %688, %680, %668
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %688 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %680 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %668 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %688 ], [ 3, %680 ], [ 4, %668 ]
  %692 = trunc i32 %630 to i8
  %693 = and i8 %692, 63
  %694 = or disjoint i8 %693, -128
  store i8 %694, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !571, !noalias !570
  %695 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !574, !noalias !541, !noundef !4
  %696 = load i64, ptr %49, align 8, !range !224, !alias.scope !574, !noalias !541, !noundef !4
  %697 = sub i64 %696, %695
  %698 = icmp ugt i64 %.sroa.0.1.i.i.i, %697
  br i1 %698, label %699, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i", !prof !225

699:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %695, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i202.loopexit, !noalias !545

.noexc61.i:                                       ; preds = %699
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !541
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %700 = phi i64 [ %695, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %701 = icmp sgt i64 %700, -1
  call void @llvm.assume(i1 %701)
  %702 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !581, !noalias !541, !nonnull !4, !noundef !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %703, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !545
  %704 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !541, !noundef !4
  %705 = add i64 %704, %.sroa.0.1.i.i.i
  store i64 %705, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

706:                                              ; preds = %662
  %707 = trunc nuw nsw i32 %630 to i8
  %708 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !541, !noundef !4
  %709 = load i64, ptr %49, align 8, !range !224, !alias.scope !582, !noalias !541, !noundef !4
  %710 = icmp eq i64 %708, %709
  br i1 %710, label %711, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i"

711:                                              ; preds = %706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i" unwind label %.loopexit.i202.loopexit, !noalias !545

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i": ; preds = %711, %706
  %712 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !582, !noalias !541, !nonnull !4, !noundef !4
  %713 = getelementptr inbounds i8, ptr %712, i64 %708
  store i8 %707, ptr %713, align 1, !noalias !545
  %714 = add i64 %708, 1
  store i64 %714, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !541
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

715:                                              ; preds = %629
  %716 = extractvalue { i64, i32 } %628, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !541
  %717 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !541, !nonnull !4, !noundef !4
  %718 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %717, i64 noundef %718, i64 noundef %.sroa.015.0.i.ph, i64 noundef %716)
          to label %723 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !545

719:                                              ; preds = %629
  %720 = extractvalue { i64, i32 } %628, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !541
  %721 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !541, !nonnull !4, !noundef !4
  %722 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %721, i64 noundef %722, i64 noundef %.sroa.015.0.i.ph, i64 noundef %720)
          to label %747 unwind label %.loopexit.split-lp.i205, !noalias !545

723:                                              ; preds = %715
  %724 = load i64, ptr %48, align 8, !range !17, !noalias !541, !noundef !4
  %725 = icmp eq i64 %724, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload534 = load i64, ptr %627, align 8, !noalias !541
  %.sroa.6.i.sroa.7.sroa.0.0.copyload845 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx536, align 8, !noalias !541
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  %.sroa.6.i.sroa.7.sroa.7.0.copyload847 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx, align 8, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !541
  store i64 %.sroa.6.i.sroa.0.0.copyload534, ptr %47, align 8, !noalias !541
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, ptr %.sroa.6.i.sroa.7.0..sroa_idx537, align 8, !noalias !541
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload847, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx, align 8, !noalias !541
  %727 = load i64, ptr %626, align 8, !alias.scope !585, !noalias !588, !noundef !4
  %728 = load i64, ptr %50, align 8, !range !224, !alias.scope !585, !noalias !588, !noundef !4
  %729 = icmp eq i64 %727, %728
  br i1 %729, label %730, label %742

730:                                              ; preds = %726
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.89)
          to label %742 unwind label %731, !noalias !591

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, 65280
  %.not.i.i.i.i.i = icmp eq i64 %733, 0
  br i1 %.not.i.i.i.i.i, label %734, label %.body63.i

734:                                              ; preds = %731
  %735 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload534 to ptr
  %736 = atomicrmw sub ptr %735, i64 1 release, align 8, !noalias !592
  %737 = icmp eq i64 %736, 1
  br i1 %737, label %738, label %.body63.i

738:                                              ; preds = %734
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %739, !noalias !545

739:                                              ; preds = %738
  %740 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !545
  unreachable

741:                                              ; preds = %723
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !541
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !555
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload411 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload413 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !541
  br label %652

742:                                              ; preds = %730, %726
  %743 = load ptr, ptr %625, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !noundef !4
  %744 = getelementptr inbounds [24 x i8], ptr %743, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !545
  %745 = add i64 %727, 1
  store i64 %745, ptr %626, align 8, !alias.scope !585, !noalias !588
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541
  %746 = add i64 %716, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

747:                                              ; preds = %719
  %748 = load i64, ptr %46, align 8, !range !17, !noalias !541, !noundef !4
  %749 = icmp eq i64 %748, -9223372036854775808
  %750 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload538 = load i64, ptr %750, align 8, !noalias !541
  %.sroa.611.i.sroa.7.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload838 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx540, align 8, !noalias !541
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload840 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx, align 8, !noalias !541
  br i1 %749, label %751, label %766

751:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !541
  store i64 %.sroa.611.i.sroa.0.0.copyload538, ptr %45, align 8, !noalias !541
  %.sroa.611.i.sroa.7.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, ptr %.sroa.611.i.sroa.7.0..sroa_idx541, align 8, !noalias !541
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload840, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx, align 8, !noalias !541
  %752 = load i64, ptr %626, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %753 = load i64, ptr %50, align 8, !range !224, !alias.scope !603, !noalias !606, !noundef !4
  %754 = icmp eq i64 %752, %753
  %755 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload538 to ptr
  br i1 %754, label %756, label %767

756:                                              ; preds = %751
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.90)
          to label %767 unwind label %757, !noalias !609

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %759, 0
  br i1 %.not.i.i.i.i65.i, label %760, label %.body63.i

760:                                              ; preds = %757
  %761 = atomicrmw sub ptr %755, i64 1 release, align 8, !noalias !610
  %762 = icmp eq i64 %761, 1
  br i1 %762, label %763, label %.body63.i

763:                                              ; preds = %760
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %764, !noalias !545

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !545
  unreachable

766:                                              ; preds = %747
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !555
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !541
  br label %652

767:                                              ; preds = %756, %751
  %768 = load ptr, ptr %625, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !noundef !4
  %769 = getelementptr inbounds [24 x i8], ptr %768, i64 %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %769, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !545
  %770 = add nsw i64 %752, 1
  store i64 %770, ptr %626, align 8, !alias.scope !603, !noalias !606
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !541
  %.sroa.486.0.copyload.i = load ptr, ptr %625, align 8, !noalias !541, !nonnull !4, !noundef !4
  %771 = icmp slt i64 %752, 384307168202282325
  call void @llvm.assume(i1 %771)
  %772 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.486.0.copyload.i, i64 %770
  %773 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %773)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !624
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !541
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !541
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !541
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %772, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !541
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc73.i:                                       ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !624
  %774 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !621
  %775 = extractvalue { ptr, i64 } %774, 0
  %776 = extractvalue { ptr, i64 } %774, 1
  %777 = ptrtoint ptr %775 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !632
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc75.i
  %778 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %779 = load i64, ptr %778, align 8, !range !17, !noalias !632, !noundef !4
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %1070, label %781

781:                                              ; preds = %.noexc225
  %782 = load ptr, ptr %37, align 8, !noalias !632, !nonnull !4, !noundef !4
  %783 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !632, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %782, i64 noundef %779, i64 noundef %784)
          to label %1070 unwind label %.loopexit.split-lp

785:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %787, label %.thread599

.thread.i207:                                     ; preds = %656, %652
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %787

786:                                              ; preds = %656, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !541
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %1071 unwind label %.loopexit.split-lp

787:                                              ; preds = %.thread.i207, %785
  %.pn5698.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i207 ], [ %.pn.i204, %785 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #14
          to label %.thread599 unwind label %660, !noalias !545

788:                                              ; preds = %604, %604, %604, %604, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %789 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !643
  store i64 0, ptr %36, align 8, !noalias !643
  %790 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %790, align 8, !noalias !643
  %791 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %791, align 8, !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !643
  store i64 0, ptr %35, align 8, !noalias !643
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !643
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 3
  %.sroa.65.i.sroa.7.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.65.i.sroa.7.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  br label %.outer

.outer:                                           ; preds = %881, %.noexc258
  %.sroa.015.0.i235.ph = phi i64 [ %882, %881 ], [ %789, %.noexc258 ]
  br label %793

793:                                              ; preds = %.outer, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %794 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %795 unwind label %.loopexit.i236.loopexit, !noalias !647

.loopexit.i236.loopexit:                          ; preds = %793, %836, %848, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %lpad.loopexit1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.i236.loopexit.split-lp:                 ; preds = %852, %876
  %lpad.loopexit.split-lp1071 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.split-lp.i239:                          ; preds = %.noexc62.i, %915, %891, %797
  %.sroa.026.0.ph.i = phi i1 [ true, %891 ], [ false, %915 ], [ true, %797 ], [ false, %.noexc62.i ]
  %lpad.loopexit.split-lp.i240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.body.i238:                                       ; preds = %.loopexit.i236.loopexit, %.loopexit.i236.loopexit.split-lp, %911, %908, %904, %872, %868, %864, %.loopexit.split-lp.i239
  %.sroa.026.0.lpad-body.i = phi i1 [ true, %864 ], [ true, %904 ], [ true, %872 ], [ true, %868 ], [ true, %911 ], [ true, %908 ], [ %.sroa.026.0.ph.i, %.loopexit.split-lp.i239 ], [ true, %.loopexit.i236.loopexit.split-lp ], [ true, %.loopexit.i236.loopexit ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %865, %864 ], [ %905, %904 ], [ %865, %872 ], [ %865, %868 ], [ %905, %911 ], [ %905, %908 ], [ %lpad.loopexit.split-lp.i240, %.loopexit.split-lp.i239 ], [ %lpad.loopexit1070, %.loopexit.i236.loopexit ], [ %lpad.loopexit.split-lp1071, %.loopexit.i236.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #14
          to label %933 unwind label %936, !noalias !647

795:                                              ; preds = %793
  %796 = extractvalue { i64, i32 } %794, 1
  switch i32 %796, label %799 [
    i32 1114112, label %797
    i32 44, label %852
    i32 59, label %797
  ]

797:                                              ; preds = %795, %795
  %798 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %891 unwind label %.loopexit.split-lp.i239, !noalias !647

799:                                              ; preds = %795
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %800 = icmp samesign ult i32 %796, 128
  br i1 %800, label %843, label %801

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i230)
  store i32 0, ptr %.sroa.0.i.i230, align 4, !noalias !651
  %802 = icmp samesign ult i32 %796, 2048
  br i1 %802, label %825, label %803

803:                                              ; preds = %801
  %804 = icmp samesign ult i32 %796, 65536
  br i1 %804, label %817, label %805

805:                                              ; preds = %803
  %806 = lshr i32 %796, 18
  %807 = trunc nuw nsw i32 %806 to i8
  %808 = or disjoint i8 %807, -16
  store i8 %808, ptr %.sroa.0.i.i230, align 4, !alias.scope !652, !noalias !651
  %809 = lshr i32 %796, 12
  %810 = trunc i32 %809 to i8
  %811 = and i8 %810, 63
  %812 = or disjoint i8 %811, -128
  store i8 %812, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1141, align 1, !alias.scope !652, !noalias !651
  %813 = lshr i32 %796, 6
  %814 = trunc i32 %813 to i8
  %815 = and i8 %814, 63
  %816 = or disjoint i8 %815, -128
  store i8 %816, ptr %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1143, align 2, !alias.scope !652, !noalias !651
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

817:                                              ; preds = %803
  %818 = lshr i32 %796, 12
  %819 = trunc nuw nsw i32 %818 to i8
  %820 = or disjoint i8 %819, -32
  store i8 %820, ptr %.sroa.0.i.i230, align 4, !alias.scope !652, !noalias !651
  %821 = lshr i32 %796, 6
  %822 = trunc i32 %821 to i8
  %823 = and i8 %822, 63
  %824 = or disjoint i8 %823, -128
  store i8 %824, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1142, align 1, !alias.scope !652, !noalias !651
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

825:                                              ; preds = %801
  %826 = lshr i32 %796, 6
  %827 = trunc nuw nsw i32 %826 to i8
  %828 = or disjoint i8 %827, -64
  store i8 %828, ptr %.sroa.0.i.i230, align 4, !alias.scope !652, !noalias !651
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250: ; preds = %825, %817, %805
  %.sink.i.sroa.phi.i.i251 = phi ptr [ %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx, %825 ], [ %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx, %817 ], [ %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx, %805 ]
  %.sroa.0.1.i.i.i252 = phi i64 [ 2, %825 ], [ 3, %817 ], [ 4, %805 ]
  %829 = trunc i32 %796 to i8
  %830 = and i8 %829, 63
  %831 = or disjoint i8 %830, -128
  store i8 %831, ptr %.sink.i.sroa.phi.i.i251, align 1, !alias.scope !652, !noalias !651
  %832 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !655, !noalias !643, !noundef !4
  %833 = load i64, ptr %35, align 8, !range !224, !alias.scope !655, !noalias !643, !noundef !4
  %834 = sub i64 %833, %832
  %835 = icmp ugt i64 %.sroa.0.1.i.i.i252, %834
  br i1 %835, label %836, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253", !prof !225

836:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %832, i64 noundef %.sroa.0.1.i.i.i252, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i255 unwind label %.loopexit.i236.loopexit, !noalias !647

.noexc.i255:                                      ; preds = %836
  %.pre.i.i.i.i256 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253": ; preds = %.noexc.i255, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  %837 = phi i64 [ %832, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250 ], [ %.pre.i.i.i.i256, %.noexc.i255 ]
  %838 = icmp sgt i64 %837, -1
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643, !nonnull !4, !noundef !4
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %840, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i230, i64 %.sroa.0.1.i.i.i252, i1 false), !noalias !647
  %841 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643, !noundef !4
  %842 = add i64 %841, %.sroa.0.1.i.i.i252
  store i64 %842, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i230)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

843:                                              ; preds = %799
  %844 = trunc nuw nsw i32 %796 to i8
  %845 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !643, !noundef !4
  %846 = load i64, ptr %35, align 8, !range !224, !alias.scope !663, !noalias !643, !noundef !4
  %847 = icmp eq i64 %845, %846
  br i1 %847, label %848, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257"

848:                                              ; preds = %843
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257" unwind label %.loopexit.i236.loopexit, !noalias !647

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257": ; preds = %848, %843
  %849 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !643, !nonnull !4, !noundef !4
  %850 = getelementptr inbounds i8, ptr %849, i64 %845
  store i8 %844, ptr %850, align 1, !noalias !647
  %851 = add i64 %845, 1
  store i64 %851, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !643
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

852:                                              ; preds = %795
  %853 = extractvalue { i64, i32 } %794, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !643
  %854 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !643, !nonnull !4, !noundef !4
  %855 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %854, i64 noundef %855, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %853)
          to label %856 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !647

856:                                              ; preds = %852
  %857 = load i64, ptr %34, align 8, !range !17, !noalias !643, !noundef !4
  %858 = icmp eq i64 %857, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload545 = load i64, ptr %792, align 8, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx547, i64 16, i1 false), !noalias !643
  br i1 %858, label %859, label %875

859:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !643
  store i64 %.sroa.65.i.sroa.0.0.copyload545, ptr %33, align 8, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx548, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %860 = load i64, ptr %791, align 8, !alias.scope !666, !noalias !671, !noundef !4
  %861 = load i64, ptr %36, align 8, !range !224, !alias.scope !666, !noalias !671, !noundef !4
  %862 = icmp eq i64 %860, %861
  br i1 %862, label %863, label %876

863:                                              ; preds = %859
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.75)
          to label %876 unwind label %864, !noalias !673

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %866 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %867 = load i8, ptr %866, align 1, !alias.scope !683, !noalias !684, !noundef !4
  %.not.i.i.i.i.i249 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i.i249, label %868, label %.body.i238

868:                                              ; preds = %864
  %869 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload545 to ptr
  %870 = atomicrmw sub ptr %869, i64 1 release, align 8, !noalias !685
  %871 = icmp eq i64 %870, 1
  br i1 %871, label %872, label %.body.i238

872:                                              ; preds = %868
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i238 unwind label %873, !noalias !647

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

875:                                              ; preds = %856
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14420.40..sroa_idx421 = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx421, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  br label %883

876:                                              ; preds = %863, %859
  %877 = load ptr, ptr %790, align 8, !alias.scope !666, !noalias !671, !nonnull !4, !noundef !4
  %878 = getelementptr inbounds [24 x i8], ptr %877, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %878, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !647
  %879 = add i64 %860, 1
  store i64 %879, ptr %791, align 8, !alias.scope !666, !noalias !671
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643
  %880 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %881 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !647

881:                                              ; preds = %876
  %882 = add i64 %853, 1
  br label %.outer

883:                                              ; preds = %914, %875
  %.sroa.11417.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload545, %875 ], [ %.sroa.611.i231.sroa.0.0.copyload549, %914 ]
  %.sroa.6415.0 = phi i64 [ %857, %875 ], [ %895, %914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !691
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i241, !noalias !647

.noexc54.i:                                       ; preds = %883
  %884 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %885 = load i64, ptr %884, align 8, !range !17, !noalias !691, !noundef !4
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %934, label %887

887:                                              ; preds = %.noexc54.i
  %888 = load ptr, ptr %30, align 8, !noalias !691, !nonnull !4, !noundef !4
  %889 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %890 = load i64, ptr %889, align 8, !noalias !691, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %888, i64 noundef %885, i64 noundef %890)
          to label %934 unwind label %.thread.i241, !noalias !647

891:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !643
  %892 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !643, !nonnull !4, !noundef !4
  %893 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %892, i64 noundef %893, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %798)
          to label %894 unwind label %.loopexit.split-lp.i239, !noalias !647

894:                                              ; preds = %891
  %895 = load i64, ptr %32, align 8, !range !17, !noalias !643, !noundef !4
  %896 = icmp eq i64 %895, -9223372036854775808
  %897 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i231.sroa.0.0.copyload549 = load i64, ptr %897, align 8, !noalias !643
  %.sroa.611.i231.sroa.7.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx551, i64 16, i1 false), !noalias !643
  br i1 %896, label %898, label %914

898:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !643
  store i64 %.sroa.611.i231.sroa.0.0.copyload549, ptr %31, align 8, !noalias !643
  %.sroa.611.i231.sroa.7.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %899 = load i64, ptr %791, align 8, !alias.scope !702, !noalias !707, !noundef !4
  %900 = load i64, ptr %36, align 8, !range !224, !alias.scope !702, !noalias !707, !noundef !4
  %901 = icmp eq i64 %899, %900
  %902 = inttoptr i64 %.sroa.611.i231.sroa.0.0.copyload549 to ptr
  br i1 %901, label %903, label %915

903:                                              ; preds = %898
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.76)
          to label %915 unwind label %904, !noalias !709

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %906 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %907 = load i8, ptr %906, align 1, !alias.scope !719, !noalias !720, !noundef !4
  %.not.i.i.i.i56.i = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i56.i, label %908, label %.body.i238

908:                                              ; preds = %904
  %909 = atomicrmw sub ptr %902, i64 1 release, align 8, !noalias !721
  %910 = icmp eq i64 %909, 1
  br i1 %910, label %911, label %.body.i238

911:                                              ; preds = %908
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i238 unwind label %912, !noalias !647

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

914:                                              ; preds = %894
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14420.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  br label %883

915:                                              ; preds = %903, %898
  %916 = load ptr, ptr %790, align 8, !alias.scope !702, !noalias !707, !nonnull !4, !noundef !4
  %917 = getelementptr inbounds [24 x i8], ptr %916, i64 %899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !647
  %918 = add nsw i64 %899, 1
  store i64 %918, ptr %791, align 8, !alias.scope !702, !noalias !707
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !643
  %.sroa.468.0.copyload.i = load ptr, ptr %790, align 8, !noalias !643, !nonnull !4, !noundef !4
  %919 = icmp slt i64 %899, 384307168202282325
  call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.468.0.copyload.i, i64 %918
  %921 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %921)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !729
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !643
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !643
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !643
  %.sroa.6.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %920, ptr %.sroa.6.0..sroa_idx.i245, align 8, !noalias !643
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i239, !noalias !647

.noexc62.i:                                       ; preds = %915
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !729
  %922 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i239, !noalias !647

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !726
  %923 = extractvalue { ptr, i64 } %922, 0
  %924 = extractvalue { ptr, i64 } %922, 1
  %925 = ptrtoint ptr %923 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !737
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc64.i
  %926 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %927 = load i64, ptr %926, align 8, !range !17, !noalias !737, !noundef !4
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %1073, label %929

929:                                              ; preds = %.noexc259
  %930 = load ptr, ptr %27, align 8, !noalias !737, !nonnull !4, !noundef !4
  %931 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %932 = load i64, ptr %931, align 8, !noalias !737, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %930, i64 noundef %927, i64 noundef %932)
          to label %1073 unwind label %.loopexit.split-lp

933:                                              ; preds = %.body.i238
  br i1 %.sroa.026.0.lpad-body.i, label %938, label %.thread599

.thread.i241:                                     ; preds = %887, %883
  %lpad.thr_comm.i242 = landingpad { ptr, i32 }
          cleanup
  br label %938

934:                                              ; preds = %887, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !643
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %1074 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253"
  %935 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %793 unwind label %.loopexit.i236.loopexit, !noalias !647

936:                                              ; preds = %938, %.body.i238
  %937 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

938:                                              ; preds = %.thread.i241, %933
  %.pn74.i = phi { ptr, i32 } [ %lpad.thr_comm.i242, %.thread.i241 ], [ %eh.lpad-body.i, %933 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %.thread599 unwind label %936, !noalias !647

939:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6396)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047.i)
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
  %.sroa.09.0.i = phi i64 [ 0, %.noexc286 ], [ %995, %.backedge ]
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
  %972 = load i8, ptr %971, align 1, !noalias !751, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

973:                                              ; preds = %960
  %974 = and i32 %955, 255
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %975
  %977 = load i8, ptr %976, align 1, !noalias !751, !noundef !4
  %978 = lshr i8 %977, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %973, %968, %965, %962
  %.sroa.0.0.i.i283 = phi i8 [ %967, %965 ], [ %972, %968 ], [ %964, %962 ], [ %978, %973 ]
  %979 = trunc i8 %.sroa.0.0.i.i283 to i1
  br i1 %979, label %984, label %.thread.i284

.thread.i284:                                     ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %960
  %980 = icmp ult i32 %955, 1114112
  call void @llvm.assume(i1 %980)
  br label %991

981:                                              ; preds = %.noexc289
  %982 = icmp ult i32 %955, 1114112
  call void @llvm.assume(i1 %982)
  %983 = icmp samesign ult i32 %955, 128
  br i1 %983, label %.thread78.i, label %991

984:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %956, %.noexc287
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !751
  %985 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !align !366, !noundef !4
  %986 = load i64, ptr %941, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %987 = load ptr, ptr %942, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !noundef !4
  %988 = load ptr, ptr %943, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %989 = load i64, ptr %944, align 8, !alias.scope !748, !noalias !754, !noundef !4
  store ptr %985, ptr %26, align 8, !noalias !751
  store i64 %986, ptr %945, align 8, !noalias !751
  store ptr %987, ptr %946, align 8, !noalias !751
  store ptr %988, ptr %947, align 8, !noalias !751
  store i64 %989, ptr %948, align 8, !noalias !751
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %984
  %990 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !751
  switch i32 %990, label %981 [
    i32 1114112, label %.loopexit.i265
    i32 59, label %.loopexit.i265
    i32 35, label %.loopexit.i265
  ]

991:                                              ; preds = %981, %.thread.i284
  %992 = icmp samesign ult i32 %955, 2048
  br i1 %992, label %.thread78.i, label %993

993:                                              ; preds = %991
  %994 = icmp samesign ult i32 %955, 65536
  %..i281 = select i1 %994, i64 3, i64 4
  br label %.thread78.i

.thread78.i:                                      ; preds = %993, %991, %981, %958
  %.sroa.04.0.i = phi i64 [ 2, %991 ], [ %..i281, %993 ], [ 1, %981 ], [ 1, %958 ]
  %995 = add i64 %.sroa.04.0.i, %.sroa.09.0.i
  %996 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %.thread78.i
  switch i32 %996, label %.backedge [
    i32 35, label %997
    i32 59, label %997
  ]

997:                                              ; preds = %.noexc290, %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !751
  %998 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !align !366, !noundef !4
  %999 = load i64, ptr %941, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %1000 = load ptr, ptr %942, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !noundef !4
  %1001 = load ptr, ptr %943, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %1002 = load i64, ptr %944, align 8, !alias.scope !748, !noalias !754, !noundef !4
  store ptr %998, ptr %25, align 8, !noalias !751
  store i64 %999, ptr %949, align 8, !noalias !751
  store ptr %1000, ptr %950, align 8, !noalias !751
  store ptr %1001, ptr %951, align 8, !noalias !751
  store i64 %1002, ptr %952, align 8, !noalias !751
  %1003 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %997
  %1004 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.noexc291
  switch i32 %1004, label %1005 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
  ]

1005:                                             ; preds = %.noexc292
  %1006 = icmp samesign ugt i32 %1004, 127
  br i1 %1006, label %1007, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i

1007:                                             ; preds = %1005
  %1008 = lshr i32 %1004, 8
  switch i32 %1008, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i [
    i32 0, label %1015
    i32 22, label %1009
    i32 32, label %1020
    i32 48, label %1012
  ]

1009:                                             ; preds = %1007
  %1010 = icmp eq i32 %1004, 5760
  %1011 = zext i1 %1010 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1012:                                             ; preds = %1007
  %1013 = icmp eq i32 %1004, 12288
  %1014 = zext i1 %1013 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1015:                                             ; preds = %1007
  %1016 = and i32 %1004, 255
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !noalias !751, !noundef !4
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1020:                                             ; preds = %1007
  %1021 = and i32 %1004, 255
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !noalias !751, !noundef !4
  %1025 = lshr i8 %1024, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i: ; preds = %1020, %1015, %1012, %1009
  %.sroa.0.0.i.i.i.i = phi i8 [ %1014, %1012 ], [ %1019, %1015 ], [ %1011, %1009 ], [ %1025, %1020 ]
  %1026 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %1026, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i, %1007, %1005, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !751
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i, %.noexc290
  br label %953

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !751
  br label %.loopexit.i265

.loopexit.i265:                                   ; preds = %.noexc287, %.noexc287, %.noexc287, %.noexc289, %.noexc289, %.noexc289, %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
  %.sroa.09.1.i = phi i64 [ %995, %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ]
  %1027 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %940, i64 noundef %.sroa.09.1.i)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %.loopexit.i265
  %1028 = extractvalue { ptr, i64 } %1027, 1
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1030, label %1048

1030:                                             ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !755
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %1030
  %1031 = load i64, ptr %22, align 8, !range !210, !noalias !755, !noundef !4
  %trunc.i.i.i268 = trunc nuw i64 %1031 to i1
  %1032 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1033 = load i64, ptr %1032, align 8, !range !17, !noalias !755, !noundef !4
  %1034 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i268, label %1035, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"

1035:                                             ; preds = %.noexc294
  %1036 = load i64, ptr %1034, align 8, !noalias !755
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1033, i64 %1036, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %1035
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269": ; preds = %.noexc294
  %1037 = load ptr, ptr %1034, align 8, !noalias !755, !nonnull !4, !noundef !4
  %1038 = icmp ugt i64 %1033, 11
  call void @llvm.assume(i1 %1038)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1037, ptr noundef nonnull align 1 dereferenceable(12) @anon.dfb352ef60d10696119e408367c908ec.91, i64 12, i1 false), !noalias !759
  %1039 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1033, ptr %1039, align 8, !noalias !751
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1037, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !751
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 12, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !751
  store i64 -9223372036854775800, ptr %24, align 8, !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !760
  store i64 0, ptr %21, align 8, !noalias !760
  %.sroa.42.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i270, align 8, !noalias !760
  %.sroa.53.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i271, align 8, !noalias !760
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !760
  store i64 0, ptr %20, align 8, !noalias !760
  %.sroa.5.0..sroa_idx.i.i272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i272, align 8, !noalias !760
  %.sroa.7.0..sroa_idx.i.i273 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i273, align 8, !noalias !760
  %.sroa.8.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i274, align 4, !noalias !760
  %.sroa.9.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i275, align 8, !noalias !760
  %1040 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %1040, align 8, !noalias !760
  %1041 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1041, align 8, !noalias !760
  %1042 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277" unwind label %1043, !noalias !763

1043:                                             ; preds = %1045, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"
  %1044 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %.body.i276 unwind label %1046, !noalias !763

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"
  br i1 %1042, label %1045, label %1053

1045:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i280 unwind label %1043, !noalias !763

.noexc.i.i280:                                    ; preds = %1045
  unreachable

1046:                                             ; preds = %1043
  %1047 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !763
  unreachable

1048:                                             ; preds = %.noexc293
  %1049 = extractvalue { ptr, i64 } %1027, 0
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %1049, i64 noundef %1028, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %1048
  %1050 = load i64, ptr %23, align 8, !range !764, !noalias !751, !noundef !4
  %1051 = icmp eq i64 %1050, 6
  %1052 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %1051, label %1056, label %1067

.body.i276:                                       ; preds = %1043
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %24) #14
          to label %.thread599 unwind label %1054, !noalias !754

1053:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i264, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !760
  %.sroa.013.24..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %.sroa.013.i264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i278, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i264, i64 136, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i264)
  br label %1068

1054:                                             ; preds = %.body.i276
  %1055 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !754
  unreachable

1056:                                             ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %1052, i64 112, i1 false), !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !771
  store i64 0, ptr %18, align 8, !noalias !771
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !771
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !771
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !771
  store i64 0, ptr %17, align 8, !noalias !771
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !771
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !771
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !771
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !771
  %1057 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %1057, align 8, !noalias !771
  %1058 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1058, align 8, !noalias !771
  %1059 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i" unwind label %1060, !noalias !774

1060:                                             ; preds = %1062, %1056
  %1061 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %.body.i.i unwind label %1063, !noalias !774

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i": ; preds = %1056
  br i1 %1059, label %1062, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i"

1062:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i.i unwind label %1060, !noalias !774

.noexc.i.i.i:                                     ; preds = %1062
  unreachable

1063:                                             ; preds = %1060
  %1064 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !774
  unreachable

.body.i.i:                                        ; preds = %1060
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %19) #14
          to label %.thread599 unwind label %1065, !noalias !775

1065:                                             ; preds = %.body.i.i
  %1066 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !775
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !771
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !771
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %1052, i64 112, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !765
  br label %1068

1067:                                             ; preds = %.noexc296
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !751
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !751
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %1052, i64 136, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6396)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  store i64 %1050, ptr %136, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 144
  store i64 %.sroa.529.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 152
  store i64 %.sroa.529.sroa.6.0.copyload.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1068:                                             ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i", %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6396)
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1069, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  %.sroa.2476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %940, ptr %.sroa.2476.0..sroa_idx, align 8
  %.sroa.3477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.09.1.i, ptr %.sroa.3477.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1070:                                             ; preds = %781, %.noexc225
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !632
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.4.sroa.5.sroa.5.0..sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  store i64 6, ptr %136, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %777, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %776, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1071:                                             ; preds = %786
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  %.sroa.3507.sroa.3.0..sroa.3507.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3507.sroa.3.0..sroa.3507.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, i64 104, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0556, ptr %1072, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1073:                                             ; preds = %929, %.noexc259
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !737
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14420, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14420)
  %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.443.sroa.5.0..sroa.443.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  store i64 6, ptr %136, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %925, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %924, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1074:                                             ; preds = %934
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14420, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14420)
  %.sroa.3527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6415.0, ptr %1075, align 8
  %.sroa.2526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11417.0, ptr %.sroa.2526.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667: ; preds = %1067, %1070, %1073, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", %1125, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i", %.noexc300, %1099, %1128, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1144 unwind label %1080

1076:                                             ; preds = %604, %604
  store i64 7, ptr %136, align 8
  %1077 = sub i64 %327, %140
  %1078 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %140, i64 noundef %1077)
          to label %1082 unwind label %1080

1079:                                             ; preds = %.body306
  br i1 %.sroa.088.2, label %.thread659, label %common.resume

1080:                                             ; preds = %1227, %1222, %1188, %1187, %1105, %1100, %1091, %1088, %1082, %1163, %1151, %1150, %1148, %1144, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, %1076, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %.thread659

1082:                                             ; preds = %1076
  %1083 = extractvalue { ptr, i64 } %1078, 0
  %1084 = extractvalue { ptr, i64 } %1078, 1
  %1085 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1083, i64 noundef %1084)
          to label %.noexc300 unwind label %1080

.noexc300:                                        ; preds = %1082
  %1086 = extractvalue { ptr, i64 } %1085, 0
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667, label %1088

1088:                                             ; preds = %.noexc300
  %1089 = extractvalue { ptr, i64 } %1085, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !776
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1086, i64 noundef %1089)
          to label %.noexc301 unwind label %1080

.noexc301:                                        ; preds = %1088
  %1090 = load i64, ptr %16, align 8, !range !210, !noalias !776, !noundef !4
  %trunc.i = trunc nuw i64 %1090 to i1
  br i1 %trunc.i, label %1099, label %1091

1091:                                             ; preds = %.noexc301
  %1092 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1093 = load ptr, ptr %1092, align 8, !noalias !776, !nonnull !4, !align !366, !noundef !4
  %1094 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1095 = load i64, ptr %1094, align 8, !noalias !776, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !776
  %1096 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %1083, i64 noundef %1084)
          to label %.noexc302 unwind label %1080

.noexc302:                                        ; preds = %1091
  %1097 = extractvalue { ptr, i64 } %1096, 0
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i", label %1100

1099:                                             ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !776
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1100:                                             ; preds = %.noexc302
  %1101 = extractvalue { ptr, i64 } %1096, 1
  %1102 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1097, i64 noundef %1101)
          to label %.noexc303 unwind label %1080

.noexc303:                                        ; preds = %1100
  %1103 = extractvalue { ptr, i64 } %1102, 0
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i", label %1105

1105:                                             ; preds = %.noexc303
  %1106 = extractvalue { ptr, i64 } %1102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !779
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1103, i64 noundef %1106)
          to label %.noexc304 unwind label %1080

.noexc304:                                        ; preds = %1105
  %1107 = load i64, ptr %15, align 8, !range !210, !noalias !779, !noundef !4
  %trunc.i.i = trunc nuw i64 %1107 to i1
  %1108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1109 = load ptr, ptr %1108, align 8, !noalias !779, !nonnull !4, !align !366
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1111 = load i64, ptr %1110, align 8, !noalias !779
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !779
  %1112 = icmp eq i64 %1111, 3
  %1113 = select i1 %trunc.i.i, i1 undef, i1 %1112
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i": ; preds = %.noexc304, %.noexc303, %.noexc302
  %.sroa.07.0.i = phi ptr [ null, %.noexc302 ], [ %.sroa.0.1.i.i, %.noexc304 ], [ null, %.noexc303 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc302 ], [ %1113, %.noexc304 ], [ undef, %.noexc303 ]
  %.not.i.i = icmp eq i64 %1095, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.52, i64 3), !alias.scope !782
  %1114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1114, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.53, i64 3), !alias.scope !786
  %1115 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %1115, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.54, i64 3), !alias.scope !790
  %1116 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %1116, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.55, i64 3), !alias.scope !794
  %1117 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %1117, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.56, i64 3), !alias.scope !798
  %1118 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %1118, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.57, i64 3), !alias.scope !802
  %1119 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %1119, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.58, i64 3), !alias.scope !806
  %1120 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %1120, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"
  %1121 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i299 = select i1 %1121, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i299, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.58, i64 3), !alias.scope !810
  %1122 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %1122, label %1123, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1123:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", label %1125

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i": ; preds = %1123
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.59, i64 3), !alias.scope !814
  %1124 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %1124, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1125:                                             ; preds = %1123
  switch i64 %1095, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i": ; preds = %1125
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1093, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.60, i64 2), !alias.scope !818
  %1126 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %1126, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1093, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.61, i64 2), !alias.scope !822
  %1127 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %1127, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %1128

1128:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1093, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.63, i64 2), !alias.scope !826
  %1129 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %1129, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit: ; preds = %1125
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1093, ptr noundef nonnull dereferenceable(4) @anon.dfb352ef60d10696119e408367c908ec.62, i64 4), !alias.scope !830
  %1130 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %1130, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i", %1128, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1131 = load ptr, ptr %1, align 8, !nonnull !4, !align !366, !noundef !4
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1133 = load i64, ptr %1132, align 8, !noundef !4
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1135 = load ptr, ptr %1134, align 8, !nonnull !4, !noundef !4
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1137 = load ptr, ptr %1136, align 8, !noundef !4
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1139 = load i64, ptr %1138, align 8, !noundef !4
  store ptr %1131, ptr %125, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1133, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1135, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %1137, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %1139, ptr %1143, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %126, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %125, i64 noundef %139)
          to label %1222 unwind label %1080

1144:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667
  %1145 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1146 unwind label %1080

1146:                                             ; preds = %1144
  %1147 = icmp eq i32 %1145, 59
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1146
  %1149 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1151 unwind label %1080

1150:                                             ; preds = %1146, %1159
  %.sroa.083.0 = phi i1 [ %1160, %1159 ], [ true, %1146 ]
  %.sroa.485.0 = phi i64 [ %1158, %1159 ], [ undef, %1146 ]
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1163 unwind label %1080

1151:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h6b31952e03d0236dE(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %123, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %1152 unwind label %1080

1152:                                             ; preds = %1151
  %1153 = load i64, ptr %123, align 8, !range !17, !noundef !4
  %1154 = icmp eq i64 %1153, -9223372036854775808
  %1155 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1156 = load i64, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1158 = load i64, ptr %1157, align 8
  br i1 %1154, label %1159, label %1161

1159:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1160 = icmp eq i64 %1156, 0
  br label %1150

1161:                                             ; preds = %1152
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6131.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1153, ptr %1162, align 8
  %.sroa.2133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1156, ptr %.sroa.2133.0..sroa_idx, align 8
  %.sroa.3134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1158, ptr %.sroa.3134.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %1206

1163:                                             ; preds = %1150
  %1164 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1165 unwind label %1080

1165:                                             ; preds = %1163
  %1166 = extractvalue { i64, i32 } %1164, 0
  %1167 = extractvalue { i64, i32 } %1164, 1
  switch i32 %1167, label %1168 [
    i32 1114112, label %.thread676
    i32 35, label %.thread676
  ]

1168:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 %1167, ptr %122, align 4
  br i1 %.sroa.083.0, label %1188, label %1187

.thread676:                                       ; preds = %1165, %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1169 = load ptr, ptr %138, align 8, !nonnull !4, !noundef !4
  store ptr %1169, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %1170 = load i64, ptr %116, align 8, !range !224, !alias.scope !834, !noalias !839, !noundef !4
  %1171 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1172 = load i64, ptr %1171, align 8, !alias.scope !834, !noalias !839, !noundef !4
  %1173 = icmp ugt i64 %1170, %1172
  br i1 %1173, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i", label %1213

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i": ; preds = %.thread676
  %1174 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %1172, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i305 unwind label %1179, !noalias !842

.noexc.i305:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i"
  %1175 = extractvalue { i64, i64 } %1174, 0
  %1176 = icmp eq i64 %1175, -9223372036854775807
  br i1 %1176, label %.noexc._crit_edge.i, label %1177

.noexc._crit_edge.i:                              ; preds = %.noexc.i305
  %.sroa.53.0.copyload.pre.i = load i64, ptr %1171, align 8, !alias.scope !843, !noalias !842
  br label %1213

1177:                                             ; preds = %.noexc.i305
  %1178 = extractvalue { i64, i64 } %1174, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1175, i64 %1178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.84) #15
          to label %.noexc7.i unwind label %1179

.noexc7.i:                                        ; preds = %1177
  unreachable

1179:                                             ; preds = %1177, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i"
  %1180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #14
          to label %.body306 unwind label %1181

1181:                                             ; preds = %1179
  %1182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

1183:                                             ; preds = %1189, %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1184 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1184, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %119, align 8
  %1185 = load i32, ptr %122, align 4, !range !378, !noundef !4
  %1186 = icmp samesign ult i32 %1185, 128
  br i1 %1186, label %1195, label %1191

1187:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr %122, ptr %120, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !844
  store ptr @anon.dfb352ef60d10696119e408367c908ec.82, ptr %14, align 8, !noalias !851
  %.sroa.4442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4442.0..sroa_idx, align 8, !noalias !851
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %120, ptr %.sroa.5443.0..sroa_idx, align 8, !noalias !851
  %.sroa.6444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6444.0..sroa_idx, align 8, !noalias !851
  %.sroa.7445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7445.0..sroa_idx, align 8, !noalias !851
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %1189 unwind label %1080

1188:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %122, ptr %121, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4145.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !852
  store ptr @anon.dfb352ef60d10696119e408367c908ec.83, ptr %13, align 8, !noalias !859
  %.sroa.4436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4436.0..sroa_idx, align 8, !noalias !859
  %.sroa.5437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %.sroa.5437.0..sroa_idx, align 8, !noalias !859
  %.sroa.6438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6438.0..sroa_idx, align 8, !noalias !859
  %.sroa.7439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7439.0..sroa_idx, align 8, !noalias !859
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %1190 unwind label %1080

1189:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1183

1190:                                             ; preds = %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !852
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1183

1191:                                             ; preds = %1183
  %1192 = icmp samesign ult i32 %1185, 2048
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1191
  %1194 = icmp samesign ult i32 %1185, 65536
  %. = select i1 %1194, i64 3, i64 4
  br label %1195

1195:                                             ; preds = %1191, %1193, %1183
  %.sroa.077.0 = phi i64 [ 2, %1191 ], [ %., %1193 ], [ 1, %1183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !860
  store i64 0, ptr %12, align 8, !noalias !860
  %.sroa.42.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i313, align 8, !noalias !860
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !860
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !860
  store i64 0, ptr %11, align 8, !noalias !860
  %.sroa.5.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i314, align 8, !noalias !860
  %.sroa.7.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i315, align 8, !noalias !860
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !860
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !860
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %1196, align 8, !noalias !860
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1197, align 8, !noalias !860
  %1198 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i" unwind label %1199, !noalias !860

1199:                                             ; preds = %1201, %1195
  %1200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body317 unwind label %1202, !noalias !860

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i": ; preds = %1195
  br i1 %1198, label %1201, label %1204

1201:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i316 unwind label %1199, !noalias !860

.noexc.i316:                                      ; preds = %1201
  unreachable

1202:                                             ; preds = %1199
  %1203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !860
  unreachable

.body317:                                         ; preds = %1199
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %119) #14
          to label %.thread659 unwind label %1211

1204:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !860
  %.sroa.074.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.074, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.074.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %119, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1205, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.074, i64 136, i1 false)
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1166, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.077.0, ptr %.sroa.676.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1206

1206:                                             ; preds = %1246, %1204, %1161
  %1207 = load i64, ptr %136, align 8, !range !204, !alias.scope !863, !noundef !4
  switch i64 %1207, label %1210 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"
    i64 6, label %1208
  ]

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %136, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h42b43e19e314daecE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1209)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit" unwind label %.loopexit.split-lp

1210:                                             ; preds = %1206
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17hca991d6ed6ce5a77E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %136)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit" unwind label %.loopexit.split-lp

1211:                                             ; preds = %1280, %.body306, %1220, %.thread599, %1273, %1257, %.thread659, %.body334, %1217, %.body317
  %1212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body306:                                         ; preds = %1179, %1220
  %.sroa.088.2 = phi i1 [ false, %1220 ], [ true, %1179 ]
  %.pn = phi { ptr, i32 } [ %1218, %1220 ], [ %1180, %1179 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %1079 unwind label %1211

1213:                                             ; preds = %.noexc._crit_edge.i, %.thread676
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %1172, %.thread676 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !843, !noalias !842, !nonnull !4, !noundef !4
  %1214 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %1214)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr noundef nonnull align 8 dereferenceable(288) %136, i64 288, i1 false)
  br i1 %.sroa.083.0, label %1215, label %1219

1215:                                             ; preds = %1213
  %1216 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %1219 unwind label %1217

1217:                                             ; preds = %1215
  %1218 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef align 8 dereferenceable(288) %115) #14
          to label %1220 unwind label %1211

1219:                                             ; preds = %1215, %1213
  %.sroa.0154.0 = phi i64 [ %.sroa.485.0, %1213 ], [ %1216, %1215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %115, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %.sroa.078.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.078.sroa.4.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1169, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.680.0..sroa_idx, align 8
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.781.0..sroa_idx, align 8
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %.sroa.0154.0, ptr %.sroa.882.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1221

1220:                                             ; preds = %1217
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc65d169acebbdbf3E"(ptr nonnull %.sroa.42.0.copyload.i, i64 %.sroa.53.0.copyload.i) #14
          to label %.body306 unwind label %1211

1221:                                             ; preds = %328, %1279, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  ret void

1222:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !866
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc325 unwind label %1080

.noexc325:                                        ; preds = %1222
  %1223 = load i64, ptr %10, align 8, !range !210, !noalias !866, !noundef !4
  %trunc.i.i322 = trunc nuw i64 %1223 to i1
  %1224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1225 = load i64, ptr %1224, align 8, !range !17, !noalias !866, !noundef !4
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i322, label %1227, label %1229

1227:                                             ; preds = %.noexc325
  %1228 = load i64, ptr %1226, align 8, !noalias !866
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1225, i64 %1228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc326 unwind label %1080

.noexc326:                                        ; preds = %1227
  unreachable

1229:                                             ; preds = %.noexc325
  %1230 = load ptr, ptr %1226, align 8, !noalias !866, !nonnull !4, !noundef !4
  %1231 = icmp ugt i64 %1225, 131
  call void @llvm.assume(i1 %1231)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %1230, ptr noundef nonnull align 1 dereferenceable(132) @anon.dfb352ef60d10696119e408367c908ec.85, i64 132, i1 false), !noalias !870
  %1232 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %1225, ptr %1232, align 8
  %.sroa.4532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %1230, ptr %.sroa.4532.0..sroa_idx, align 8
  %.sroa.5533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 132, ptr %.sroa.5533.0..sroa_idx, align 8
  store i64 -9223372036854775798, ptr %124, align 8
  %1233 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126)
          to label %1236 unwind label %1234

1234:                                             ; preds = %1229
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.body334:                                         ; preds = %1240, %1234
  %eh.lpad-body335 = phi { ptr, i32 } [ %1235, %1234 ], [ %1241, %1240 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %124) #14
          to label %.thread659 unwind label %1211

1236:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !871
  store i64 0, ptr %9, align 8, !noalias !871
  %.sroa.42.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i327, align 8, !noalias !871
  %.sroa.53.0..sroa_idx.i328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i328, align 8, !noalias !871
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !871
  store i64 0, ptr %8, align 8, !noalias !871
  %.sroa.5.0..sroa_idx.i329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i329, align 8, !noalias !871
  %.sroa.7.0..sroa_idx.i330 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i330, align 8, !noalias !871
  %.sroa.8.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i331, align 4, !noalias !871
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i332, align 8, !noalias !871
  %1237 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %1237, align 8, !noalias !871
  %1238 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1238, align 8, !noalias !871
  %1239 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %1242 unwind label %1240, !noalias !875

1240:                                             ; preds = %1243, %1236
  %1241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body334 unwind label %1244, !noalias !875

1242:                                             ; preds = %1236
  br i1 %1239, label %1243, label %1246

1243:                                             ; preds = %1242
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i333 unwind label %1240, !noalias !875

.noexc.i333:                                      ; preds = %1243
  unreachable

1244:                                             ; preds = %1240
  %1245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !875
  unreachable

1246:                                             ; preds = %1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !871
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !871
  %1247 = sub i64 %1233, %139
  %.sroa.052.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.052.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %124, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1248, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.052, i64 136, i1 false)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %139, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1247, ptr %.sroa.654.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1206

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit": ; preds = %1206, %1208, %1210, %1068, %1071, %1074, %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
          to label %1279 unwind label %330

.thread659:                                       ; preds = %.body317, %1080, %.body334, %1079
  %.pn168664 = phi { ptr, i32 } [ %.pn, %1079 ], [ %1200, %.body317 ], [ %1081, %1080 ], [ %eh.lpad-body335, %.body334 ]
  %.sroa.090.2663 = phi i1 [ false, %1079 ], [ true, %.body317 ], [ true, %1080 ], [ true, %.body334 ]
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef align 8 dereferenceable(288) %136) #14
          to label %601 unwind label %1211

1249:                                             ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1250 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %134)
          to label %1251 unwind label %.loopexit.split-lp

1251:                                             ; preds = %1249
  br i1 %1250, label %1253, label %1252

1252:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.048)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store ptr %135, ptr %128, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4121.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !876
  store ptr @anon.dfb352ef60d10696119e408367c908ec.87, ptr %7, align 8, !noalias !883
  %.sroa.4424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4424.0..sroa_idx, align 8, !noalias !883
  %.sroa.5425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %128, ptr %.sroa.5425.0..sroa_idx, align 8, !noalias !883
  %.sroa.6426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6426.0..sroa_idx, align 8, !noalias !883
  %.sroa.7427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7427.0..sroa_idx, align 8, !noalias !883
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %1254 unwind label %.loopexit.split-lp

1253:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.85, i64 noundef 132)
          to label %1270 unwind label %.loopexit.split-lp

1254:                                             ; preds = %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1255 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %130, align 8
  %1256 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1259 unwind label %1257

1257:                                             ; preds = %1266, %1254
  %1258 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %130) #14
          to label %.thread599 unwind label %1211

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %135, align 4, !range !378, !noundef !4
  %1261 = icmp samesign ult i32 %1260, 128
  br i1 %1261, label %1266, label %1262

1262:                                             ; preds = %1259
  %1263 = icmp samesign ult i32 %1260, 2048
  br i1 %1263, label %1266, label %1264

1264:                                             ; preds = %1262
  %1265 = icmp samesign ult i32 %1260, 65536
  %.174 = select i1 %1265, i64 3, i64 4
  br label %1266

1266:                                             ; preds = %1262, %1264, %1259
  %.sroa.051.0 = phi i64 [ 2, %1262 ], [ %.174, %1264 ], [ 1, %1259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %127, ptr %1)
          to label %1267 unwind label %1257

1267:                                             ; preds = %1266
  %.sroa.048.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %130, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1268, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.048, i64 136, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1256, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.051.0, ptr %.sroa.650.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  br label %1269

1269:                                             ; preds = %1276, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1270:                                             ; preds = %1253
  %1271 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1271, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i64 -9223372036854775798, ptr %132, align 8
  %1272 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %134)
          to label %1275 unwind label %1273

1273:                                             ; preds = %1275, %1270
  %1274 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %132) #14
          to label %.thread599 unwind label %1211

1275:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef readonly align 8 dereferenceable(40) %134)
          to label %1276 unwind label %1273

1276:                                             ; preds = %1275
  %1277 = sub i64 %1272, %139
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %132, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1278, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045, i64 136, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %139, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1277, ptr %.sroa.647.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045)
  br label %1269

1279:                                             ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit", %599
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
  br label %1221

.thread599:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i276, %.body.i.i, %933, %938, %785, %787, %1257, %1273, %601
  %.pn170602 = phi { ptr, i32 } [ %.pn168664, %601 ], [ %1258, %1257 ], [ %1274, %1273 ], [ %.pn74.i, %938 ], [ %.pn5698.i, %787 ], [ %1061, %.body.i.i ], [ %.pn.i204, %785 ], [ %eh.lpad-body.i, %933 ], [ %1044, %.body.i276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137) #14
          to label %1280 unwind label %1211

1280:                                             ; preds = %.thread599, %330, %357
  %.pn172.ph = phi { ptr, i32 } [ %.pn170602, %.thread599 ], [ %331, %330 ], [ %.pn77.i, %357 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %common.resume unwind label %1211
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
!304 = !{!302, !299, !296}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E: argument 0"}
!313 = distinct !{!313, !"_ZN5serde2de7Visitor8visit_u817h5ff04a739e4adba3E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE: argument 0"}
!316 = distinct !{!316, !"_ZN5serde2de7Visitor9visit_u6417h27819adadc648bfeE"}
!317 = !{!315, !312}
!318 = !{i8 0, i8 11}
!319 = !{i64 8}
!320 = !{!321, !323, !324}
!321 = distinct !{!321, !322, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E: argument 0"}
!322 = distinct !{!322, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E"}
!323 = distinct !{!323, !322, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E: argument 1"}
!324 = distinct !{!324, !322, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17h2fbdbaa8c18afd82E: argument 2"}
!325 = !{!326, !328, !321, !323, !324}
!326 = distinct !{!326, !327, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h831fa05205919edaE: argument 0"}
!327 = distinct !{!327, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h831fa05205919edaE"}
!328 = distinct !{!328, !327, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h831fa05205919edaE: argument 1"}
!329 = !{!326, !321, !323}
!330 = !{!321, !323}
!331 = !{!332, !321, !323, !324}
!332 = distinct !{!332, !333, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!333 = distinct !{!333, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!334 = !{!332, !321, !323}
!335 = !{!323, !324}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h56b175ac29f4559bE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h69255c5f52e1c910E.llvm.8210316318964160252: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17h69255c5f52e1c910E.llvm.8210316318964160252"}
!342 = !{!340, !337}
!343 = !{!340, !337, !321, !323}
!344 = !{!345, !340, !337, !321, !323}
!345 = distinct !{!345, !346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252: argument 0"}
!346 = distinct !{!346, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252"}
!347 = !{!348, !340, !337, !321, !323}
!348 = distinct !{!348, !349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252: argument 0"}
!349 = distinct !{!349, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd678d2d4823f85abE.llvm.8210316318964160252"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9uv_pep50810parse_name17h360d7cef73f00f98E: argument 1"}
!352 = distinct !{!352, !"_ZN9uv_pep50810parse_name17h360d7cef73f00f98E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9uv_pep50810parse_name17h360d7cef73f00f98E: argument 0"}
!355 = !{!354, !351}
!356 = !{!357, !359, !354, !351}
!357 = distinct !{!357, !358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!358 = distinct !{!358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!359 = distinct !{!359, !358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!360 = !{!357, !359, !354}
!361 = !{!357, !354}
!362 = !{!363, !354, !351}
!363 = distinct !{!363, !364, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!364 = distinct !{!364, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!365 = !{!363, !354}
!366 = !{i64 1}
!367 = !{!368, !354}
!368 = distinct !{!368, !369, !"_ZN4core3str11validations23next_code_point_reverse17h28019211508b608bE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3str11validations23next_code_point_reverse17h28019211508b608bE"}
!370 = !{!371, !373, !374, !376, !354, !351}
!371 = distinct !{!371, !372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!373 = distinct !{!373, !372, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!375 = distinct !{!375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!376 = distinct !{!376, !375, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!377 = !{!371, !374, !354, !351}
!378 = !{i32 0, i32 1114112}
!379 = !{!380, !382, !354, !351}
!380 = distinct !{!380, !381, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!381 = distinct !{!381, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!382 = distinct !{!382, !381, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!383 = !{!380, !382, !354}
!384 = !{!380, !354}
!385 = !{!386, !354, !351}
!386 = distinct !{!386, !387, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!387 = distinct !{!387, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!388 = !{!386, !354}
!389 = !{!390, !392, !354, !351}
!390 = distinct !{!390, !391, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 0"}
!391 = distinct !{!391, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"}
!392 = distinct !{!392, !391, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 1"}
!393 = !{!390, !354}
!394 = !{!395, !397, !398, !400, !354, !351}
!395 = distinct !{!395, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!397 = distinct !{!397, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!399 = distinct !{!399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!400 = distinct !{!400, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!401 = !{!395, !398, !354, !351}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h07dbec321a5c3903E: argument 0"}
!404 = distinct !{!404, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h07dbec321a5c3903E"}
!405 = !{!403, !354, !351}
!406 = !{!403, !354}
!407 = !{!408, !354, !351}
!408 = distinct !{!408, !409, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!409 = distinct !{!409, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!410 = !{!408, !354}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN9uv_pep50819parse_extras_cursor17hcb8fd795cca17486E: argument 0"}
!413 = distinct !{!413, !"_ZN9uv_pep50819parse_extras_cursor17hcb8fd795cca17486E"}
!414 = distinct !{!414, !413, !"_ZN9uv_pep50819parse_extras_cursor17hcb8fd795cca17486E: argument 1"}
!415 = !{!412}
!416 = !{!414}
!417 = !{!418, !420, !421, !423, !412, !414}
!418 = distinct !{!418, !419, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!420 = distinct !{!420, !419, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!421 = distinct !{!421, !422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!422 = distinct !{!422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!423 = distinct !{!423, !422, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!424 = !{!418, !421, !412, !414}
!425 = !{!426, !412, !414}
!426 = distinct !{!426, !427, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!427 = distinct !{!427, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!428 = !{!426, !412}
!429 = !{!430, !432, !412, !414}
!430 = distinct !{!430, !431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!431 = distinct !{!431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!432 = distinct !{!432, !431, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!433 = !{!430, !412}
!434 = !{!435, !412, !414}
!435 = distinct !{!435, !436, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!436 = distinct !{!436, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!437 = !{!435, !412}
!438 = !{!439, !441, !412, !414}
!439 = distinct !{!439, !440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!440 = distinct !{!440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!441 = distinct !{!441, !440, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!442 = !{!439, !412}
!443 = !{!444, !412, !414}
!444 = distinct !{!444, !445, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!445 = distinct !{!445, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!446 = !{!444, !412}
!447 = !{!448, !450, !452, !454, !456, !412, !414}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!461 = distinct !{!461, !462, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!463 = !{!464, !466, !467, !469, !412, !414}
!464 = distinct !{!464, !465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!466 = distinct !{!466, !465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!467 = distinct !{!467, !468, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!468 = distinct !{!468, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!469 = distinct !{!469, !468, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!470 = !{!464, !467, !412, !414}
!471 = !{!472, !412, !414}
!472 = distinct !{!472, !473, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!473 = distinct !{!473, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!474 = !{!472, !412}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!477 = distinct !{!477, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!480 = distinct !{!480, !481, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!481 = distinct !{!481, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!482 = !{!478, !480}
!483 = !{!484, !486, !487, !489, !412, !414}
!484 = distinct !{!484, !485, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!486 = distinct !{!486, !485, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!488 = distinct !{!488, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!489 = distinct !{!489, !488, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!490 = !{!484, !487, !412, !414}
!491 = !{!492, !412, !414}
!492 = distinct !{!492, !493, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!493 = distinct !{!493, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!494 = !{!492, !412}
!495 = !{!496, !498, !500, !502, !504, !506, !412, !414}
!496 = distinct !{!496, !497, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!498 = distinct !{!498, !499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!499 = distinct !{!499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d3971f5adf16173E: argument 0"}
!510 = distinct !{!510, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d3971f5adf16173E"}
!511 = !{!509, !412, !414}
!512 = !{!509, !412}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h706cb8b2e69368dbE: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h706cb8b2e69368dbE"}
!516 = !{!514, !412, !414}
!517 = !{!518, !520, !522, !524, !526, !528, !412, !414}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"}
!530 = !{!531, !533, !535, !537, !539, !412, !414}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h190600232bccb286E: argument 0"}
!543 = distinct !{!543, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h190600232bccb286E"}
!544 = distinct !{!544, !543, !"_ZN9uv_pep50835parse_version_specifier_parentheses17h190600232bccb286E: argument 1"}
!545 = !{!542}
!546 = !{!547, !549, !542, !544}
!547 = distinct !{!547, !548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!548 = distinct !{!548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!549 = distinct !{!549, !548, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!550 = !{!547, !542}
!551 = !{!552, !542, !544}
!552 = distinct !{!552, !553, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!553 = distinct !{!553, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!554 = !{!552, !542}
!555 = !{!544}
!556 = !{!557, !559, !561, !563, !565, !542, !544}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!570 = !{!568, !542, !544}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!573 = distinct !{!573, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!574 = !{!575, !577, !579, !568}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!579 = distinct !{!579, !580, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!580 = distinct !{!580, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!581 = !{!577, !579, !568}
!582 = !{!583, !568}
!583 = distinct !{!583, !584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!588 = !{!589, !590, !542, !544}
!589 = distinct !{!589, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!590 = distinct !{!590, !587, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!591 = !{!589, !542}
!592 = !{!593, !595, !597, !599, !601, !589, !542}
!593 = distinct !{!593, !594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!594 = distinct !{!594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!606 = !{!607, !608, !542, !544}
!607 = distinct !{!607, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!608 = distinct !{!608, !605, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!609 = !{!607, !542}
!610 = !{!611, !613, !615, !617, !619, !607, !542}
!611 = distinct !{!611, !612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!612 = distinct !{!612, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!621 = !{!622, !542, !544}
!622 = distinct !{!622, !623, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE: argument 0"}
!623 = distinct !{!623, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE"}
!624 = !{!625, !627, !628, !629, !631, !622, !542, !544}
!625 = distinct !{!625, !626, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 0"}
!626 = distinct !{!626, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667"}
!627 = distinct !{!627, !626, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 1"}
!628 = distinct !{!628, !626, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 2"}
!629 = distinct !{!629, !630, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 0"}
!630 = distinct !{!630, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667"}
!631 = distinct !{!631, !630, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 1"}
!632 = !{!633, !635, !637, !639, !641, !542, !544}
!633 = distinct !{!633, !634, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN9uv_pep50823parse_version_specifier17hbec246ea3c4e446eE: argument 0"}
!645 = distinct !{!645, !"_ZN9uv_pep50823parse_version_specifier17hbec246ea3c4e446eE"}
!646 = distinct !{!646, !645, !"_ZN9uv_pep50823parse_version_specifier17hbec246ea3c4e446eE: argument 1"}
!647 = !{!644}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!651 = !{!649, !644, !646}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!654 = distinct !{!654, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!655 = !{!656, !658, !660, !649}
!656 = distinct !{!656, !657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8b6c435ace7eff16E.llvm.3081704985994734351"}
!658 = distinct !{!658, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h57808de47b86382eE.llvm.3081704985994734351"}
!660 = distinct !{!660, !661, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E: argument 0"}
!661 = distinct !{!661, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E"}
!662 = !{!658, !660, !649}
!663 = !{!664, !649}
!664 = distinct !{!664, !665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!671 = !{!670, !672, !644, !646}
!672 = distinct !{!672, !668, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!673 = !{!670, !644}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!683 = !{!681, !678, !675, !670}
!684 = !{!667, !672, !644, !646}
!685 = !{!686, !688, !681, !678, !675, !670, !644}
!686 = distinct !{!686, !687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!687 = distinct !{!687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!690 = !{!646}
!691 = !{!692, !694, !696, !698, !700, !644, !646}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E"}
!705 = !{!706}
!706 = distinct !{!706, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 1"}
!707 = !{!706, !708, !644, !646}
!708 = distinct !{!708, !704, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h28a20e3f7c31e187E: argument 2"}
!709 = !{!706, !644}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h14a643a38b5d229aE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17he4ba71c36ae4612cE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h55cd824d6671e561E.llvm.8210316318964160252"}
!719 = !{!717, !714, !711, !706}
!720 = !{!703, !708, !644, !646}
!721 = !{!722, !724, !717, !714, !711, !706, !644}
!722 = distinct !{!722, !723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e014463279677c8E.llvm.8210316318964160252"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h9a8abeb95703485fE.llvm.8210316318964160252"}
!726 = !{!727, !644, !646}
!727 = distinct !{!727, !728, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE: argument 0"}
!728 = distinct !{!728, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17hb0fa74c3f67c97dfE"}
!729 = !{!730, !732, !733, !734, !736, !727, !644, !646}
!730 = distinct !{!730, !731, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 0"}
!731 = distinct !{!731, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667"}
!732 = distinct !{!732, !731, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 1"}
!733 = distinct !{!733, !731, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h283879037e94757bE.llvm.17257708092590423667: argument 2"}
!734 = distinct !{!734, !735, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 0"}
!735 = distinct !{!735, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667"}
!736 = distinct !{!736, !735, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8d3be4d7c18cadc2E.llvm.17257708092590423667: argument 1"}
!737 = !{!738, !740, !742, !744, !746, !644, !646}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE: argument 0"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he5bb798550f1b69cE"}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58457c1370b5c287E.llvm.8210316318964160252"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h63da562069892b27E.llvm.8210316318964160252"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h764160dbec9eb9b3E"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E: argument 1"}
!750 = distinct !{!750, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E"}
!751 = !{!752, !749, !753}
!752 = distinct !{!752, !750, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E: argument 0"}
!753 = distinct !{!753, !750, !"_ZN9uv_pep5089parse_url17hdffb23e6e8565b72E: argument 2"}
!754 = !{!752, !753}
!755 = !{!756, !758, !752, !749, !753}
!756 = distinct !{!756, !757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!757 = distinct !{!757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!758 = distinct !{!758, !757, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!759 = !{!756, !752, !753}
!760 = !{!761, !752, !749, !753}
!761 = distinct !{!761, !762, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!762 = distinct !{!762, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!763 = !{!761, !752, !753}
!764 = !{i64 0, i64 7}
!765 = !{!749, !753}
!766 = !{!767, !769, !770, !752, !749, !753}
!767 = distinct !{!767, !768, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E: argument 0"}
!768 = distinct !{!768, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E"}
!769 = distinct !{!769, !768, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E: argument 1"}
!770 = distinct !{!770, !768, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E: argument 2"}
!771 = !{!772, !767, !769, !770, !752, !749, !753}
!772 = distinct !{!772, !773, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!773 = distinct !{!773, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!774 = !{!772, !767, !769, !770, !752}
!775 = !{!767, !769, !770, !752}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE: argument 0"}
!778 = distinct !{!778, !"_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE"}
!779 = !{!780, !777}
!780 = distinct !{!780, !781, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE: argument 0"}
!781 = distinct !{!781, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE"}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!784 = distinct !{!784, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!785 = distinct !{!785, !784, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!788 = distinct !{!788, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!789 = distinct !{!789, !788, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!792 = distinct !{!792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!793 = distinct !{!793, !792, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!796 = distinct !{!796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!797 = distinct !{!797, !796, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!800 = distinct !{!800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!801 = distinct !{!801, !800, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!804 = distinct !{!804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!805 = distinct !{!805, !804, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!808 = distinct !{!808, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!809 = distinct !{!809, !808, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!810 = !{!811, !813}
!811 = distinct !{!811, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!812 = distinct !{!812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!813 = distinct !{!813, !812, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!814 = !{!815, !817}
!815 = distinct !{!815, !816, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!816 = distinct !{!816, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!817 = distinct !{!817, !816, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!820 = distinct !{!820, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!821 = distinct !{!821, !820, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!824 = distinct !{!824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!825 = distinct !{!825, !824, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!828 = distinct !{!828, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!829 = distinct !{!829, !828, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!830 = !{!831, !833}
!831 = distinct !{!831, !832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 0"}
!832 = distinct !{!832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE"}
!833 = distinct !{!833, !832, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE: argument 1"}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351: argument 0"}
!836 = distinct !{!836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351"}
!837 = distinct !{!837, !838, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E"}
!839 = !{!840, !841}
!840 = distinct !{!840, !836, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4bdc1988fa993aa9E.llvm.3081704985994734351: argument 1"}
!841 = distinct !{!841, !838, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h9d39a4d5958617b7E: argument 1"}
!842 = !{!841}
!843 = !{!837}
!844 = !{!845, !847, !848, !850}
!845 = distinct !{!845, !846, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!846 = distinct !{!846, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!847 = distinct !{!847, !846, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!848 = distinct !{!848, !849, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!849 = distinct !{!849, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!850 = distinct !{!850, !849, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!851 = !{!845, !848}
!852 = !{!853, !855, !856, !858}
!853 = distinct !{!853, !854, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!855 = distinct !{!855, !854, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!856 = distinct !{!856, !857, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!857 = distinct !{!857, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!858 = distinct !{!858, !857, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!859 = !{!853, !856}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE: argument 0"}
!862 = distinct !{!862, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 0"}
!868 = distinct !{!868, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"}
!869 = distinct !{!869, !868, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E: argument 1"}
!870 = !{!867}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 0"}
!873 = distinct !{!873, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"}
!874 = distinct !{!874, !873, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E: argument 1"}
!875 = !{!872}
!876 = !{!877, !879, !880, !882}
!877 = distinct !{!877, !878, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E"}
!879 = distinct !{!879, !878, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h967a992a71d2e1b0E: argument 1"}
!880 = distinct !{!880, !881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 0"}
!881 = distinct !{!881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE"}
!882 = distinct !{!882, !881, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h50242978244003abE: argument 1"}
!883 = !{!877, !880}
