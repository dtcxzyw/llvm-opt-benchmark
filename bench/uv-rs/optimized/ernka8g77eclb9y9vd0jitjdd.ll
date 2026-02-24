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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit7.i"
  %13 = shl nuw nsw i64 %.8.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #17
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h876daa5458ff1cf6E.exit.i"
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c52e770904c3a12E.exit4", label %15

15:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17ha48f3d6593303400E.exit"
  %16 = shl nuw nsw i64 %.8.val, 3
  %17 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %17)
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
  br i1 %162, label %165, label %324

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
  br i1 %182, label %234, label %230

183:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !355
  %184 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17had995417a2797a60E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !353
  %185 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !353
  %186 = sub i64 %185, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !355
  %187 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !353
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = icmp ne ptr %188, null
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i8, ptr %188, i64 %189
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %.thread.i, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %191, i64 -1
  %195 = load i8, ptr %194, align 1, !noalias !367, !noundef !4
  %196 = icmp sgt i8 %195, -1
  br i1 %196, label %.thread120.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i": ; preds = %193
  %197 = icmp ne i64 %189, 1
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %191, i64 -2
  %199 = load i8, ptr %198, align 1, !noalias !367, !noundef !4
  %200 = and i8 %199, 31
  %201 = zext nneg i8 %200 to i32
  %202 = icmp slt i8 %199, -64
  br i1 %202, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i", label %224

.thread120.i:                                     ; preds = %193
  %203 = zext nneg i8 %195 to i32
  br label %278

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit17.i.i"
  %204 = icmp ne i64 %189, 2
  tail call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %191, i64 -3
  %206 = load i8, ptr %205, align 1, !noalias !367, !noundef !4
  %207 = and i8 %206, 15
  %208 = zext nneg i8 %207 to i32
  %209 = icmp slt i8 %206, -64
  br i1 %209, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i", label %219

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdcdc4c8b10fe3a83E.exit19.i.i"
  %210 = icmp ne i64 %189, 3
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds i8, ptr %191, i64 -4
  %212 = load i8, ptr %211, align 1, !noalias !367, !noundef !4
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
  %231 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !355
  store i64 -9223372036854775800, ptr %109, align 8, !noalias !355
  %232 = load i32, ptr %113, align 4, !range !378, !noalias !355, !noundef !4
  %233 = icmp samesign ult i32 %232, 128
  br i1 %233, label %249, label %245

234:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !379
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !383
  %235 = load i64, ptr %97, align 8, !range !210, !noalias !379, !noundef !4
  %trunc.i.i55.i = trunc nuw i64 %235 to i1
  %236 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %237 = load i64, ptr %236, align 8, !range !17, !noalias !379, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %trunc.i.i55.i, label %239, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"

239:                                              ; preds = %234
  %240 = load i64, ptr %238, align 8, !noalias !379
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %237, i64 %240, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15, !noalias !383
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i": ; preds = %234
  %241 = load ptr, ptr %238, align 8, !noalias !379, !nonnull !4, !noundef !4
  %242 = icmp ugt i64 %237, 133
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %241, ptr noundef nonnull align 1 dereferenceable(134) @anon.dfb352ef60d10696119e408367c908ec.46, i64 134, i1 false), !noalias !384
  %243 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %237, ptr %243, align 8, !noalias !355
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %241, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !355
  store i64 -9223372036854775798, ptr %110, align 8, !noalias !355
  %244 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112)
          to label %265 unwind label %263, !noalias !353

245:                                              ; preds = %230
  %246 = icmp samesign ult i32 %232, 2048
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = icmp samesign ult i32 %232, 65536
  %..i = select i1 %248, i64 3, i64 4
  br label %249

249:                                              ; preds = %247, %245, %230
  %.sroa.018.0.i = phi i64 [ 2, %245 ], [ %..i, %247 ], [ 1, %230 ]
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
  %250 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %96, ptr %250, align 8, !noalias !385
  %251 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %251, align 8, !noalias !385
  %252 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i" unwind label %253, !noalias !388

253:                                              ; preds = %255, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #14
          to label %.body67.i unwind label %256, !noalias !388

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i": ; preds = %249
  br i1 %252, label %255, label %258

255:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i66.i unwind label %253, !noalias !388

.noexc.i66.i:                                     ; preds = %255
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !388
  unreachable

.body67.i:                                        ; preds = %253
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %109) #14
          to label %common.resume unwind label %261, !noalias !353

258:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i65.i"
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %96, align 8, !noalias !355
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !355
  %259 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %109, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !355
  br label %260

260:                                              ; preds = %275, %258
  %.sroa.11368.sroa.0.0 = phi i64 [ %276, %275 ], [ %259, %258 ]
  %.sroa.16.0 = phi i64 [ %277, %275 ], [ %.sroa.018.0.i, %258 ]
  %.sroa.12.0 = phi i64 [ %141, %275 ], [ %143, %258 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %275 ], [ %.sroa.015.i.sroa.4.0.copyload, %258 ]
  %.sroa.0361.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %275 ], [ %.sroa.015.i.sroa.0.0.copyload, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !355
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

261:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !353
  unreachable

common.resume:                                    ; preds = %604, %1282, %1081, %.body67.i, %.body77.i, %292, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %293, %292 ], [ %254, %.body67.i ], [ %164, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %.pn168664, %604 ], [ %.pn172.ph, %1282 ], [ %.pn, %1081 ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %269, %263
  %eh.lpad-body78.i = phi { ptr, i32 } [ %264, %263 ], [ %270, %269 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %110) #14
          to label %common.resume unwind label %261, !noalias !353

265:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit58.i"
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
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %94, ptr %266, align 8, !noalias !389
  %267 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %267, align 8, !noalias !389
  %268 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(64) %93)
          to label %271 unwind label %269, !noalias !393

269:                                              ; preds = %272, %265
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #14
          to label %.body77.i unwind label %273, !noalias !393

271:                                              ; preds = %265
  br i1 %268, label %272, label %275

272:                                              ; preds = %271
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i76.i unwind label %269, !noalias !393

.noexc.i76.i:                                     ; preds = %272
  unreachable

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !393
  unreachable

275:                                              ; preds = %271
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %94, align 8, !noalias !355
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !355
  %276 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !389
  %277 = sub i64 %244, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %110, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !355
  br label %260

.thread.i:                                        ; preds = %224, %183
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.47) #15, !noalias !353
  unreachable

278:                                              ; preds = %224, %.thread120.i
  %.sroa.4.1.i.ph122.i = phi i32 [ %203, %.thread120.i ], [ %228, %224 ]
  store i32 %.sroa.4.1.i.ph122.i, ptr %106, align 4, !noalias !355
  %279 = and i32 %.sroa.4.1.i.ph122.i, -33
  %280 = add nsw i32 %279, -65
  %or.cond49.i = icmp ult i32 %280, 26
  %281 = add nsw i32 %.sroa.4.1.i.ph122.i, -48
  %or.cond11.i = icmp ult i32 %281, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %285, label %282

282:                                              ; preds = %278
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
  %283 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !355
  store i64 -9223372036854775800, ptr %105, align 8, !noalias !355
  %284 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %301 unwind label %299, !noalias !353

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !355
  %286 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !353
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = extractvalue { ptr, i64 } %286, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %288), !noalias !353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %289 = load i64, ptr %103, align 8, !range !17, !alias.scope !402, !noalias !355, !noundef !4
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread, label %291

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !355
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.19, i64 noundef 43, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.50) #15
          to label %294 unwind label %292, !noalias !406

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #14
          to label %common.resume unwind label %295, !noalias !406

294:                                              ; preds = %291
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !406
  unreachable

_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit.thread: ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %298 = load ptr, ptr %297, align 8, !alias.scope !402, !noalias !355, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !355
  br label %327

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %317, %299
  %eh.lpad-body88.i = phi { ptr, i32 } [ %300, %299 ], [ %318, %317 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %105) #14
          to label %common.resume unwind label %261, !noalias !353

301:                                              ; preds = %282
  %302 = load i32, ptr %106, align 4, !range !378, !noalias !355, !noundef !4
  %303 = icmp samesign ult i32 %302, 128
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = icmp samesign ult i32 %302, 2048
  br i1 %305, label %.thread125.i, label %309

.thread125.i:                                     ; preds = %304
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

312:                                              ; preds = %309, %307, %.thread125.i
  %313 = phi i64 [ %306, %.thread125.i ], [ %311, %309 ], [ %308, %307 ]
  %.sroa.028.0.i = phi i64 [ 2, %.thread125.i ], [ %.52.i, %309 ], [ 1, %307 ]
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
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %91, ptr %314, align 8, !noalias !407
  %315 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %315, align 8, !noalias !407
  %316 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %90)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i" unwind label %317, !noalias !410

317:                                              ; preds = %319, %312
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #14
          to label %.body87.i unwind label %320, !noalias !410

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i": ; preds = %312
  br i1 %316, label %319, label %322

319:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i86.i unwind label %317, !noalias !410

.noexc.i86.i:                                     ; preds = %319
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !410
  unreachable

322:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i85.i"
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %91, align 8, !noalias !355
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !355
  %323 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %105, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !355
  br label %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit

.body.i:                                          ; preds = %163
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %107) #14
          to label %common.resume unwind label %261, !noalias !353

324:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i"
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %100, align 8, !noalias !355
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !355
  %325 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %107, i64 112, i1 false), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !355
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11368.sroa.8)
  store ptr %.sroa.8.1561, ptr %138, align 8
  %329 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %334 unwind label %332

330:                                              ; preds = %_ZN9uv_pep50810parse_name17h360d7cef73f00f98E.exit
  %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.399.sroa.0.sroa.2.0..sroa.399.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11368.sroa.8)
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

332:                                              ; preds = %390, %340, %335, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit", %334, %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1282

334:                                              ; preds = %327
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %335 unwind label %332

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16394)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %336 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor8eat_char17h64ecab7d82271172E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 91)
          to label %.noexc unwind label %332

.noexc:                                           ; preds = %335
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  %339 = icmp eq i64 %337, 1
  br i1 %339, label %340, label %.thread574

340:                                              ; preds = %.noexc
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc199 unwind label %332

.noexc199:                                        ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !411
  store i64 0, ptr %89, align 8, !noalias !411
  %341 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %341, align 8, !noalias !411
  %342 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %342, align 8, !noalias !411
  %.sroa.455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  %.sroa.42.0..sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.53.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.5.0..sroa_idx.i105.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.7.0..sroa_idx.i106.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.sroa.8.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %63, i64 36
  %.sroa.9.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %346 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %348 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %350 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %351 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 16
  br label %357

357:                                              ; preds = %598, %.noexc199
  %.sroa.021.0.i = phi i1 [ true, %.noexc199 ], [ false, %598 ]
  %358 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %360 unwind label %.loopexit.i, !noalias !415

359:                                              ; preds = %.body147.i, %.body94.i, %.body.i188, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %385, %.body.i188 ], [ %.pn75.i, %.body147.i ], [ %409, %.body94.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #14
          to label %1282 unwind label %391, !noalias !415

.loopexit.i:                                      ; preds = %595, %592, %375, %372, %362, %357
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp.i:                             ; preds = %441, %437, %399, %393, %377, %364
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %359

360:                                              ; preds = %357
  %361 = icmp eq i32 %358, 93
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %367 unwind label %.loopexit.i, !noalias !415

364:                                              ; preds = %360
  %365 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %366 unwind label %.loopexit.split-lp.i, !noalias !415

366:                                              ; preds = %364
  %.sroa.10.8.copyload379 = load i64, ptr %89, align 8, !noalias !416
  %.sroa.14.8.copyload386 = load ptr, ptr %341, align 8, !noalias !416
  %.sroa.15.8.copyload393 = load i64, ptr %342, align 8, !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !411
  br label %.thread574

367:                                              ; preds = %362
  %368 = extractvalue { i64, i32 } %363, 1
  %369 = icmp eq i32 %368, 1114112
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = icmp eq i32 %368, 44
  br i1 %.sroa.021.0.i, label %374, label %373

372:                                              ; preds = %375, %374, %367
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %414 unwind label %.loopexit.i, !noalias !415

373:                                              ; preds = %370
  br i1 %371, label %375, label %377

374:                                              ; preds = %370
  br i1 %371, label %393, label %372

375:                                              ; preds = %373
  %376 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %372 unwind label %.loopexit.i, !noalias !415

377:                                              ; preds = %373
  %378 = extractvalue { i64, i32 } %363, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !411
  store i32 %368, ptr %87, align 4, !noalias !411
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
          to label %379 unwind label %.loopexit.split-lp.i, !noalias !415

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !411
  %380 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !411
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
  %381 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %381, align 8, !noalias !425
  %382 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %382, align 8, !noalias !425
  %383 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189" unwind label %384, !noalias !428

384:                                              ; preds = %386, %379
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #14
          to label %.body.i188 unwind label %387, !noalias !428

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189": ; preds = %379
  br i1 %383, label %386, label %389

386:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i193 unwind label %384, !noalias !428

.noexc.i.i193:                                    ; preds = %386
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !428
  unreachable

.body.i188:                                       ; preds = %384
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %86) #14
          to label %359 unwind label %391, !noalias !415

389:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i189"
  %.sroa.024.i178.sroa.0.0.copyload = load i64, ptr %70, align 8, !noalias !411
  %.sroa.024.i178.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !411
  %.sroa.024.i178.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !411
  br label %390

390:                                              ; preds = %555, %413, %389
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %555 ], [ 1, %413 ], [ 1, %389 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.2, %555 ], [ %394, %413 ], [ %378, %389 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.2, %555 ], [ -9223372036854775800, %413 ], [ -9223372036854775800, %389 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %555 ], [ %.sroa.022.i.sroa.5.0.copyload, %413 ], [ %.sroa.024.i178.sroa.5.0.copyload, %389 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.2, %555 ], [ %.sroa.022.i.sroa.4.0.copyload, %413 ], [ %.sroa.024.i178.sroa.4.0.copyload, %389 ]
  %.sroa.0369.0 = phi i64 [ %.sroa.0369.2, %555 ], [ %.sroa.022.i.sroa.0.0.copyload, %413 ], [ %.sroa.024.i178.sroa.0.0.copyload, %389 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %599 unwind label %332

391:                                              ; preds = %.body142.i, %.body128.i, %.body149.i, %.body111.i, %.body147.i, %.body94.i, %.body.i188, %359
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

393:                                              ; preds = %374
  %394 = extractvalue { i64, i32 } %363, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !429
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !415

.noexc.i:                                         ; preds = %393
  %395 = load i64, ptr %68, align 8, !range !210, !noalias !429, !noundef !4
  %trunc.i.i.i197 = trunc nuw i64 %395 to i1
  %396 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %397 = load i64, ptr %396, align 8, !range !17, !noalias !429, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %trunc.i.i.i197, label %399, label %401

399:                                              ; preds = %.noexc.i
  %400 = load i64, ptr %398, align 8, !noalias !429
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %397, i64 %400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !415

.noexc85.i:                                       ; preds = %399
  unreachable

401:                                              ; preds = %.noexc.i
  %402 = load ptr, ptr %398, align 8, !noalias !429, !nonnull !4, !noundef !4
  %403 = icmp ugt i64 %397, 111
  call void @llvm.assume(i1 %403)
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %402, ptr noundef nonnull align 1 dereferenceable(112) @anon.dfb352ef60d10696119e408367c908ec.66, i64 112, i1 false), !noalias !433
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %397, ptr %404, align 8, !noalias !411
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %402, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !411
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
  %405 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %405, align 8, !noalias !434
  %406 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %406, align 8, !noalias !434
  %407 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %66)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i" unwind label %408, !noalias !437

408:                                              ; preds = %410, %401
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #14
          to label %.body94.i unwind label %411, !noalias !437

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i": ; preds = %401
  br i1 %407, label %410, label %413

410:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i93.i unwind label %408, !noalias !437

.noexc.i93.i:                                     ; preds = %410
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !437
  unreachable

.body94.i:                                        ; preds = %408
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %88) #14
          to label %359 unwind label %391, !noalias !415

413:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i92.i"
  %.sroa.022.i.sroa.0.0.copyload = load i64, ptr %67, align 8, !noalias !411
  %.sroa.022.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !411
  %.sroa.022.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %404, i64 104, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !411
  br label %390

414:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !411
  store i64 0, ptr %83, align 8, !noalias !411
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !411
  store i64 0, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !438
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit203.i, !noalias !415

.noexc100.i:                                      ; preds = %414
  %415 = load i64, ptr %65, align 8, !range !210, !noalias !438, !noundef !4
  %trunc.i.i97.i = trunc nuw i64 %415 to i1
  %416 = load i64, ptr %343, align 8, !range !17, !noalias !438, !noundef !4
  br i1 %trunc.i.i97.i, label %417, label %419

417:                                              ; preds = %.noexc100.i
  %418 = load i64, ptr %344, align 8, !noalias !438
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %416, i64 %418, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc101.i unwind label %.loopexit.split-lp204.i, !noalias !415

.noexc101.i:                                      ; preds = %417
  unreachable

.body147.i:                                       ; preds = %582, %543, %.body149.i, %.body111.i, %.loopexit.split-lp204.i, %.loopexit203.i
  %.pn75.i = phi { ptr, i32 } [ %lpad.phi212.i, %.body111.i ], [ %.pn.i, %.body149.i ], [ %544, %543 ], [ %583, %582 ], [ %lpad.loopexit205.i, %.loopexit203.i ], [ %lpad.loopexit.split-lp206.i, %.loopexit.split-lp204.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #14
          to label %359 unwind label %391, !noalias !415

.loopexit203.i:                                   ; preds = %587, %584, %414
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp204.i:                          ; preds = %549, %545, %417
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

419:                                              ; preds = %.noexc100.i
  %420 = load ptr, ptr %344, align 8, !noalias !438, !nonnull !4, !noundef !4
  %421 = icmp ugt i64 %416, 76
  call void @llvm.assume(i1 %421)
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %420, ptr noundef nonnull align 1 dereferenceable(77) @anon.dfb352ef60d10696119e408367c908ec.67, i64 77, i1 false), !noalias !442
  store i64 %416, ptr %345, align 8, !noalias !411
  store ptr %420, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !411
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
  store ptr %64, ptr %346, align 8, !noalias !443
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %347, align 8, !noalias !443
  %422 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i" unwind label %.loopexit208.i, !noalias !446

.loopexit208.i:                                   ; preds = %419
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp209.i:                          ; preds = %424
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit.split-lp209.i, %.loopexit208.i
  %lpad.phi212.i = phi { ptr, i32 } [ %lpad.loopexit210.i, %.loopexit208.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp209.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #14
          to label %.body111.i unwind label %425, !noalias !446

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i": ; preds = %419
  br i1 %422, label %424, label %427

424:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i110.i unwind label %.loopexit.split-lp209.i, !noalias !446

.noexc.i110.i:                                    ; preds = %424
  unreachable

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !446
  unreachable

.body111.i:                                       ; preds = %423
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %81) #14
          to label %.body147.i unwind label %391, !noalias !415

427:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i109.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !443
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %348, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false), !noalias !411
  store i64 %338, ptr %349, align 8, !noalias !411
  store i64 1, ptr %350, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !411
  %428 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %429 unwind label %.loopexit213.i, !noalias !415

.body149.i:                                       ; preds = %574, %563, %.body142.i, %.body128.i, %.loopexit.split-lp214.i, %.loopexit213.i
  %.pn.i = phi { ptr, i32 } [ %465, %.body128.i ], [ %537, %.body142.i ], [ %564, %563 ], [ %575, %574 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #14
          to label %.body147.i unwind label %391, !noalias !415

.loopexit213.i:                                   ; preds = %556, %498, %488, %487, %475, %470, %450, %427
  %lpad.loopexit215.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

.loopexit.split-lp214.i:                          ; preds = %.thread.i196, %451
  %lpad.loopexit.split-lp216.i = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

429:                                              ; preds = %427
  %430 = extractvalue { i64, i32 } %428, 1
  %431 = icmp eq i32 %430, 1114112
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  %.sroa.0369.0.copyload = load i64, ptr %82, align 8, !noalias !416
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !416
  %.sroa.14.0.copyload = load ptr, ptr %354, align 8, !noalias !416
  %.sroa.15.0.copyload = load i64, ptr %348, align 8, !noalias !416
  %.sroa.16394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394.0..sroa_idx, i64 104, i1 false), !noalias !416
  %.sroa.17.0.copyload = load i64, ptr %349, align 8, !noalias !416
  %.sroa.21.0.copyload = load i64, ptr %350, align 8, !noalias !416
  br label %437

433:                                              ; preds = %429
  %434 = and i32 %430, -33
  %435 = add i32 %434, -65
  %or.cond.i = icmp ult i32 %435, 26
  %436 = add i32 %430, -48
  %or.cond10.i = icmp ult i32 %436, 10
  %or.cond79.i = or i1 %or.cond10.i, %or.cond.i
  br i1 %or.cond79.i, label %445, label %451

437:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i", %432
  %.sroa.21.2 = phi i64 [ %.sroa.21.0.copyload, %432 ], [ %.sroa.21.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload, %432 ], [ %.sroa.17.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.copyload, %432 ], [ -9223372036854775800, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload, %432 ], [ %.sroa.14.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0.copyload, %432 ], [ %.sroa.10.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  %.sroa.0369.2 = phi i64 [ %.sroa.0369.0.copyload, %432 ], [ %.sroa.0369.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !447
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i, !noalias !415

.noexc114.i:                                      ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %439 = load i64, ptr %438, align 8, !range !17, !noalias !447, !noundef !4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %555, label %441

441:                                              ; preds = %.noexc114.i
  %442 = load ptr, ptr %62, align 8, !noalias !447, !nonnull !4, !noundef !4
  %443 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !447, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %442, i64 noundef %439, i64 noundef %444)
          to label %555 unwind label %.loopexit.split-lp.i, !noalias !415

445:                                              ; preds = %433
  %446 = trunc nuw nsw i32 %430 to i8
  %447 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !411, !noundef !4
  %448 = load i64, ptr %83, align 8, !range !224, !alias.scope !458, !noalias !411, !noundef !4
  %449 = icmp eq i64 %447, %448
  br i1 %449, label %450, label %470

450:                                              ; preds = %445
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %470 unwind label %.loopexit213.i, !noalias !415

451:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !411
  store i32 %430, ptr %80, align 4, !noalias !411
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
          to label %452 unwind label %.loopexit.split-lp214.i, !noalias !415

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !411
  %453 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !411
  store i64 -9223372036854775800, ptr %79, align 8, !noalias !411
  %454 = load i32, ptr %80, align 4, !range !378, !noalias !411, !noundef !4
  %455 = icmp samesign ult i32 %454, 128
  br i1 %455, label %460, label %456

456:                                              ; preds = %452
  %457 = icmp samesign ult i32 %454, 2048
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = icmp samesign ult i32 %454, 65536
  %..i194 = select i1 %459, i64 3, i64 4
  br label %460

460:                                              ; preds = %458, %456, %452
  %.sroa.040.0.i = phi i64 [ 2, %456 ], [ %..i194, %458 ], [ 1, %452 ]
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
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %461, align 8, !noalias !471
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %462, align 8, !noalias !471
  %463 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %59)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i" unwind label %464, !noalias !474

464:                                              ; preds = %466, %460
  %465 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #14
          to label %.body128.i unwind label %467, !noalias !474

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i": ; preds = %460
  br i1 %463, label %466, label %469

466:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i127.i unwind label %464, !noalias !474

.noexc.i127.i:                                    ; preds = %466
  unreachable

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !474
  unreachable

.body128.i:                                       ; preds = %464
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %79) #14
          to label %.body149.i unwind label %391, !noalias !415

469:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i126.i"
  %.sroa.037.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !411
  %.sroa.037.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !411
  %.sroa.037.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !411
  br label %542

470:                                              ; preds = %450, %445
  %471 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !411, !nonnull !4, !noundef !4
  %472 = getelementptr inbounds i8, ptr %471, i64 %447
  store i8 %446, ptr %472, align 1, !noalias !415
  %473 = add i64 %447, 1
  store i64 %473, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !458, !noalias !411
  %474 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h33b71e98cb4f78f5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %475 unwind label %.loopexit213.i, !noalias !415

475:                                              ; preds = %470
  %476 = extractvalue { i64, i64 } %474, 0
  %477 = extractvalue { i64, i64 } %474, 1
  %478 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %476, i64 noundef %477)
          to label %479 unwind label %.loopexit213.i, !noalias !415

479:                                              ; preds = %475
  %480 = extractvalue { ptr, i64 } %478, 0
  %481 = extractvalue { ptr, i64 } %478, 1
  %482 = icmp ne ptr %480, null
  call void @llvm.assume(i1 %482)
  %483 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !475, !noalias !411, !noundef !4
  %484 = load i64, ptr %83, align 8, !range !224, !alias.scope !475, !noalias !411, !noundef !4
  %485 = sub i64 %484, %483
  %486 = icmp ugt i64 %481, %485
  br i1 %486, label %487, label %488, !prof !225

487:                                              ; preds = %479
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %483, i64 noundef %481, i64 noundef 1, i64 noundef 1)
          to label %.noexc131.i unwind label %.loopexit213.i, !noalias !415

.noexc131.i:                                      ; preds = %487
  %.pre.i.i.i = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411
  br label %488

488:                                              ; preds = %.noexc131.i, %479
  %489 = phi i64 [ %483, %479 ], [ %.pre.i.i.i, %.noexc131.i ]
  %490 = icmp sgt i64 %489, -1
  call void @llvm.assume(i1 %490)
  %491 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411, !nonnull !4, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr nonnull align 1 %480, i64 %481, i1 false), !noalias !415
  %493 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411, !noundef !4
  %494 = add i64 %493, %481
  store i64 %494, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !482, !noalias !411
  %495 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %496 unwind label %.loopexit213.i, !noalias !415

496:                                              ; preds = %488
  %497 = extractvalue { i64, i32 } %495, 1
  switch i32 %497, label %499 [
    i32 1114112, label %498
    i32 44, label %498
    i32 93, label %498
    i32 32, label %498
  ]

498:                                              ; preds = %522, %499, %496, %496, %496, %496
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %556 unwind label %.loopexit213.i, !noalias !415

499:                                              ; preds = %496
  %500 = add i32 %497, -9
  %or.cond11.i195 = icmp ult i32 %500, 5
  br i1 %or.cond11.i195, label %498, label %501

501:                                              ; preds = %499
  %502 = icmp ugt i32 %497, 127
  br i1 %502, label %503, label %.thread.i196

503:                                              ; preds = %501
  %504 = lshr i32 %497, 8
  switch i32 %504, label %.thread.i196 [
    i32 0, label %511
    i32 22, label %505
    i32 32, label %516
    i32 48, label %508
  ]

505:                                              ; preds = %503
  %506 = icmp eq i32 %497, 5760
  %507 = zext i1 %506 to i8
  br label %522

508:                                              ; preds = %503
  %509 = icmp eq i32 %497, 12288
  %510 = zext i1 %509 to i8
  br label %522

511:                                              ; preds = %503
  %512 = and i32 %497, 255
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %513
  %515 = load i8, ptr %514, align 1, !noalias !411, !noundef !4
  br label %522

516:                                              ; preds = %503
  %517 = and i32 %497, 255
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %518
  %520 = load i8, ptr %519, align 1, !noalias !411, !noundef !4
  %521 = lshr i8 %520, 1
  br label %522

.thread.i196:                                     ; preds = %522, %503, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !411
  store i32 %497, ptr %76, align 4, !noalias !411
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
          to label %524 unwind label %.loopexit.split-lp214.i, !noalias !415

522:                                              ; preds = %516, %511, %508, %505
  %.sroa.0.0.i.i = phi i8 [ %510, %508 ], [ %515, %511 ], [ %507, %505 ], [ %521, %516 ]
  %523 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %523, label %498, label %.thread.i196

524:                                              ; preds = %.thread.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !483
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !411
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !noalias !411
  store i64 -9223372036854775800, ptr %75, align 8, !noalias !411
  %526 = load i32, ptr %76, align 4, !range !378, !noalias !411, !noundef !4
  %527 = icmp samesign ult i32 %526, 128
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = icmp samesign ult i32 %526, 2048
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = icmp samesign ult i32 %526, 65536
  %.80.i = select i1 %531, i64 3, i64 4
  br label %532

532:                                              ; preds = %530, %528, %524
  %.sroa.047.0.i = phi i64 [ 2, %528 ], [ %.80.i, %530 ], [ 1, %524 ]
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
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %533, align 8, !noalias !491
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %534, align 8, !noalias !491
  %535 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i" unwind label %536, !noalias !494

536:                                              ; preds = %538, %532
  %537 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #14
          to label %.body142.i unwind label %539, !noalias !494

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i": ; preds = %532
  br i1 %535, label %538, label %541

538:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i141.i unwind label %536, !noalias !494

.noexc.i141.i:                                    ; preds = %538
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !494
  unreachable

.body142.i:                                       ; preds = %536
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %75) #14
          to label %.body149.i unwind label %391, !noalias !415

541:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i140.i"
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !411
  %.sroa.044.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !411
  %.sroa.044.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !411
  br label %542

542:                                              ; preds = %541, %469
  %.sroa.21.1 = phi i64 [ %.sroa.047.0.i, %541 ], [ %.sroa.040.0.i, %469 ]
  %.pn682 = phi { i64, i32 } [ %495, %541 ], [ %428, %469 ]
  %.sroa.14.1 = phi ptr [ %.sroa.044.i.sroa.5.0.copyload, %541 ], [ %.sroa.037.i.sroa.5.0.copyload, %469 ]
  %.sroa.10.1 = phi i64 [ %.sroa.044.i.sroa.4.0.copyload, %541 ], [ %.sroa.037.i.sroa.4.0.copyload, %469 ]
  %.sroa.0369.1 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %541 ], [ %.sroa.037.i.sroa.0.0.copyload, %469 ]
  %.sroa.17.1 = extractvalue { i64, i32 } %.pn682, 0
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(112) %348)
          to label %545 unwind label %543, !noalias !415

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #14
          to label %.body147.i unwind label %553, !noalias !415

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !495
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc145.i unwind label %.loopexit.split-lp204.i, !noalias !415

.noexc145.i:                                      ; preds = %545
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %547 = load i64, ptr %546, align 8, !range !17, !noalias !495, !noundef !4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i", label %549

549:                                              ; preds = %.noexc145.i
  %550 = load ptr, ptr %55, align 8, !noalias !495, !nonnull !4, !noundef !4
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %552 = load i64, ptr %551, align 8, !noalias !495, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %550, i64 noundef %547, i64 noundef %552)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i" unwind label %.loopexit.split-lp204.i, !noalias !415

553:                                              ; preds = %543
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h5da5d86beaba1ac6E.exit.i": ; preds = %549, %.noexc145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !495
  br label %437

555:                                              ; preds = %441, %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !411
  br label %390

556:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !411
  %557 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !411, !nonnull !4, !noundef !4
  %558 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !411, !noundef !4
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 %557, i64 noundef %558)
          to label %559 unwind label %.loopexit213.i, !noalias !415

559:                                              ; preds = %556
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %560 = load i64, ptr %72, align 8, !range !17, !alias.scope !508, !noalias !411, !noundef !4
  %561 = icmp eq i64 %560, -9223372036854775808
  br i1 %561, label %568, label %562

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !411
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.72, i64 noundef 51, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.73) #15
          to label %565 unwind label %563, !noalias !512

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17h525ab7ad4c3d17e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #14
          to label %.body149.i unwind label %566, !noalias !512

565:                                              ; preds = %562
  unreachable

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !512
  unreachable

568:                                              ; preds = %559
  %569 = load ptr, ptr %351, align 8, !alias.scope !508, !noalias !411, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !411
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !411
  store ptr %569, ptr %53, align 8, !noalias !516
  %570 = load i64, ptr %342, align 8, !alias.scope !513, !noalias !411, !noundef !4
  %571 = load i64, ptr %89, align 8, !range !224, !alias.scope !513, !noalias !411, !noundef !4
  %572 = icmp eq i64 %570, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.74)
          to label %578 unwind label %574, !noalias !415

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %.body149.i unwind label %576, !noalias !415

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

578:                                              ; preds = %573, %568
  %579 = load ptr, ptr %341, align 8, !alias.scope !513, !noalias !411, !nonnull !4, !noundef !4
  %580 = getelementptr inbounds ptr, ptr %579, i64 %570
  store ptr %569, ptr %580, align 8, !noalias !415
  %581 = add i64 %570, 1
  store i64 %581, ptr %342, align 8, !alias.scope !513, !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !411
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(112) %348)
          to label %584 unwind label %582, !noalias !415

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #14
          to label %.body147.i unwind label %590, !noalias !415

584:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !517
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc153.i unwind label %.loopexit203.i, !noalias !415

.noexc153.i:                                      ; preds = %584
  %585 = load i64, ptr %352, align 8, !range !17, !noalias !517, !noundef !4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %.noexc153.i
  %588 = load ptr, ptr %52, align 8, !noalias !517, !nonnull !4, !noundef !4
  %589 = load i64, ptr %353, align 8, !noalias !517, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %588, i64 noundef %585, i64 noundef %589)
          to label %592 unwind label %.loopexit203.i, !noalias !415

590:                                              ; preds = %582
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !415
  unreachable

592:                                              ; preds = %587, %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !530
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !415

.noexc158.i:                                      ; preds = %592
  %593 = load i64, ptr %355, align 8, !range !17, !noalias !530, !noundef !4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %.noexc158.i
  %596 = load ptr, ptr %51, align 8, !noalias !530, !nonnull !4, !noundef !4
  %597 = load i64, ptr %356, align 8, !noalias !530, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %596, i64 noundef %593, i64 noundef %597)
          to label %598 unwind label %.loopexit.i, !noalias !415

598:                                              ; preds = %595, %.noexc158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !411
  br label %357

.thread574:                                       ; preds = %366, %.noexc
  %.sroa.15.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.15.8.copyload393, %366 ]
  %.sroa.14.3.ph = phi ptr [ inttoptr (i64 8 to ptr), %.noexc ], [ %.sroa.14.8.copyload386, %366 ]
  %.sroa.10.3.ph = phi i64 [ 0, %.noexc ], [ %.sroa.10.8.copyload379, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %601

599:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !411
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %600 = icmp eq i64 %.sroa.0369.0, -9223372036854775808
  br i1 %600, label %601, label %602

601:                                              ; preds = %.thread574, %599
  %.sroa.10.3585.ph = phi i64 [ %.sroa.10.0, %599 ], [ %.sroa.10.3.ph, %.thread574 ]
  %.sroa.14.3583.ph = phi ptr [ %.sroa.14.0, %599 ], [ %.sroa.14.3.ph, %.thread574 ]
  %.sroa.15.3581.ph = phi i64 [ %.sroa.15.0, %599 ], [ %.sroa.15.3.ph, %.thread574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16394)
  store i64 %.sroa.10.3585.ph, ptr %137, align 8
  %.sroa.4460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %.sroa.14.3583.ph, ptr %.sroa.4460.0..sroa_idx, align 8
  %.sroa.5461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %.sroa.15.3581.ph, ptr %.sroa.5461.0..sroa_idx, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %605 unwind label %.loopexit.split-lp

602:                                              ; preds = %599
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3108.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16394)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0369.0, ptr %603, align 8
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

604:                                              ; preds = %.thread659
  br i1 %.sroa.090.2663, label %.thread599, label %common.resume

.loopexit:                                        ; preds = %954, %985, %.noexc288, %.thread78.i, %998, %.noexc291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

.loopexit.split-lp:                               ; preds = %601, %605, %608, %622, %1251, %1255, %624, %.noexc221, %.noexc222, %.noexc223, %.noexc75.i, %783, %788, %790, %.noexc64.i, %930, %935, %940, %.noexc285, %.loopexit.i265, %1033, %1038, %1051, %1210, %1212, %1254
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread599

605:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %606 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %607 unwind label %.loopexit.split-lp

607:                                              ; preds = %605
  switch i32 %606, label %608 [
    i32 1114112, label %1078
    i32 64, label %622
    i32 40, label %624
    i32 60, label %790
    i32 61, label %790
    i32 62, label %790
    i32 126, label %790
    i32 33, label %790
    i32 59, label %1078
  ]

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 %606, ptr %135, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %609 = load ptr, ptr %1, align 8, !nonnull !4, !align !366, !noundef !4
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %611 = load i64, ptr %610, align 8, !noundef !4
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %613 = load ptr, ptr %612, align 8, !nonnull !4, !noundef !4
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %615 = load ptr, ptr %614, align 8, !noundef !4
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %617 = load i64, ptr %616, align 8, !noundef !4
  store ptr %609, ptr %133, align 8
  %618 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %611, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %613, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %615, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i64 %617, ptr %621, align 8
  invoke void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %134, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %133, i64 noundef %139)
          to label %1251 unwind label %.loopexit.split-lp

622:                                              ; preds = %607
  %623 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %940 unwind label %.loopexit.split-lp

624:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16408.sroa.8.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %625 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %624
  %626 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc222 unwind label %.loopexit.split-lp

.noexc222:                                        ; preds = %.noexc221
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc223 unwind label %.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc222
  %627 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !541
  store i64 0, ptr %50, align 8, !noalias !541
  %628 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %628, align 8, !noalias !541
  %629 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %629, align 8, !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !541
  store i64 0, ptr %49, align 8, !noalias !541
  %.sroa.431.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !541
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 8
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

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer: ; preds = %745, %.noexc224
  %.sroa.015.0.i.ph = phi i64 [ %749, %745 ], [ %627, %.noexc224 ]
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i: ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer
  %631 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %632 unwind label %.loopexit.i202.loopexit, !noalias !545

.body63.i:                                        ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %766, %763, %760, %741, %737, %734, %.body.i218, %.loopexit.split-lp.i205
  %.sroa.029.1.i = phi i1 [ true, %.body.i218 ], [ true, %734 ], [ true, %760 ], [ true, %741 ], [ true, %737 ], [ true, %766 ], [ true, %763 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %.pn.i204 = phi { ptr, i32 } [ %649, %.body.i218 ], [ %735, %734 ], [ %761, %760 ], [ %735, %741 ], [ %735, %737 ], [ %761, %766 ], [ %761, %763 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit1056, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp1057, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #14
          to label %787 unwind label %663, !noalias !545

.loopexit.i202.loopexit:                          ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i, %702, %714
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.i202.loopexit.split-lp:                 ; preds = %718
  %lpad.loopexit.split-lp1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

.loopexit.split-lp.i205:                          ; preds = %.noexc73.i, %770, %722, %639, %634
  %.sroa.029.0.ph.i = phi i1 [ false, %.noexc73.i ], [ true, %722 ], [ true, %634 ], [ false, %770 ], [ true, %639 ]
  %lpad.loopexit.split-lp.i206 = landingpad { ptr, i32 }
          cleanup
  br label %.body63.i

632:                                              ; preds = %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i
  %633 = extractvalue { i64, i32 } %631, 1
  switch i32 %633, label %665 [
    i32 1114112, label %634
    i32 44, label %718
    i32 41, label %722
  ]

634:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !541
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !546
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc.i210:                                      ; preds = %634
  %635 = load i64, ptr %43, align 8, !range !210, !noalias !546, !noundef !4
  %trunc.i.i.i211 = trunc nuw i64 %635 to i1
  %636 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %637 = load i64, ptr %636, align 8, !range !17, !noalias !546, !noundef !4
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i211, label %639, label %641

639:                                              ; preds = %.noexc.i210
  %640 = load i64, ptr %638, align 8, !noalias !546
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %637, i64 %640, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc58.i unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc58.i:                                       ; preds = %639
  unreachable

641:                                              ; preds = %.noexc.i210
  %642 = load ptr, ptr %638, align 8, !noalias !546, !nonnull !4, !noundef !4
  %643 = icmp ugt i64 %637, 80
  call void @llvm.assume(i1 %643)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %642, ptr noundef nonnull align 1 dereferenceable(81) @anon.dfb352ef60d10696119e408367c908ec.88, i64 81, i1 false), !noalias !550
  %644 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %637, ptr %644, align 8, !noalias !541
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %642, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !541
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
  %645 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %645, align 8, !noalias !551
  %646 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %646, align 8, !noalias !551
  %647 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219" unwind label %648, !noalias !554

648:                                              ; preds = %650, %641
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #14
          to label %.body.i218 unwind label %651, !noalias !554

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219": ; preds = %641
  br i1 %647, label %650, label %653

650:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i220 unwind label %648, !noalias !554

.noexc.i.i220:                                    ; preds = %650
  unreachable

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !554
  unreachable

.body.i218:                                       ; preds = %648
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %44) #14
          to label %.body63.i unwind label %663, !noalias !545

653:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i219"
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !541
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !541
  %654 = load i64, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %644, i64 104, i1 false), !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !541
  br label %655

655:                                              ; preds = %769, %744, %653
  %.sroa.16408.sroa.0.0 = phi i64 [ %654, %653 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload845, %744 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload838, %769 ]
  %.sroa.16408.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %653 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %744 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload840, %769 ]
  %.sroa.19.0 = phi i64 [ 1, %653 ], [ %.sroa.19.40.copyload413, %744 ], [ %.sroa.19.40.copyload, %769 ]
  %.sroa.18.0 = phi i64 [ %625, %653 ], [ %.sroa.18.40.copyload411, %744 ], [ %.sroa.18.40.copyload, %769 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %653 ], [ %.sroa.6.i.sroa.0.0.copyload534, %744 ], [ %.sroa.611.i.sroa.0.0.copyload538, %769 ]
  %.sroa.7.0556 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %653 ], [ %727, %744 ], [ %751, %769 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !556
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i207, !noalias !545

.noexc59.i:                                       ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %657 = load i64, ptr %656, align 8, !range !17, !noalias !556, !noundef !4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %788, label %659

659:                                              ; preds = %.noexc59.i
  %660 = load ptr, ptr %40, align 8, !noalias !556, !nonnull !4, !noundef !4
  %661 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %662 = load i64, ptr %661, align 8, !noalias !556, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %660, i64 noundef %657, i64 noundef %662)
          to label %788 unwind label %.thread.i207, !noalias !545

663:                                              ; preds = %789, %.body.i218, %.body63.i
  %664 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !545
  unreachable

665:                                              ; preds = %632
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %666 = icmp samesign ult i32 %633, 128
  br i1 %666, label %709, label %667

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !570
  %668 = icmp samesign ult i32 %633, 2048
  br i1 %668, label %691, label %669

669:                                              ; preds = %667
  %670 = icmp samesign ult i32 %633, 65536
  br i1 %670, label %683, label %671

671:                                              ; preds = %669
  %672 = lshr i32 %633, 18
  %673 = trunc nuw nsw i32 %672 to i8
  %674 = or disjoint i8 %673, -16
  store i8 %674, ptr %.sroa.0.i.i, align 4, !alias.scope !571, !noalias !570
  %675 = lshr i32 %633, 12
  %676 = trunc i32 %675 to i8
  %677 = and i8 %676, 63
  %678 = or disjoint i8 %677, -128
  store i8 %678, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1138, align 1, !alias.scope !571, !noalias !570
  %679 = lshr i32 %633, 6
  %680 = trunc i32 %679 to i8
  %681 = and i8 %680, 63
  %682 = or disjoint i8 %681, -128
  store i8 %682, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1140, align 2, !alias.scope !571, !noalias !570
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

683:                                              ; preds = %669
  %684 = lshr i32 %633, 12
  %685 = trunc nuw nsw i32 %684 to i8
  %686 = or disjoint i8 %685, -32
  store i8 %686, ptr %.sroa.0.i.i, align 4, !alias.scope !571, !noalias !570
  %687 = lshr i32 %633, 6
  %688 = trunc i32 %687 to i8
  %689 = and i8 %688, 63
  %690 = or disjoint i8 %689, -128
  store i8 %690, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1139, align 1, !alias.scope !571, !noalias !570
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

691:                                              ; preds = %667
  %692 = lshr i32 %633, 6
  %693 = trunc nuw nsw i32 %692 to i8
  %694 = or disjoint i8 %693, -64
  store i8 %694, ptr %.sroa.0.i.i, align 4, !alias.scope !571, !noalias !570
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %691, %683, %671
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %691 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %683 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %671 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %691 ], [ 3, %683 ], [ 4, %671 ]
  %695 = trunc i32 %633 to i8
  %696 = and i8 %695, 63
  %697 = or disjoint i8 %696, -128
  store i8 %697, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !571, !noalias !570
  %698 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !574, !noalias !541, !noundef !4
  %699 = load i64, ptr %49, align 8, !range !224, !alias.scope !574, !noalias !541, !noundef !4
  %700 = sub i64 %699, %698
  %701 = icmp ugt i64 %.sroa.0.1.i.i.i, %700
  br i1 %701, label %702, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i", !prof !225

702:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %698, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i202.loopexit, !noalias !545

.noexc61.i:                                       ; preds = %702
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !541
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %703 = phi i64 [ %698, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %704 = icmp sgt i64 %703, -1
  call void @llvm.assume(i1 %704)
  %705 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !581, !noalias !541, !nonnull !4, !noundef !4
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %706, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !545
  %707 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !541, !noundef !4
  %708 = add i64 %707, %.sroa.0.1.i.i.i
  store i64 %708, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

709:                                              ; preds = %665
  %710 = trunc nuw nsw i32 %633 to i8
  %711 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !541, !noundef !4
  %712 = load i64, ptr %49, align 8, !range !224, !alias.scope !582, !noalias !541, !noundef !4
  %713 = icmp eq i64 %711, %712
  br i1 %713, label %714, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i"

714:                                              ; preds = %709
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i" unwind label %.loopexit.i202.loopexit, !noalias !545

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i": ; preds = %714, %709
  %715 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !582, !noalias !541, !nonnull !4, !noundef !4
  %716 = getelementptr inbounds i8, ptr %715, i64 %711
  store i8 %710, ptr %716, align 1, !noalias !545
  %717 = add i64 %711, 1
  store i64 %717, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !582, !noalias !541
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

718:                                              ; preds = %632
  %719 = extractvalue { i64, i32 } %631, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !541
  %720 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !541, !nonnull !4, !noundef !4
  %721 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %720, i64 noundef %721, i64 noundef %.sroa.015.0.i.ph, i64 noundef %719)
          to label %726 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !545

722:                                              ; preds = %632
  %723 = extractvalue { i64, i32 } %631, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !541
  %724 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !541, !nonnull !4, !noundef !4
  %725 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %724, i64 noundef %725, i64 noundef %.sroa.015.0.i.ph, i64 noundef %723)
          to label %750 unwind label %.loopexit.split-lp.i205, !noalias !545

726:                                              ; preds = %718
  %727 = load i64, ptr %48, align 8, !range !17, !noalias !541, !noundef !4
  %728 = icmp eq i64 %727, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload534 = load i64, ptr %630, align 8, !noalias !541
  %.sroa.6.i.sroa.7.sroa.0.0.copyload845 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx536, align 8, !noalias !541
  br i1 %728, label %729, label %744

729:                                              ; preds = %726
  %.sroa.6.i.sroa.7.sroa.7.0.copyload847 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx, align 8, !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !541
  store i64 %.sroa.6.i.sroa.0.0.copyload534, ptr %47, align 8, !noalias !541
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, ptr %.sroa.6.i.sroa.7.0..sroa_idx537, align 8, !noalias !541
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload847, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx, align 8, !noalias !541
  %730 = load i64, ptr %629, align 8, !alias.scope !585, !noalias !588, !noundef !4
  %731 = load i64, ptr %50, align 8, !range !224, !alias.scope !585, !noalias !588, !noundef !4
  %732 = icmp eq i64 %730, %731
  br i1 %732, label %733, label %745

733:                                              ; preds = %729
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.89)
          to label %745 unwind label %734, !noalias !591

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, 65280
  %.not.i.i.i.i.i = icmp eq i64 %736, 0
  br i1 %.not.i.i.i.i.i, label %737, label %.body63.i

737:                                              ; preds = %734
  %738 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload534 to ptr
  %739 = atomicrmw sub ptr %738, i64 1 release, align 8, !noalias !592
  %740 = icmp eq i64 %739, 1
  br i1 %740, label %741, label %.body63.i

741:                                              ; preds = %737
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %742, !noalias !545

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !545
  unreachable

744:                                              ; preds = %726
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !541
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !555
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload411 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload413 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !541
  br label %655

745:                                              ; preds = %733, %729
  %746 = load ptr, ptr %628, align 8, !alias.scope !585, !noalias !588, !nonnull !4, !noundef !4
  %747 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %746, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %747, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !545
  %748 = add i64 %730, 1
  store i64 %748, ptr %629, align 8, !alias.scope !585, !noalias !588
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !541
  %749 = add i64 %719, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

750:                                              ; preds = %722
  %751 = load i64, ptr %46, align 8, !range !17, !noalias !541, !noundef !4
  %752 = icmp eq i64 %751, -9223372036854775808
  %753 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload538 = load i64, ptr %753, align 8, !noalias !541
  %.sroa.611.i.sroa.7.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload838 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx540, align 8, !noalias !541
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload840 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx, align 8, !noalias !541
  br i1 %752, label %754, label %769

754:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !541
  store i64 %.sroa.611.i.sroa.0.0.copyload538, ptr %45, align 8, !noalias !541
  %.sroa.611.i.sroa.7.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, ptr %.sroa.611.i.sroa.7.0..sroa_idx541, align 8, !noalias !541
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload840, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx, align 8, !noalias !541
  %755 = load i64, ptr %629, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %756 = load i64, ptr %50, align 8, !range !224, !alias.scope !603, !noalias !606, !noundef !4
  %757 = icmp eq i64 %755, %756
  %758 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload538 to ptr
  br i1 %757, label %759, label %770

759:                                              ; preds = %754
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.90)
          to label %770 unwind label %760, !noalias !609

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %762, 0
  br i1 %.not.i.i.i.i65.i, label %763, label %.body63.i

763:                                              ; preds = %760
  %764 = atomicrmw sub ptr %758, i64 1 release, align 8, !noalias !610
  %765 = icmp eq i64 %764, 1
  br i1 %765, label %766, label %.body63.i

766:                                              ; preds = %763
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %767, !noalias !545

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !545
  unreachable

769:                                              ; preds = %750
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !555
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !555
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !541
  br label %655

770:                                              ; preds = %759, %754
  %771 = load ptr, ptr %628, align 8, !alias.scope !603, !noalias !606, !nonnull !4, !noundef !4
  %772 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %771, i64 %755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %772, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !545
  %773 = add nsw i64 %755, 1
  store i64 %773, ptr %629, align 8, !alias.scope !603, !noalias !606
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !541
  %.sroa.486.0.copyload.i = load ptr, ptr %628, align 8, !noalias !541, !nonnull !4, !noundef !4
  %774 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.486.0.copyload.i, i64 %773
  %775 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %775)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !624
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !541
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !541
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !541
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %774, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !541
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc73.i:                                       ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !624
  %776 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i205, !noalias !545

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !621
  %777 = extractvalue { ptr, i64 } %776, 0
  %778 = extractvalue { ptr, i64 } %776, 1
  %779 = ptrtoint ptr %777 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !632
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc75.i
  %780 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %781 = load i64, ptr %780, align 8, !range !17, !noalias !632, !noundef !4
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %1072, label %783

783:                                              ; preds = %.noexc225
  %784 = load ptr, ptr %37, align 8, !noalias !632, !nonnull !4, !noundef !4
  %785 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %786 = load i64, ptr %785, align 8, !noalias !632, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %784, i64 noundef %781, i64 noundef %786)
          to label %1072 unwind label %.loopexit.split-lp

787:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %789, label %.thread599

.thread.i207:                                     ; preds = %659, %655
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %789

788:                                              ; preds = %659, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !556
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !541
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %1073 unwind label %.loopexit.split-lp

789:                                              ; preds = %.thread.i207, %787
  %.pn5698.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i207 ], [ %.pn.i204, %787 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #14
          to label %.thread599 unwind label %663, !noalias !545

790:                                              ; preds = %607, %607, %607, %607, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %791 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !643
  store i64 0, ptr %36, align 8, !noalias !643
  %792 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %792, align 8, !noalias !643
  %793 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %793, align 8, !noalias !643
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !643
  store i64 0, ptr %35, align 8, !noalias !643
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !643
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643
  %794 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 3
  %.sroa.65.i.sroa.7.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.65.i.sroa.7.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 2
  %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i230, i64 1
  br label %.outer

.outer:                                           ; preds = %883, %.noexc258
  %.sroa.015.0.i235.ph = phi i64 [ %884, %883 ], [ %791, %.noexc258 ]
  br label %795

795:                                              ; preds = %.outer, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %796 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %797 unwind label %.loopexit.i236.loopexit, !noalias !647

.loopexit.i236.loopexit:                          ; preds = %795, %838, %850, %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254
  %lpad.loopexit1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.i236.loopexit.split-lp:                 ; preds = %854, %878
  %lpad.loopexit.split-lp1071 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.loopexit.split-lp.i239:                          ; preds = %.noexc62.i, %917, %893, %799
  %.sroa.026.0.ph.i = phi i1 [ true, %893 ], [ false, %917 ], [ true, %799 ], [ false, %.noexc62.i ]
  %lpad.loopexit.split-lp.i240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i238

.body.i238:                                       ; preds = %.loopexit.i236.loopexit, %.loopexit.i236.loopexit.split-lp, %913, %910, %906, %874, %870, %866, %.loopexit.split-lp.i239
  %.sroa.026.0.lpad-body.i = phi i1 [ true, %866 ], [ true, %906 ], [ true, %874 ], [ true, %870 ], [ true, %913 ], [ true, %910 ], [ %.sroa.026.0.ph.i, %.loopexit.split-lp.i239 ], [ true, %.loopexit.i236.loopexit.split-lp ], [ true, %.loopexit.i236.loopexit ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %867, %866 ], [ %907, %906 ], [ %867, %874 ], [ %867, %870 ], [ %907, %913 ], [ %907, %910 ], [ %lpad.loopexit.split-lp.i240, %.loopexit.split-lp.i239 ], [ %lpad.loopexit1070, %.loopexit.i236.loopexit ], [ %lpad.loopexit.split-lp1071, %.loopexit.i236.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #14
          to label %934 unwind label %937, !noalias !647

797:                                              ; preds = %795
  %798 = extractvalue { i64, i32 } %796, 1
  switch i32 %798, label %801 [
    i32 1114112, label %799
    i32 44, label %854
    i32 59, label %799
  ]

799:                                              ; preds = %797, %797
  %800 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %893 unwind label %.loopexit.split-lp.i239, !noalias !647

801:                                              ; preds = %797
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %802 = icmp samesign ult i32 %798, 128
  br i1 %802, label %845, label %803

803:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i230)
  store i32 0, ptr %.sroa.0.i.i230, align 4, !noalias !651
  %804 = icmp samesign ult i32 %798, 2048
  br i1 %804, label %827, label %805

805:                                              ; preds = %803
  %806 = icmp samesign ult i32 %798, 65536
  br i1 %806, label %819, label %807

807:                                              ; preds = %805
  %808 = lshr i32 %798, 18
  %809 = trunc nuw nsw i32 %808 to i8
  %810 = or disjoint i8 %809, -16
  store i8 %810, ptr %.sroa.0.i.i230, align 4, !alias.scope !652, !noalias !651
  %811 = lshr i32 %798, 12
  %812 = trunc i32 %811 to i8
  %813 = and i8 %812, 63
  %814 = or disjoint i8 %813, -128
  store i8 %814, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1141, align 1, !alias.scope !652, !noalias !651
  %815 = lshr i32 %798, 6
  %816 = trunc i32 %815 to i8
  %817 = and i8 %816, 63
  %818 = or disjoint i8 %817, -128
  store i8 %818, ptr %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1143, align 2, !alias.scope !652, !noalias !651
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

819:                                              ; preds = %805
  %820 = lshr i32 %798, 12
  %821 = trunc nuw nsw i32 %820 to i8
  %822 = or disjoint i8 %821, -32
  store i8 %822, ptr %.sroa.0.i.i230, align 4, !alias.scope !652, !noalias !651
  %823 = lshr i32 %798, 6
  %824 = trunc i32 %823 to i8
  %825 = and i8 %824, 63
  %826 = or disjoint i8 %825, -128
  store i8 %826, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1142, align 1, !alias.scope !652, !noalias !651
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

827:                                              ; preds = %803
  %828 = lshr i32 %798, 6
  %829 = trunc nuw nsw i32 %828 to i8
  %830 = or disjoint i8 %829, -64
  store i8 %830, ptr %.sroa.0.i.i230, align 4, !alias.scope !652, !noalias !651
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250: ; preds = %827, %819, %807
  %.sink.i.sroa.phi.i.i251 = phi ptr [ %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx, %827 ], [ %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx, %819 ], [ %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx, %807 ]
  %.sroa.0.1.i.i.i252 = phi i64 [ 2, %827 ], [ 3, %819 ], [ 4, %807 ]
  %831 = trunc i32 %798 to i8
  %832 = and i8 %831, 63
  %833 = or disjoint i8 %832, -128
  store i8 %833, ptr %.sink.i.sroa.phi.i.i251, align 1, !alias.scope !652, !noalias !651
  %834 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !655, !noalias !643, !noundef !4
  %835 = load i64, ptr %35, align 8, !range !224, !alias.scope !655, !noalias !643, !noundef !4
  %836 = sub i64 %835, %834
  %837 = icmp ugt i64 %.sroa.0.1.i.i.i252, %836
  br i1 %837, label %838, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253", !prof !225

838:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h4baccc0c178a21a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %834, i64 noundef %.sroa.0.1.i.i.i252, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i255 unwind label %.loopexit.i236.loopexit, !noalias !647

.noexc.i255:                                      ; preds = %838
  %.pre.i.i.i.i256 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253": ; preds = %.noexc.i255, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  %839 = phi i64 [ %834, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250 ], [ %.pre.i.i.i.i256, %.noexc.i255 ]
  %840 = icmp sgt i64 %839, -1
  call void @llvm.assume(i1 %840)
  %841 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643, !nonnull !4, !noundef !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %842, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i230, i64 %.sroa.0.1.i.i.i252, i1 false), !noalias !647
  %843 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643, !noundef !4
  %844 = add i64 %843, %.sroa.0.1.i.i.i252
  store i64 %844, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !662, !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i230)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

845:                                              ; preds = %801
  %846 = trunc nuw nsw i32 %798 to i8
  %847 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !643, !noundef !4
  %848 = load i64, ptr %35, align 8, !range !224, !alias.scope !663, !noalias !643, !noundef !4
  %849 = icmp eq i64 %847, %848
  br i1 %849, label %850, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257"

850:                                              ; preds = %845
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257" unwind label %.loopexit.i236.loopexit, !noalias !647

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257": ; preds = %850, %845
  %851 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !643, !nonnull !4, !noundef !4
  %852 = getelementptr inbounds i8, ptr %851, i64 %847
  store i8 %846, ptr %852, align 1, !noalias !647
  %853 = add i64 %847, 1
  store i64 %853, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !663, !noalias !643
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

854:                                              ; preds = %797
  %855 = extractvalue { i64, i32 } %796, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !643
  %856 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !643, !nonnull !4, !noundef !4
  %857 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %856, i64 noundef %857, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %855)
          to label %858 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !647

858:                                              ; preds = %854
  %859 = load i64, ptr %34, align 8, !range !17, !noalias !643, !noundef !4
  %860 = icmp eq i64 %859, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload545 = load i64, ptr %794, align 8, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx547, i64 16, i1 false), !noalias !643
  br i1 %860, label %861, label %877

861:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !643
  store i64 %.sroa.65.i.sroa.0.0.copyload545, ptr %33, align 8, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx548, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %862 = load i64, ptr %793, align 8, !alias.scope !666, !noalias !671, !noundef !4
  %863 = load i64, ptr %36, align 8, !range !224, !alias.scope !666, !noalias !671, !noundef !4
  %864 = icmp eq i64 %862, %863
  br i1 %864, label %865, label %878

865:                                              ; preds = %861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.75)
          to label %878 unwind label %866, !noalias !673

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %868 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %869 = load i8, ptr %868, align 1, !alias.scope !683, !noalias !684, !noundef !4
  %.not.i.i.i.i.i249 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i249, label %870, label %.body.i238

870:                                              ; preds = %866
  %871 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload545 to ptr
  %872 = atomicrmw sub ptr %871, i64 1 release, align 8, !noalias !685
  %873 = icmp eq i64 %872, 1
  br i1 %873, label %874, label %.body.i238

874:                                              ; preds = %870
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i238 unwind label %875, !noalias !647

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

877:                                              ; preds = %858
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14420.40..sroa_idx421 = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx421, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  br label %885

878:                                              ; preds = %865, %861
  %879 = load ptr, ptr %792, align 8, !alias.scope !666, !noalias !671, !nonnull !4, !noundef !4
  %880 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %879, i64 %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !647
  %881 = add i64 %862, 1
  store i64 %881, ptr %793, align 8, !alias.scope !666, !noalias !671
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643
  %882 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %883 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !647

883:                                              ; preds = %878
  %884 = add i64 %855, 1
  br label %.outer

885:                                              ; preds = %916, %877
  %.sroa.11417.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload545, %877 ], [ %.sroa.611.i231.sroa.0.0.copyload549, %916 ]
  %.sroa.6415.0 = phi i64 [ %859, %877 ], [ %897, %916 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !691
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i241, !noalias !647

.noexc54.i:                                       ; preds = %885
  %886 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %887 = load i64, ptr %886, align 8, !range !17, !noalias !691, !noundef !4
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %935, label %889

889:                                              ; preds = %.noexc54.i
  %890 = load ptr, ptr %30, align 8, !noalias !691, !nonnull !4, !noundef !4
  %891 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %892 = load i64, ptr %891, align 8, !noalias !691, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %890, i64 noundef %887, i64 noundef %892)
          to label %935 unwind label %.thread.i241, !noalias !647

893:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !643
  %894 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !643, !nonnull !4, !noundef !4
  %895 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !643, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hf8dac821fcf293c5E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %894, i64 noundef %895, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %800)
          to label %896 unwind label %.loopexit.split-lp.i239, !noalias !647

896:                                              ; preds = %893
  %897 = load i64, ptr %32, align 8, !range !17, !noalias !643, !noundef !4
  %898 = icmp eq i64 %897, -9223372036854775808
  %899 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i231.sroa.0.0.copyload549 = load i64, ptr %899, align 8, !noalias !643
  %.sroa.611.i231.sroa.7.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx551, i64 16, i1 false), !noalias !643
  br i1 %898, label %900, label %916

900:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !643
  store i64 %.sroa.611.i231.sroa.0.0.copyload549, ptr %31, align 8, !noalias !643
  %.sroa.611.i231.sroa.7.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %901 = load i64, ptr %793, align 8, !alias.scope !702, !noalias !707, !noundef !4
  %902 = load i64, ptr %36, align 8, !range !224, !alias.scope !702, !noalias !707, !noundef !4
  %903 = icmp eq i64 %901, %902
  %904 = inttoptr i64 %.sroa.611.i231.sroa.0.0.copyload549 to ptr
  br i1 %903, label %905, label %917

905:                                              ; preds = %900
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.76)
          to label %917 unwind label %906, !noalias !709

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %908 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %909 = load i8, ptr %908, align 1, !alias.scope !719, !noalias !720, !noundef !4
  %.not.i.i.i.i56.i = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i56.i, label %910, label %.body.i238

910:                                              ; preds = %906
  %911 = atomicrmw sub ptr %904, i64 1 release, align 8, !noalias !721
  %912 = icmp eq i64 %911, 1
  br i1 %912, label %913, label %.body.i238

913:                                              ; preds = %910
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i238 unwind label %914, !noalias !647

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

916:                                              ; preds = %896
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14420.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  br label %885

917:                                              ; preds = %905, %900
  %918 = load ptr, ptr %792, align 8, !alias.scope !702, !noalias !707, !nonnull !4, !noundef !4
  %919 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %918, i64 %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !647
  %920 = add nsw i64 %901, 1
  store i64 %920, ptr %793, align 8, !alias.scope !702, !noalias !707
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !643
  %.sroa.468.0.copyload.i = load ptr, ptr %792, align 8, !noalias !643, !nonnull !4, !noundef !4
  %921 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.468.0.copyload.i, i64 %920
  %922 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %922)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !729
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !643
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !643
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !643
  %.sroa.6.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %921, ptr %.sroa.6.0..sroa_idx.i245, align 8, !noalias !643
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h2cd7b63fe00b08a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.030bcf570264bb6a225c4583e75b934a.11.llvm.17257708092590423667)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i239, !noalias !647

.noexc62.i:                                       ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !729
  %923 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i239, !noalias !647

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !726
  %924 = extractvalue { ptr, i64 } %923, 0
  %925 = extractvalue { ptr, i64 } %923, 1
  %926 = ptrtoint ptr %924 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !737
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hfebfc8272cea00dbE.llvm.13810291787353388210"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc64.i
  %927 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %928 = load i64, ptr %927, align 8, !range !17, !noalias !737, !noundef !4
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %1075, label %930

930:                                              ; preds = %.noexc259
  %931 = load ptr, ptr %27, align 8, !noalias !737, !nonnull !4, !noundef !4
  %932 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %933 = load i64, ptr %932, align 8, !noalias !737, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13810291787353388210"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %931, i64 noundef %928, i64 noundef %933)
          to label %1075 unwind label %.loopexit.split-lp

934:                                              ; preds = %.body.i238
  br i1 %.sroa.026.0.lpad-body.i, label %939, label %.thread599

.thread.i241:                                     ; preds = %889, %885
  %lpad.thr_comm.i242 = landingpad { ptr, i32 }
          cleanup
  br label %939

935:                                              ; preds = %889, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !691
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !643
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %1076 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fbb604c87d103d0E.exit.i.i257", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h19d1cfb88ed7d553E.exit.i.i253"
  %936 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %795 unwind label %.loopexit.i236.loopexit, !noalias !647

937:                                              ; preds = %939, %.body.i238
  %938 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !647
  unreachable

939:                                              ; preds = %.thread.i241, %934
  %.pn74.i = phi { ptr, i32 } [ %lpad.thr_comm.i242, %.thread.i241 ], [ %eh.lpad-body.i, %934 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17ha65aede9ca9caf88E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #14
          to label %.thread599 unwind label %937, !noalias !647

940:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6396)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.047.i)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc285 unwind label %.loopexit.split-lp

.noexc285:                                        ; preds = %940
  %941 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc286 unwind label %.loopexit.split-lp

.noexc286:                                        ; preds = %.noexc285
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %950 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %953 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %954

954:                                              ; preds = %.backedge, %.noexc286
  %.sroa.09.0.i = phi i64 [ 0, %.noexc286 ], [ %996, %.backedge ]
  %955 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc287 unwind label %.loopexit

.noexc287:                                        ; preds = %954
  %956 = extractvalue { i64, i32 } %955, 1
  switch i32 %956, label %957 [
    i32 1114112, label %.loopexit.i265
    i32 13, label %.loopexit.i265
    i32 10, label %.loopexit.i265
    i32 32, label %985
  ]

957:                                              ; preds = %.noexc287
  %958 = add i32 %956, -9
  %or.cond.i282 = icmp ult i32 %958, 5
  br i1 %or.cond.i282, label %985, label %959

959:                                              ; preds = %957
  %960 = icmp ugt i32 %956, 127
  br i1 %960, label %961, label %.thread78.i

961:                                              ; preds = %959
  %962 = lshr i32 %956, 8
  switch i32 %962, label %.thread.i284 [
    i32 0, label %969
    i32 22, label %963
    i32 32, label %974
    i32 48, label %966
  ]

963:                                              ; preds = %961
  %964 = icmp eq i32 %956, 5760
  %965 = zext i1 %964 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

966:                                              ; preds = %961
  %967 = icmp eq i32 %956, 12288
  %968 = zext i1 %967 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

969:                                              ; preds = %961
  %970 = and i32 %956, 255
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %971
  %973 = load i8, ptr %972, align 1, !noalias !751, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

974:                                              ; preds = %961
  %975 = and i32 %956, 255
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %976
  %978 = load i8, ptr %977, align 1, !noalias !751, !noundef !4
  %979 = lshr i8 %978, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %974, %969, %966, %963
  %.sroa.0.0.i.i283 = phi i8 [ %968, %966 ], [ %973, %969 ], [ %965, %963 ], [ %979, %974 ]
  %980 = trunc i8 %.sroa.0.0.i.i283 to i1
  br i1 %980, label %985, label %.thread.i284

.thread.i284:                                     ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %961
  %981 = icmp ult i32 %956, 1114112
  call void @llvm.assume(i1 %981)
  br label %992

982:                                              ; preds = %.noexc289
  %983 = icmp ult i32 %956, 1114112
  call void @llvm.assume(i1 %983)
  %984 = icmp samesign ult i32 %956, 128
  br i1 %984, label %.thread78.i, label %992

985:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %957, %.noexc287
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !751
  %986 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !align !366, !noundef !4
  %987 = load i64, ptr %942, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %988 = load ptr, ptr %943, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !noundef !4
  %989 = load ptr, ptr %944, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %990 = load i64, ptr %945, align 8, !alias.scope !748, !noalias !754, !noundef !4
  store ptr %986, ptr %26, align 8, !noalias !751
  store i64 %987, ptr %946, align 8, !noalias !751
  store ptr %988, ptr %947, align 8, !noalias !751
  store ptr %989, ptr %948, align 8, !noalias !751
  store i64 %990, ptr %949, align 8, !noalias !751
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %985
  %991 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !751
  switch i32 %991, label %982 [
    i32 1114112, label %.loopexit.i265
    i32 59, label %.loopexit.i265
    i32 35, label %.loopexit.i265
  ]

992:                                              ; preds = %982, %.thread.i284
  %993 = icmp samesign ult i32 %956, 2048
  br i1 %993, label %.thread78.i, label %994

994:                                              ; preds = %992
  %995 = icmp samesign ult i32 %956, 65536
  %..i281 = select i1 %995, i64 3, i64 4
  br label %.thread78.i

.thread78.i:                                      ; preds = %994, %992, %982, %959
  %.sroa.04.0.i = phi i64 [ 2, %992 ], [ %..i281, %994 ], [ 1, %982 ], [ 1, %959 ]
  %996 = add i64 %.sroa.04.0.i, %.sroa.09.0.i
  %997 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %.thread78.i
  switch i32 %997, label %.backedge [
    i32 35, label %998
    i32 59, label %998
  ]

998:                                              ; preds = %.noexc290, %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !751
  %999 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !align !366, !noundef !4
  %1000 = load i64, ptr %942, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %1001 = load ptr, ptr %943, align 8, !alias.scope !748, !noalias !754, !nonnull !4, !noundef !4
  %1002 = load ptr, ptr %944, align 8, !alias.scope !748, !noalias !754, !noundef !4
  %1003 = load i64, ptr %945, align 8, !alias.scope !748, !noalias !754, !noundef !4
  store ptr %999, ptr %25, align 8, !noalias !751
  store i64 %1000, ptr %950, align 8, !noalias !751
  store ptr %1001, ptr %951, align 8, !noalias !751
  store ptr %1002, ptr %952, align 8, !noalias !751
  store i64 %1003, ptr %953, align 8, !noalias !751
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
  %1020 = load i8, ptr %1019, align 1, !noalias !751, !noundef !4
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

1021:                                             ; preds = %1008
  %1022 = and i32 %1005, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !noalias !751, !noundef !4
  %1026 = lshr i8 %1025, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i: ; preds = %1021, %1016, %1013, %1010
  %.sroa.0.0.i.i.i.i = phi i8 [ %1015, %1013 ], [ %1020, %1016 ], [ %1012, %1010 ], [ %1026, %1021 ]
  %1027 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %1027, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i, %1008, %1006, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !751
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread80.i, %.noexc290
  br label %954

_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.i, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !751
  br label %.loopexit.i265

.loopexit.i265:                                   ; preds = %.noexc287, %.noexc287, %.noexc287, %.noexc289, %.noexc289, %.noexc289, %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i
  %.sroa.09.1.i = phi i64 [ %996, %_ZN4core3ops8function6FnOnce9call_once17h57851ef4f86ea753E.exit.thread.i ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ]
  %1028 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %941, i64 noundef %.sroa.09.1.i)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %.loopexit.i265
  %1029 = extractvalue { ptr, i64 } %1028, 0
  %1030 = extractvalue { ptr, i64 } %1028, 1
  %1031 = icmp ne ptr %1029, null
  call void @llvm.assume(i1 %1031)
  %1032 = icmp eq i64 %1030, 0
  br i1 %1032, label %1033, label %1051

1033:                                             ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !755
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %1033
  %1034 = load i64, ptr %22, align 8, !range !210, !noalias !755, !noundef !4
  %trunc.i.i.i268 = trunc nuw i64 %1034 to i1
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1036 = load i64, ptr %1035, align 8, !range !17, !noalias !755, !noundef !4
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i268, label %1038, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"

1038:                                             ; preds = %.noexc294
  %1039 = load i64, ptr %1037, align 8, !noalias !755
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1036, i64 %1039, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %1038
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269": ; preds = %.noexc294
  %1040 = load ptr, ptr %1037, align 8, !noalias !755, !nonnull !4, !noundef !4
  %1041 = icmp ugt i64 %1036, 11
  call void @llvm.assume(i1 %1041)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1040, ptr noundef nonnull align 1 dereferenceable(12) @anon.dfb352ef60d10696119e408367c908ec.91, i64 12, i1 false), !noalias !759
  %1042 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1036, ptr %1042, align 8, !noalias !751
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1040, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !751
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
  %1043 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %1043, align 8, !noalias !760
  %1044 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1044, align 8, !noalias !760
  %1045 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277" unwind label %1046, !noalias !763

1046:                                             ; preds = %1048, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"
  %1047 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #14
          to label %.body.i276 unwind label %1049, !noalias !763

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E.exit.i269"
  br i1 %1045, label %1048, label %1055

1048:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i280 unwind label %1046, !noalias !763

.noexc.i.i280:                                    ; preds = %1048
  unreachable

1049:                                             ; preds = %1046
  %1050 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !763
  unreachable

1051:                                             ; preds = %.noexc293
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %1029, i64 noundef %1030, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %1051
  %1052 = load i64, ptr %23, align 8, !range !764, !noalias !751, !noundef !4
  %1053 = icmp eq i64 %1052, 6
  %1054 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %1053, label %1058, label %1069

.body.i276:                                       ; preds = %1046
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %24) #14
          to label %.thread599 unwind label %1056, !noalias !754

1055:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i277"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i264, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !760
  %.sroa.013.24..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %.sroa.013.i264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i278, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i264, i64 136, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i264)
  br label %1070

1056:                                             ; preds = %.body.i276
  %1057 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !754
  unreachable

1058:                                             ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %1054, i64 112, i1 false), !noalias !751
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
  %1059 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %1059, align 8, !noalias !771
  %1060 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1060, align 8, !noalias !771
  %1061 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i" unwind label %1062, !noalias !774

1062:                                             ; preds = %1064, %1058
  %1063 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #14
          to label %.body.i.i unwind label %1065, !noalias !774

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i": ; preds = %1058
  br i1 %1061, label %1064, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i"

1064:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i.i.i unwind label %1062, !noalias !774

.noexc.i.i.i:                                     ; preds = %1064
  unreachable

1065:                                             ; preds = %1062
  %1066 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !774
  unreachable

.body.i.i:                                        ; preds = %1062
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %19) #14
          to label %.thread599 unwind label %1067, !noalias !775

1067:                                             ; preds = %.body.i.i
  %1068 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !775
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !771
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !771
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %1054, i64 112, i1 false), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !765
  br label %1070

1069:                                             ; preds = %.noexc296
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !751
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !751
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %1054, i64 136, i1 false), !noalias !765
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6396)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  store i64 %1052, ptr %136, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 144
  store i64 %.sroa.529.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 152
  store i64 %.sroa.529.sroa.6.0.copyload.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1070:                                             ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17hef70abfd68e88f86E.exit.i", %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.047.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6396)
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1071, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.720.sroa.0, i64 136, i1 false)
  %.sroa.2476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %941, ptr %.sroa.2476.0..sroa_idx, align 8
  %.sroa.3477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.09.1.i, ptr %.sroa.3477.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.720.sroa.0)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1072:                                             ; preds = %783, %.noexc225
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
  store i64 %779, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %778, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1073:                                             ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !541
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.730.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16408.sroa.8.sroa.8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1075:                                             ; preds = %930, %.noexc259
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
  store i64 %926, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %925, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1076:                                             ; preds = %935
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !643
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.14420, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14420)
  %.sroa.3527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.738.sroa.8, i64 136, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6415.0, ptr %1077, align 8
  %.sroa.2526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11417.0, ptr %.sroa.2526.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667: ; preds = %1069, %1072, %1075, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", %1127, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i", %.noexc300, %1101, %1130, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1146 unwind label %1082

1078:                                             ; preds = %607, %607
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !776
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1088, i64 noundef %1091)
          to label %.noexc301 unwind label %1082

.noexc301:                                        ; preds = %1090
  %1092 = load i64, ptr %16, align 8, !range !210, !noalias !776, !noundef !4
  %trunc.i = trunc nuw i64 %1092 to i1
  br i1 %trunc.i, label %1101, label %1093

1093:                                             ; preds = %.noexc301
  %1094 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1095 = load ptr, ptr %1094, align 8, !noalias !776, !nonnull !4, !align !366, !noundef !4
  %1096 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1097 = load i64, ptr %1096, align 8, !noalias !776, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !776
  %1098 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %1085, i64 noundef %1086)
          to label %.noexc302 unwind label %1082

.noexc302:                                        ; preds = %1093
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i", label %1102

1101:                                             ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !776
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !779
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1105, i64 noundef %1108)
          to label %.noexc304 unwind label %1082

.noexc304:                                        ; preds = %1107
  %1109 = load i64, ptr %15, align 8, !range !210, !noalias !779, !noundef !4
  %trunc.i.i = trunc nuw i64 %1109 to i1
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1111 = load ptr, ptr %1110, align 8, !noalias !779, !nonnull !4, !align !366
  %1112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1113 = load i64, ptr %1112, align 8, !noalias !779
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !779
  %1114 = icmp eq i64 %1113, 3
  %1115 = select i1 %trunc.i.i, i1 undef, i1 %1114
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i": ; preds = %.noexc304, %.noexc303, %.noexc302
  %.sroa.07.0.i = phi ptr [ null, %.noexc302 ], [ %.sroa.0.1.i.i, %.noexc304 ], [ null, %.noexc303 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc302 ], [ %1115, %.noexc304 ], [ undef, %.noexc303 ]
  %.not.i.i = icmp eq i64 %1097, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.52, i64 3), !alias.scope !782
  %1116 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1116, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.53, i64 3), !alias.scope !786
  %1117 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %1117, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.54, i64 3), !alias.scope !790
  %1118 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %1118, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.55, i64 3), !alias.scope !794
  %1119 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %1119, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.56, i64 3), !alias.scope !798
  %1120 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %1120, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.57, i64 3), !alias.scope !802
  %1121 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %1121, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.58, i64 3), !alias.scope !806
  %1122 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %1122, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h8ae2d2dedf4fdbbaE.exit.i"
  %1123 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i299 = select i1 %1123, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i299, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.58, i64 3), !alias.scope !810
  %1124 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %1124, label %1125, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1125:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", label %1127

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i": ; preds = %1125
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.dfb352ef60d10696119e408367c908ec.59, i64 3), !alias.scope !814
  %1126 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %1126, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

1127:                                             ; preds = %1125
  switch i64 %1097, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i": ; preds = %1127
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.60, i64 2), !alias.scope !818
  %1128 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %1128, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.61, i64 2), !alias.scope !822
  %1129 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %1129, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %1130

1130:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.dfb352ef60d10696119e408367c908ec.63, i64 2), !alias.scope !826
  %1131 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %1131, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit: ; preds = %1127
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1095, ptr noundef nonnull dereferenceable(4) @anon.dfb352ef60d10696119e408367c908ec.62, i64 4), !alias.scope !830
  %1132 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %1132, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread667

_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit52.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h28e49cc2d91c26cfE.exit.i", %1130, %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1133 = load ptr, ptr %1, align 8, !nonnull !4, !align !366, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1162 = icmp eq i64 %1158, 0
  br label %1152

1163:                                             ; preds = %1154
  %.sroa.6131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6131.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 %1169, ptr %122, align 4
  br i1 %.sroa.083.0, label %1190, label %1189

.thread676:                                       ; preds = %1167, %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1171 = load ptr, ptr %138, align 8, !nonnull !4, !noundef !4
  store ptr %1171, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  %1172 = load i64, ptr %116, align 8, !range !224, !alias.scope !834, !noalias !839, !noundef !4
  %1173 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1174 = load i64, ptr %1173, align 8, !alias.scope !834, !noalias !839, !noundef !4
  %1175 = icmp ugt i64 %1172, %1174
  br i1 %1175, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i", label %1215

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i": ; preds = %.thread676
  %1176 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h160eb074dfefe93dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %1174, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i305 unwind label %1181, !noalias !842

.noexc.i305:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i"
  %1177 = extractvalue { i64, i64 } %1176, 0
  %1178 = icmp eq i64 %1177, -9223372036854775807
  br i1 %1178, label %.noexc._crit_edge.i, label %1179

.noexc._crit_edge.i:                              ; preds = %.noexc.i305
  %.sroa.53.0.copyload.pre.i = load i64, ptr %1173, align 8, !alias.scope !843, !noalias !842
  br label %1215

1179:                                             ; preds = %.noexc.i305
  %1180 = extractvalue { i64, i64 } %1176, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1177, i64 %1180, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.84) #15
          to label %.noexc7.i unwind label %1181

.noexc7.i:                                        ; preds = %1179
  unreachable

1181:                                             ; preds = %1179, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8180d957cad93947E.llvm.3081704985994734351.exit.i.i"
  %1182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #14
          to label %.body306 unwind label %1183

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

1185:                                             ; preds = %1191, %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1186 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %119, align 8
  %1187 = load i32, ptr %122, align 4, !range !378, !noundef !4
  %1188 = icmp samesign ult i32 %1187, 128
  br i1 %1188, label %1197, label %1193

1189:                                             ; preds = %1170
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
          to label %1191 unwind label %1082

1190:                                             ; preds = %1170
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
          to label %1192 unwind label %1082

1191:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1185

1192:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !852
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1185

1193:                                             ; preds = %1185
  %1194 = icmp samesign ult i32 %1187, 2048
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = icmp samesign ult i32 %1187, 65536
  %. = select i1 %1196, i64 3, i64 4
  br label %1197

1197:                                             ; preds = %1193, %1195, %1185
  %.sroa.077.0 = phi i64 [ 2, %1193 ], [ %., %1195 ], [ 1, %1185 ]
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
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %1198, align 8, !noalias !860
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1199, align 8, !noalias !860
  %1200 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i" unwind label %1201, !noalias !860

1201:                                             ; preds = %1203, %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %.body317 unwind label %1204, !noalias !860

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i": ; preds = %1197
  br i1 %1200, label %1203, label %1206

1203:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i316 unwind label %1201, !noalias !860

.noexc.i316:                                      ; preds = %1203
  unreachable

1204:                                             ; preds = %1201
  %1205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !860
  unreachable

.body317:                                         ; preds = %1201
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %119) #14
          to label %.thread659 unwind label %1213

1206:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h09192522cea7a69cE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !860
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !860
  %.sroa.074.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.074, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.074.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %119, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1207, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.074, i64 136, i1 false)
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1168, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.077.0, ptr %.sroa.676.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1208

1208:                                             ; preds = %1248, %1206, %1163
  %1209 = load i64, ptr %136, align 8, !range !204, !alias.scope !863, !noundef !4
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16
  unreachable

.body306:                                         ; preds = %1181, %1222
  %.sroa.088.2 = phi i1 [ false, %1222 ], [ true, %1181 ]
  %.pn = phi { ptr, i32 } [ %1220, %1222 ], [ %1182, %1181 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %1081 unwind label %1213

1215:                                             ; preds = %.noexc._crit_edge.i, %.thread676
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %1174, %.thread676 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !843, !noalias !842, !nonnull !4, !noundef !4
  %1216 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %1216)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr noundef nonnull align 8 dereferenceable(288) %136, i64 288, i1 false)
  br i1 %.sroa.083.0, label %1217, label %1221

1217:                                             ; preds = %1215
  %1218 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %1221 unwind label %1219

1219:                                             ; preds = %1217
  %1220 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef align 8 dereferenceable(288) %115) #14
          to label %1222 unwind label %1213

1221:                                             ; preds = %1217, %1215
  %.sroa.0154.0 = phi i64 [ %.sroa.485.0, %1215 ], [ %1218, %1217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %115, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1223

1222:                                             ; preds = %1219
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc65d169acebbdbf3E"(ptr nonnull %.sroa.42.0.copyload.i, i64 %.sroa.53.0.copyload.i) #14
          to label %.body306 unwind label %1213

1223:                                             ; preds = %330, %1281, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  ret void

1224:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h5b7baccf49ba09fcE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !866
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h63d93895d322b65fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc325 unwind label %1082

.noexc325:                                        ; preds = %1224
  %1225 = load i64, ptr %10, align 8, !range !210, !noalias !866, !noundef !4
  %trunc.i.i322 = trunc nuw i64 %1225 to i1
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1227 = load i64, ptr %1226, align 8, !range !17, !noalias !866, !noundef !4
  %1228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i322, label %1229, label %1231

1229:                                             ; preds = %.noexc325
  %1230 = load i64, ptr %1228, align 8, !noalias !866
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1227, i64 %1230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.24) #15
          to label %.noexc326 unwind label %1082

.noexc326:                                        ; preds = %1229
  unreachable

1231:                                             ; preds = %.noexc325
  %1232 = load ptr, ptr %1228, align 8, !noalias !866, !nonnull !4, !noundef !4
  %1233 = icmp ugt i64 %1227, 131
  call void @llvm.assume(i1 %1233)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %1232, ptr noundef nonnull align 1 dereferenceable(132) @anon.dfb352ef60d10696119e408367c908ec.85, i64 132, i1 false), !noalias !870
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
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %124) #14
          to label %.thread659 unwind label %1213

1238:                                             ; preds = %1231
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
  %1239 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %1239, align 8, !noalias !871
  %1240 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.dfb352ef60d10696119e408367c908ec.7, ptr %1240, align 8, !noalias !871
  %1241 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %1244 unwind label %1242, !noalias !875

1242:                                             ; preds = %1245, %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he892eee532967a66E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %.body334 unwind label %1246, !noalias !875

1244:                                             ; preds = %1238
  br i1 %1241, label %1245, label %1248

1245:                                             ; preds = %1244
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.8, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.dfb352ef60d10696119e408367c908ec.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dfb352ef60d10696119e408367c908ec.10) #15
          to label %.noexc.i333 unwind label %1242, !noalias !875

.noexc.i333:                                      ; preds = %1245
  unreachable

1246:                                             ; preds = %1242
  %1247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #16, !noalias !875
  unreachable

1248:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !871
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !871
  %1249 = sub i64 %1235, %139
  %.sroa.052.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.052.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %124, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1250, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.052, i64 136, i1 false)
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %139, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.654.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1249, ptr %.sroa.654.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1208

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit": ; preds = %1208, %1210, %1212, %1070, %1073, %1076, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
          to label %1281 unwind label %332

.thread659:                                       ; preds = %.body317, %1082, %.body334, %1081
  %.pn168664 = phi { ptr, i32 } [ %.pn, %1081 ], [ %1202, %.body317 ], [ %1083, %1082 ], [ %eh.lpad-body335, %.body334 ]
  %.sroa.090.2663 = phi i1 [ false, %1081 ], [ true, %.body317 ], [ true, %1082 ], [ true, %.body334 ]
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE"(ptr noalias noundef align 8 dereferenceable(288) %136) #14
          to label %604 unwind label %1213

1251:                                             ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1252 = invoke noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %134)
          to label %1253 unwind label %.loopexit.split-lp

1253:                                             ; preds = %1251
  br i1 %1252, label %1255, label %1254

1254:                                             ; preds = %1253
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
          to label %1256 unwind label %.loopexit.split-lp

1255:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc904e8d1e11acf52E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull readonly align 1 @anon.dfb352ef60d10696119e408367c908ec.85, i64 noundef 132)
          to label %1272 unwind label %.loopexit.split-lp

1256:                                             ; preds = %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1257 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1257, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %130, align 8
  %1258 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1261 unwind label %1259

1259:                                             ; preds = %1268, %1256
  %1260 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %130) #14
          to label %.thread599 unwind label %1213

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %135, align 4, !range !378, !noundef !4
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
  %.sroa.051.0 = phi i64 [ 2, %1264 ], [ %.174, %1266 ], [ 1, %1261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7dad23711289a81eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %127, ptr %1)
          to label %1269 unwind label %1259

1269:                                             ; preds = %1268
  %.sroa.048.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.048.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %130, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1270, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.048, i64 136, i1 false)
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %1258, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.051.0, ptr %.sroa.650.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.048)
  br label %1271

1271:                                             ; preds = %1278, %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit"

1272:                                             ; preds = %1255
  %1273 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1273, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i64 -9223372036854775798, ptr %132, align 8
  %1274 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %134)
          to label %1277 unwind label %1275

1275:                                             ; preds = %1277, %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h48cdea48d13ef3e3E"(ptr noalias noundef align 8 dereferenceable(112) %132) #14
          to label %.thread599 unwind label %1213

1277:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h79c8823556e70aa3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef readonly align 8 dereferenceable(40) %134)
          to label %1278 unwind label %1275

1278:                                             ; preds = %1277
  %1279 = sub i64 %1274, %139
  %.sroa.045.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.045.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %132, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045, ptr noundef nonnull align 8 dereferenceable(24) %131, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1280, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.045, i64 136, i1 false)
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %139, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %1279, ptr %.sroa.647.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.045)
  br label %1271

1281:                                             ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hd619d0526d035b9dE.exit", %602
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8210316318964160252"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
  br label %1223

.thread599:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i276, %.body.i.i, %934, %939, %787, %789, %1259, %1275, %604
  %.pn170602 = phi { ptr, i32 } [ %.pn168664, %604 ], [ %1260, %1259 ], [ %1276, %1275 ], [ %.pn74.i, %939 ], [ %.pn5698.i, %789 ], [ %1063, %.body.i.i ], [ %.pn.i204, %787 ], [ %eh.lpad-body.i, %934 ], [ %1047, %.body.i276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17h2c1bfc306e5053a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137) #14
          to label %1282 unwind label %1213

1282:                                             ; preds = %.thread599, %332, %359
  %.pn172.ph = phi { ptr, i32 } [ %.pn170602, %.thread599 ], [ %333, %332 ], [ %.pn77.i, %359 ]
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
