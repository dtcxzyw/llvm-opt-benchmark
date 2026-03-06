; ModuleID = 'bench/uv-rs/original/8f4qd6ebils1lkl67vmqf20ik.ll'
source_filename = "bench/uv-rs/original/8f4qd6ebils1lkl67vmqf20ik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.181fe217caed49ab396602e2849063b7.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h5e1d7b6771f6727aE }>, align 8
@anon.181fe217caed49ab396602e2849063b7.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.3, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17he79bcbb6756c4f33E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.15 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.15, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.3, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ca8377720b3593aE" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidNameError" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.23 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"Expected package name starting with an alphanumeric character, found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.23, [8 x i8] c"F\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.26 = private unnamed_addr constant <{ [134 x i8] }> <{ [134 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ /path/to/file`)." }>, align 1
@anon.181fe217caed49ab396602e2849063b7.27 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/lib.rs" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00\C1\01\00\008\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.29 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"Package name must end with an alphanumeric character, not `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.29, [8 x i8] c";\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00\CD\01\00\008\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.32 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Empty field is not allowed for PEP508" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"whl" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.34 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tbz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.35 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"txz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.36 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tlz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"zip" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tgz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.39 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tar" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.40 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"bz2" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.41 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"xz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.42 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.43 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"lzma" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.44 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"gz" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.45 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Expected either `,` (separating extras) or `]` (ending the extras section), found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.45, [8 x i8] c"S\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.47 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"Expected either alphanumerical character (starting the extra name) or `]` (ending the extras section), found `,`" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.48 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"Missing closing bracket (expected ']', found end of dependency specification)" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.49 = private unnamed_addr constant <{ [67 x i8] }> <{ [67 x i8] c"Expected an alphanumeric character starting the extra name, found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.49, [8 x i8] c"C\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.51 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"Invalid character in extras name, expected an alphanumeric character, `-`, `_`, `.`, `,` or `]`, found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.51, [8 x i8] c"h\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.53 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"`ExtraName` validation should match PEP 508 parsing" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00\80\02\00\00\12\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00~\02\00\00\10\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00\09\03\00\00\1C\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00\11\03\00\00\1C\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.59 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected end of input or `;`, found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.62 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected end of input, found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.62, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.64 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.59, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\00\C2\03\00\00\18\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.66 = private unnamed_addr constant <{ [132 x i8] }> <{ [132 x i8] c"URL requirement must be preceded by a package name. Add the name of the package before the URL (e.g., `package_name @ https://...`)." }>, align 1
@anon.181fe217caed49ab396602e2849063b7.67 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"Expected one of `@`, `(`, `<`, `=`, `>`, `~`, `!`, `;`, found `" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.67, [8 x i8] c"?\00\00\00\00\00\00\00", ptr @anon.181fe217caed49ab396602e2849063b7.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.69 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Missing closing parenthesis (expected ')', found end of dependency specification)" }>, align 1
@anon.181fe217caed49ab396602e2849063b7.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\003\03\00\00\1C\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.181fe217caed49ab396602e2849063b7.27, [16 x i8] c"h\00\00\00\00\00\00\009\03\00\00\1C\00\00\00" }>, align 8
@anon.181fe217caed49ab396602e2849063b7.72 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Expected URL" }>, align 1
@anon.042c0f2bc20aa516674ffd542deeb33d.26.llvm.4620531091951336712 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.0.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %3)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit" unwind label %8

8:                                                ; preds = %10, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %13 unwind label %11

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit": ; preds = %1
  br i1 %7, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h040f9b2e3fe6155fE.exit"

10:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h040f9b2e3fe6155fE.exit": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %15 unwind label %13

11:                                               ; preds = %2
  br i1 %8, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h040f9b2e3fe6155fE.exit"

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %12
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h040f9b2e3fe6155fE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !noalias !5, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !5, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !5, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !5
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !16, !noalias !17, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !17, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !17, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !17
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

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
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !16, !noalias !31, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !31, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !31, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !31
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !46
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !57
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !16, !noalias !57, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !57, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !57, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !57
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !68
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #13
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !81
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !16, !noalias !81, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !81, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !81, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i"

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !81
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !16, !noalias !94, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !94, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !94, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %111 = load i64, ptr %110, align 8, !range !108, !alias.scope !109, !noundef !4
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !110
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !16, !noalias !125, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !125, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !125, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !16, !noalias !140, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !140, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !140, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #13
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !110
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  %147 = load ptr, ptr %146, align 8, !alias.scope !164, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h312288da1ad85ddaE.llvm.4644261913548693562(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !165
  %148 = load i8, ptr %5, align 8, !range !166, !alias.scope !167, !noalias !164, !noundef !4
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0cb901ad434d158E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !165
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !16, !noalias !170, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !170, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !170, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !16, !noalias !181, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !181, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !181, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !181
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #13
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !46
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !16, !noalias !192, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !192, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !192, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i", %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i", %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !203, !noundef !4
  switch i64 %2, label %5 [
    i64 7, label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h2cf783d98b928467E.exit"
    i64 6, label %3
  ]

"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h2cf783d98b928467E.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h1ca2064f1d97a7c9E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h2cf783d98b928467E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h4c6102a4e4c397dbE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h2cf783d98b928467E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h8ba4d3de945d997dE"(ptr %.0.val, i64 %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit.i": ; preds = %2, %0
  %.sroa.0.0.i = phi i64 [ 0, %0 ], [ %4, %2 ]
  %1 = icmp eq i64 %.sroa.0.0.i, %.8.val
  br i1 %1, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hd32fc4429483f806E.exit", label %2

2:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit.i"
  %3 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %.sroa.0.0.i
  %4 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit.i" unwind label %6

"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit7.i": ; preds = %8, %6
  %.sroa.0.1.i = phi i64 [ %4, %6 ], [ %10, %8 ]
  %5 = icmp eq i64 %.sroa.0.1.i, %.8.val
  br i1 %5, label %.body, label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit7.i"

8:                                                ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit7.i"
  %9 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %.sroa.0.1.i
  %10 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit7.i" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit7.i"
  %13 = shl nuw nsw i64 %.8.val, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hd32fc4429483f806E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit.i"
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c19c8c7bb73d05E.exit4", label %15

15:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hd32fc4429483f806E.exit"
  %16 = shl nuw nsw i64 %.8.val, 3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef 8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c19c8c7bb73d05E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c19c8c7bb73d05E.exit4": ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hd32fc4429483f806E.exit", %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 12, 135) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef range(i64 12, 135) %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %5 = load i64, ptr %4, align 8, !range !204, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !16, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9106b91688019605E.exit": ; preds = %3
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
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.17, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !205
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !208, !noalias !205
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !208, !noalias !205
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !208, !noalias !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !208, !noalias !205
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !208, !noalias !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !208, !noalias !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !208, !noalias !205
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !211, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !218, !alias.scope !211, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i", !prof !219

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !220
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !220, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !220, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !220
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !221, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !218, !alias.scope !221, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !221
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !224, !noalias !233, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !218, !alias.scope !224, !noalias !233, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !219

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !233
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !235, !noalias !233
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !235, !noalias !233, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !235, !noalias !233, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !235, !noalias !233
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.22, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %16 = load i8, ptr %15, align 8, !range !236, !noundef !4
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !nonnull !4, !align !237, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %21, ptr %13, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !243
  store i64 0, ptr %11, align 8, !noalias !243
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !243
  store i64 0, ptr %10, align 8, !noalias !243
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !243
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !243
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !243
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %22, align 8, !noalias !243
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %23, align 8, !noalias !243
  %24 = invoke noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %27 unwind label %25, !noalias !247

25:                                               ; preds = %28, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #13
          to label %.body.i unwind label %29, !noalias !247

27:                                               ; preds = %20
  br i1 %24, label %28, label %31

28:                                               ; preds = %27
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i unwind label %25, !noalias !247

.noexc.i.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !247
  unreachable

.body.i:                                          ; preds = %.body9.i, %25
  %.pn.i = phi { ptr, i32 } [ %37, %.body9.i ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h4b66c045788bb3d0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #13
          to label %common.resume.i unwind label %45, !noalias !248

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !243
  store i64 -9223372036854775800, ptr %12, align 8, !noalias !238
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !249
  store i64 0, ptr %9, align 8, !noalias !249
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !249
  %.sroa.53.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i3.i, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !249
  store i64 0, ptr %8, align 8, !noalias !249
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !249
  %.sroa.7.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i5.i, align 8, !noalias !249
  %.sroa.8.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i6.i, align 4, !noalias !249
  %.sroa.9.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i7.i, align 8, !noalias !249
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %33, align 8, !noalias !249
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %34, align 8, !noalias !249
  %35 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i" unwind label %36, !noalias !252

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.body9.i unwind label %39, !noalias !252

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i": ; preds = %31
  br i1 %35, label %38, label %41

38:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i8.i unwind label %36, !noalias !252

.noexc.i8.i:                                      ; preds = %38
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !252
  unreachable

.body9.i:                                         ; preds = %36
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %12) #13
          to label %.body.i unwind label %45, !noalias !248

41:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !249
  %.sroa.01.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.01, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !238
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %42 = load ptr, ptr %13, align 8, !alias.scope !260, !noalias !238, !noundef !4
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17ha6134bb067743f7eE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE.exit" unwind label %43, !noalias !261

common.resume.i:                                  ; preds = %43, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #16, !noalias !262
  br label %common.resume.i

45:                                               ; preds = %.body9.i, %.body.i
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !248
  unreachable

"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE.exit": ; preds = %41
  %47 = sub i64 %5, %4
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 32, i64 noundef 8) #16, !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.01, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %47, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  br label %48

48:                                               ; preds = %"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE.exit", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep50824parse_pep508_requirement17hcb44a5643ca3c595E(ptr dead_on_unwind noalias noundef writable writeonly sret([360 x i8]) align 8 captures(none) dereferenceable(360) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %141 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !271
  %142 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !271
  %143 = extractvalue { i64, i32 } %142, 0
  %144 = extractvalue { i64, i32 } %142, 1
  %145 = icmp eq i32 %144, 1114112
  br i1 %145, label %150, label %146

146:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %113), !noalias !273
  store i32 %144, ptr %113, align 4, !noalias !273
  %147 = and i32 %144, -33
  %148 = add i32 %147, -65
  %or.cond47.i = icmp ult i32 %148, 26
  %149 = add i32 %144, -48
  %or.cond5.i = icmp ult i32 %149, 10
  %or.cond48.i = or i1 %or.cond5.i, %or.cond47.i
  br i1 %or.cond48.i, label %183, label %168

150:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %107), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %101), !noalias !274
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %101, i64 noundef range(i64 12, 135) 37, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !278
  %151 = load i64, ptr %101, align 8, !range !204, !noalias !274, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %151 to i1
  %152 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %153 = load i64, ptr %152, align 8, !range !16, !noalias !274, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %101, i64 16
  br i1 %trunc.i.i.i, label %155, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i"

155:                                              ; preds = %150
  %156 = load i64, ptr %154, align 8, !noalias !274
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %153, i64 %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14, !noalias !278
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i": ; preds = %150
  %157 = load ptr, ptr %154, align 8, !noalias !274, !nonnull !4, !noundef !4
  %158 = icmp ugt i64 %153, 36
  tail call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %101), !noalias !274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %157, ptr noundef nonnull align 1 dereferenceable(37) @anon.181fe217caed49ab396602e2849063b7.32, i64 37, i1 false), !noalias !279
  %159 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %153, ptr %159, align 8, !noalias !273
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %157, ptr %.sroa.4116.0..sroa_idx.i, align 8, !noalias !273
  %.sroa.5117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 37, ptr %.sroa.5117.0..sroa_idx.i, align 8, !noalias !273
  store i64 -9223372036854775800, ptr %107, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %100), !noalias !280
  store i64 0, ptr %100, align 8, !noalias !280
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !280
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %99), !noalias !280
  store i64 0, ptr %99, align 8, !noalias !280
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !280
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !280
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !280
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !280
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %100, ptr %160, align 8, !noalias !280
  %161 = getelementptr inbounds nuw i8, ptr %99, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %161, align 8, !noalias !280
  %162 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %99)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i" unwind label %163, !noalias !283

163:                                              ; preds = %165, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i"
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100) #13
          to label %.body.i unwind label %166, !noalias !283

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i"
  br i1 %162, label %165, label %323

165:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i unwind label %163, !noalias !283

.noexc.i.i:                                       ; preds = %165
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !283
  unreachable

168:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %112), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %111), !noalias !273
  %169 = load ptr, ptr %1, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !align !284, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i64, ptr %170, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8, !alias.scope !268, !noalias !271, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load ptr, ptr %174, align 8, !alias.scope !268, !noalias !271, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load i64, ptr %176, align 8, !alias.scope !268, !noalias !271, !noundef !4
  store ptr %169, ptr %111, align 8, !noalias !273
  %178 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %171, ptr %178, align 8, !noalias !273
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %173, ptr %179, align 8, !noalias !273
  %180 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %175, ptr %180, align 8, !noalias !273
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i64 %177, ptr %181, align 8, !noalias !273
  call void @_ZN9uv_pep5086cursor6Cursor2at17h1225d54f966d2e94E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %111, i64 noundef %141), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %111), !noalias !273
  %182 = call noundef zeroext i1 @_ZN9uv_pep50830looks_like_unnamed_requirement17h606d4355224a1842E(ptr noalias noundef nonnull align 8 dereferenceable(40) %112), !noalias !271
  br i1 %182, label %233, label %229

183:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !273
  %184 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h486de5882519cf67E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !271
  %185 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !271
  %186 = sub i64 %185, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !273
  %187 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !271
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %188) ]
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = icmp eq i64 %189, 0
  br i1 %191, label %.thread.i, label %192

192:                                              ; preds = %183
  %193 = getelementptr inbounds i8, ptr %190, i64 -1
  %194 = load i8, ptr %193, align 1, !noalias !285, !noundef !4
  %195 = icmp sgt i8 %194, -1
  br i1 %195, label %.thread120.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i": ; preds = %192
  %196 = icmp ne i64 %189, 1
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds i8, ptr %190, i64 -2
  %198 = load i8, ptr %197, align 1, !noalias !285, !noundef !4
  %199 = and i8 %198, 31
  %200 = zext nneg i8 %199 to i32
  %201 = icmp slt i8 %198, -64
  br i1 %201, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i", label %223

.thread120.i:                                     ; preds = %192
  %202 = zext nneg i8 %194 to i32
  br label %277

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i"
  %203 = icmp ne i64 %189, 2
  tail call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i8, ptr %190, i64 -3
  %205 = load i8, ptr %204, align 1, !noalias !285, !noundef !4
  %206 = and i8 %205, 15
  %207 = zext nneg i8 %206 to i32
  %208 = icmp slt i8 %205, -64
  br i1 %208, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i", label %218

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i"
  %209 = icmp ne i64 %189, 3
  tail call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %190, i64 -4
  %211 = load i8, ptr %210, align 1, !noalias !285, !noundef !4
  %212 = and i8 %211, 7
  %213 = zext nneg i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 6
  %215 = and i8 %205, 63
  %216 = zext nneg i8 %215 to i32
  %217 = or disjoint i32 %214, %216
  br label %218

218:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %217, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i" ], [ %207, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i" ]
  %219 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %220 = and i8 %198, 63
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  br label %223

223:                                              ; preds = %218, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %222, %218 ], [ %200, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i" ]
  %224 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %225 = and i8 %194, 63
  %226 = zext nneg i8 %225 to i32
  %227 = or disjoint i32 %224, %226
  %228 = icmp eq i32 %227, 1114112
  br i1 %228, label %.thread.i, label %277

229:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %109), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %108), !noalias !273
  store ptr %113, ptr %108, align 8, !noalias !273
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.431.0..sroa_idx.i, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %98), !noalias !288
  store ptr @anon.181fe217caed49ab396602e2849063b7.25, ptr %98, align 8, !noalias !295
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.5.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %108, ptr %.sroa.5.0..sroa_idx97.i, align 8, !noalias !295
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !295
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !295
  %230 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %230, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !273
  store i64 -9223372036854775800, ptr %109, align 8, !noalias !273
  %231 = load i32, ptr %113, align 4, !range !296, !noalias !273, !noundef !4
  %232 = icmp samesign ult i32 %231, 128
  br i1 %232, label %248, label %244

233:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !297
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !301
  %234 = load i64, ptr %97, align 8, !range !204, !noalias !297, !noundef !4
  %trunc.i.i55.i = trunc nuw i64 %234 to i1
  %235 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %236 = load i64, ptr %235, align 8, !range !16, !noalias !297, !noundef !4
  %237 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %trunc.i.i55.i, label %238, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i"

238:                                              ; preds = %233
  %239 = load i64, ptr %237, align 8, !noalias !297
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %236, i64 %239, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14, !noalias !301
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i": ; preds = %233
  %240 = load ptr, ptr %237, align 8, !noalias !297, !nonnull !4, !noundef !4
  %241 = icmp ugt i64 %236, 133
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %240, ptr noundef nonnull align 1 dereferenceable(134) @anon.181fe217caed49ab396602e2849063b7.26, i64 134, i1 false), !noalias !302
  %242 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %236, ptr %242, align 8, !noalias !273
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %240, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !273
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !273
  store i64 -9223372036854775798, ptr %110, align 8, !noalias !273
  %243 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112)
          to label %264 unwind label %262, !noalias !271

244:                                              ; preds = %229
  %245 = icmp samesign ult i32 %231, 2048
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = icmp samesign ult i32 %231, 65536
  %..i = select i1 %247, i64 3, i64 4
  br label %248

248:                                              ; preds = %246, %244, %229
  %.sroa.018.0.i = phi i64 [ 2, %244 ], [ %..i, %246 ], [ 1, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96), !noalias !303
  store i64 0, ptr %96, align 8, !noalias !303
  %.sroa.42.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !303
  %.sroa.53.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !303
  store i64 0, ptr %95, align 8, !noalias !303
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i61.i, align 8, !noalias !303
  %.sroa.7.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i62.i, align 8, !noalias !303
  %.sroa.8.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i63.i, align 4, !noalias !303
  %.sroa.9.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i64.i, align 8, !noalias !303
  %249 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %96, ptr %249, align 8, !noalias !303
  %250 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %250, align 8, !noalias !303
  %251 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i" unwind label %252, !noalias !306

252:                                              ; preds = %254, %248
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #13
          to label %.body67.i unwind label %255, !noalias !306

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i": ; preds = %248
  br i1 %251, label %254, label %257

254:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i66.i unwind label %252, !noalias !306

.noexc.i66.i:                                     ; preds = %254
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !306
  unreachable

.body67.i:                                        ; preds = %252
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %109) #13
          to label %common.resume unwind label %260, !noalias !271

257:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i"
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %96, align 8, !noalias !273
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !273
  %258 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %109, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !273
  br label %259

259:                                              ; preds = %274, %257
  %.sroa.11368.sroa.0.0 = phi i64 [ %275, %274 ], [ %258, %257 ]
  %.sroa.16.0 = phi i64 [ %276, %274 ], [ %.sroa.018.0.i, %257 ]
  %.sroa.12.0 = phi i64 [ %141, %274 ], [ %143, %257 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %274 ], [ %.sroa.015.i.sroa.4.0.copyload, %257 ]
  %.sroa.0361.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %274 ], [ %.sroa.015.i.sroa.0.0.copyload, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !273
  br label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit

260:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !271
  unreachable

common.resume:                                    ; preds = %601, %1280, %1079, %.body67.i, %.body77.i, %291, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %292, %291 ], [ %253, %.body67.i ], [ %164, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %.pn168664, %601 ], [ %.pn172.ph, %1280 ], [ %.pn, %1079 ]
  resume { ptr, i32 } %common.resume.op

262:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i"
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %268, %262
  %eh.lpad-body78.i = phi { ptr, i32 } [ %263, %262 ], [ %269, %268 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %110) #13
          to label %common.resume unwind label %260, !noalias !271

264:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !307
  store i64 0, ptr %94, align 8, !noalias !307
  %.sroa.42.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !307
  %.sroa.53.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !307
  store i64 0, ptr %93, align 8, !noalias !307
  %.sroa.5.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i72.i, align 8, !noalias !307
  %.sroa.7.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i73.i, align 8, !noalias !307
  %.sroa.8.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %93, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i74.i, align 4, !noalias !307
  %.sroa.9.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i75.i, align 8, !noalias !307
  %265 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %94, ptr %265, align 8, !noalias !307
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %266, align 8, !noalias !307
  %267 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(64) %93)
          to label %270 unwind label %268, !noalias !311

268:                                              ; preds = %271, %264
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #13
          to label %.body77.i unwind label %272, !noalias !311

270:                                              ; preds = %264
  br i1 %267, label %271, label %274

271:                                              ; preds = %270
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i76.i unwind label %268, !noalias !311

.noexc.i76.i:                                     ; preds = %271
  unreachable

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !311
  unreachable

274:                                              ; preds = %270
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %94, align 8, !noalias !273
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !273
  %275 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !307
  %276 = sub i64 %243, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %110, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !273
  br label %259

.thread.i:                                        ; preds = %223, %183
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.28) #14, !noalias !271
  unreachable

277:                                              ; preds = %223, %.thread120.i
  %.sroa.4.1.i.ph122.i = phi i32 [ %202, %.thread120.i ], [ %227, %223 ]
  store i32 %.sroa.4.1.i.ph122.i, ptr %106, align 4, !noalias !273
  %278 = and i32 %.sroa.4.1.i.ph122.i, -33
  %279 = add nsw i32 %278, -65
  %or.cond49.i = icmp ult i32 %279, 26
  %280 = add nsw i32 %.sroa.4.1.i.ph122.i, -48
  %or.cond11.i = icmp ult i32 %280, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %284, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %105), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %104), !noalias !273
  store ptr %106, ptr %104, align 8, !noalias !273
  %.sroa.439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.439.0..sroa_idx.i, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !312
  store ptr @anon.181fe217caed49ab396602e2849063b7.30, ptr %92, align 8, !noalias !319
  %.sroa.4101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %.sroa.4101.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.5102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %104, ptr %.sroa.5102.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 1, ptr %.sroa.6103.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.7104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %.sroa.7104.0..sroa_idx.i, align 8, !noalias !319
  %282 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %282, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !273
  store i64 -9223372036854775800, ptr %105, align 8, !noalias !273
  %283 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %300 unwind label %298, !noalias !271

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !273
  %285 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !271
  %286 = extractvalue { ptr, i64 } %285, 0
  %287 = extractvalue { ptr, i64 } %285, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %287), !noalias !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %288 = load i64, ptr %103, align 8, !range !16, !alias.scope !320, !noalias !273, !noundef !4
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread, label %290

290:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !273
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.11, i64 noundef 43, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.31) #14
          to label %293 unwind label %291, !noalias !324

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17he79bcbb6756c4f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #13
          to label %common.resume unwind label %294, !noalias !324

293:                                              ; preds = %290
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !324
  unreachable

_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread: ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %297 = load ptr, ptr %296, align 8, !alias.scope !320, !noalias !273, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !273
  br label %326

298:                                              ; preds = %281
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %316, %298
  %eh.lpad-body88.i = phi { ptr, i32 } [ %299, %298 ], [ %317, %316 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %105) #13
          to label %common.resume unwind label %260, !noalias !271

300:                                              ; preds = %281
  %301 = load i32, ptr %106, align 4, !range !296, !noalias !273, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !325
  store i64 0, ptr %91, align 8, !noalias !325
  %.sroa.42.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !325
  %.sroa.53.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !325
  store i64 0, ptr %90, align 8, !noalias !325
  %.sroa.5.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i81.i, align 8, !noalias !325
  %.sroa.7.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i82.i, align 8, !noalias !325
  %.sroa.8.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i83.i, align 4, !noalias !325
  %.sroa.9.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i84.i, align 8, !noalias !325
  %313 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %91, ptr %313, align 8, !noalias !325
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %314, align 8, !noalias !325
  %315 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %90)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i" unwind label %316, !noalias !328

316:                                              ; preds = %318, %311
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #13
          to label %.body87.i unwind label %319, !noalias !328

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i": ; preds = %311
  br i1 %315, label %318, label %321

318:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i86.i unwind label %316, !noalias !328

.noexc.i86.i:                                     ; preds = %318
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !328
  unreachable

321:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i"
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %91, align 8, !noalias !273
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !273
  %322 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %105, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !273
  br label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit

.body.i:                                          ; preds = %163
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %107) #13
          to label %common.resume unwind label %260, !noalias !271

323:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i"
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %100, align 8, !noalias !273
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !273
  %324 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %107, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !273
  br label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit

_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit: ; preds = %259, %321, %323
  %.sroa.11368.sroa.0.1 = phi i64 [ %324, %323 ], [ %322, %321 ], [ %.sroa.11368.sroa.0.0, %259 ]
  %.sroa.16.1 = phi i64 [ 1, %323 ], [ %.sroa.028.0.i, %321 ], [ %.sroa.16.0, %259 ]
  %.sroa.12.1 = phi i64 [ 0, %323 ], [ %312, %321 ], [ %.sroa.12.0, %259 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %323 ], [ %.sroa.024.i.sroa.4.0.copyload, %321 ], [ %.sroa.8.0, %259 ]
  %.sroa.0361.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %323 ], [ %.sroa.024.i.sroa.0.0.copyload, %321 ], [ %.sroa.0361.0, %259 ]
  %325 = icmp eq i64 %.sroa.0361.1, -9223372036854775808
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit, %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread
  %.sroa.8.1561 = phi ptr [ %297, %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.8.1561) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11368.sroa.8)
  store ptr %.sroa.8.1561, ptr %138, align 8
  %327 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %332 unwind label %330

328:                                              ; preds = %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit
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

330:                                              ; preds = %388, %338, %333, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit", %332, %326
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
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !329
  store i64 0, ptr %89, align 8, !noalias !329
  %339 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %339, align 8, !noalias !329
  %340 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %340, align 8, !noalias !329
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
          to label %358 unwind label %.loopexit.i, !noalias !333

357:                                              ; preds = %.body147.i, %.body94.i, %.body.i188, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %383, %.body.i188 ], [ %.pn75.i, %.body147.i ], [ %407, %.body94.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #13
          to label %1280 unwind label %389, !noalias !333

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
          to label %365 unwind label %.loopexit.i, !noalias !333

362:                                              ; preds = %358
  %363 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %364 unwind label %.loopexit.split-lp.i, !noalias !333

364:                                              ; preds = %362
  %.sroa.10.8.copyload379 = load i64, ptr %89, align 8, !noalias !334
  %.sroa.14.8.copyload386 = load ptr, ptr %339, align 8, !noalias !334
  %.sroa.15.8.copyload393 = load i64, ptr %340, align 8, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !329
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
          to label %412 unwind label %.loopexit.i, !noalias !333

371:                                              ; preds = %368
  br i1 %369, label %373, label %375

372:                                              ; preds = %368
  br i1 %369, label %391, label %370

373:                                              ; preds = %371
  %374 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %370 unwind label %.loopexit.i, !noalias !333

375:                                              ; preds = %371
  %376 = extractvalue { i64, i32 } %361, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !329
  store i32 %366, ptr %87, align 4, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !329
  store ptr %87, ptr %84, align 8, !noalias !329
  %.sroa.451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.451.0..sroa_idx.i, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !335
  store ptr @anon.181fe217caed49ab396602e2849063b7.46, ptr %71, align 8, !noalias !342
  %.sroa.4.0..sroa_idx172.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx172.i, align 8, !noalias !342
  %.sroa.5.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %84, ptr %.sroa.5.0..sroa_idx173.i, align 8, !noalias !342
  %.sroa.6.0..sroa_idx174.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx174.i, align 8, !noalias !342
  %.sroa.7.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i181, align 8, !noalias !342
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %71)
          to label %377 unwind label %.loopexit.split-lp.i, !noalias !333

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !329
  %378 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !329
  store i64 -9223372036854775800, ptr %86, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !343
  store i64 0, ptr %70, align 8, !noalias !343
  %.sroa.42.0..sroa_idx.i.i182 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !343
  %.sroa.53.0..sroa_idx.i.i183 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !343
  store i64 0, ptr %69, align 8, !noalias !343
  %.sroa.5.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i184, align 8, !noalias !343
  %.sroa.7.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i185, align 8, !noalias !343
  %.sroa.8.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i186, align 4, !noalias !343
  %.sroa.9.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i187, align 8, !noalias !343
  %379 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %379, align 8, !noalias !343
  %380 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %380, align 8, !noalias !343
  %381 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189" unwind label %382, !noalias !346

382:                                              ; preds = %384, %377
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %.body.i188 unwind label %385, !noalias !346

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189": ; preds = %377
  br i1 %381, label %384, label %387

384:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i193 unwind label %382, !noalias !346

.noexc.i.i193:                                    ; preds = %384
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !346
  unreachable

.body.i188:                                       ; preds = %382
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %86) #13
          to label %357 unwind label %389, !noalias !333

387:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189"
  %.sroa.024.i178.sroa.0.0.copyload = load i64, ptr %70, align 8, !noalias !329
  %.sroa.024.i178.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !329
  %.sroa.024.i178.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !329
  br label %388

388:                                              ; preds = %552, %411, %387
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %552 ], [ 1, %411 ], [ 1, %387 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.2, %552 ], [ %392, %411 ], [ %376, %387 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.2, %552 ], [ -9223372036854775800, %411 ], [ -9223372036854775800, %387 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %552 ], [ %.sroa.022.i.sroa.5.0.copyload, %411 ], [ %.sroa.024.i178.sroa.5.0.copyload, %387 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.2, %552 ], [ %.sroa.022.i.sroa.4.0.copyload, %411 ], [ %.sroa.024.i178.sroa.4.0.copyload, %387 ]
  %.sroa.0369.0 = phi i64 [ %.sroa.0369.2, %552 ], [ %.sroa.022.i.sroa.0.0.copyload, %411 ], [ %.sroa.024.i178.sroa.0.0.copyload, %387 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %596 unwind label %330

389:                                              ; preds = %.body142.i, %.body128.i, %.body149.i, %.body111.i, %.body147.i, %.body94.i, %.body.i188, %357
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

391:                                              ; preds = %372
  %392 = extractvalue { i64, i32 } %361, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !347
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !333

.noexc.i:                                         ; preds = %391
  %393 = load i64, ptr %68, align 8, !range !204, !noalias !347, !noundef !4
  %trunc.i.i.i197 = trunc nuw i64 %393 to i1
  %394 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %395 = load i64, ptr %394, align 8, !range !16, !noalias !347, !noundef !4
  %396 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %trunc.i.i.i197, label %397, label %399

397:                                              ; preds = %.noexc.i
  %398 = load i64, ptr %396, align 8, !noalias !347
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %395, i64 %398, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !333

.noexc85.i:                                       ; preds = %397
  unreachable

399:                                              ; preds = %.noexc.i
  %400 = load ptr, ptr %396, align 8, !noalias !347, !nonnull !4, !noundef !4
  %401 = icmp ugt i64 %395, 111
  call void @llvm.assume(i1 %401)
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %400, ptr noundef nonnull align 1 dereferenceable(112) @anon.181fe217caed49ab396602e2849063b7.47, i64 112, i1 false), !noalias !351
  %402 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %395, ptr %402, align 8, !noalias !329
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %400, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !329
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 112, ptr %.sroa.5192.0..sroa_idx.i, align 8, !noalias !329
  store i64 -9223372036854775800, ptr %88, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !352
  store i64 0, ptr %67, align 8, !noalias !352
  %.sroa.42.0..sroa_idx.i86.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !352
  %.sroa.53.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !352
  store i64 0, ptr %66, align 8, !noalias !352
  %.sroa.5.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i88.i, align 8, !noalias !352
  %.sroa.7.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i89.i, align 8, !noalias !352
  %.sroa.8.0..sroa_idx.i90.i = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i90.i, align 4, !noalias !352
  %.sroa.9.0..sroa_idx.i91.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i91.i, align 8, !noalias !352
  %403 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %403, align 8, !noalias !352
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %404, align 8, !noalias !352
  %405 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %66)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i" unwind label %406, !noalias !355

406:                                              ; preds = %408, %399
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #13
          to label %.body94.i unwind label %409, !noalias !355

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i": ; preds = %399
  br i1 %405, label %408, label %411

408:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i93.i unwind label %406, !noalias !355

.noexc.i93.i:                                     ; preds = %408
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !355
  unreachable

.body94.i:                                        ; preds = %406
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %88) #13
          to label %357 unwind label %389, !noalias !333

411:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i"
  %.sroa.022.i.sroa.0.0.copyload = load i64, ptr %67, align 8, !noalias !329
  %.sroa.022.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !329
  %.sroa.022.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %402, i64 104, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !329
  br label %388

412:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !329
  store i64 0, ptr %83, align 8, !noalias !329
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !329
  store i64 0, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !356
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit203.i, !noalias !333

.noexc100.i:                                      ; preds = %412
  %413 = load i64, ptr %65, align 8, !range !204, !noalias !356, !noundef !4
  %trunc.i.i97.i = trunc nuw i64 %413 to i1
  %414 = load i64, ptr %341, align 8, !range !16, !noalias !356, !noundef !4
  br i1 %trunc.i.i97.i, label %415, label %417

415:                                              ; preds = %.noexc100.i
  %416 = load i64, ptr %342, align 8, !noalias !356
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %414, i64 %416, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc101.i unwind label %.loopexit.split-lp204.i, !noalias !333

.noexc101.i:                                      ; preds = %415
  unreachable

.body147.i:                                       ; preds = %579, %540, %.body149.i, %.body111.i, %.loopexit.split-lp204.i, %.loopexit203.i
  %.pn75.i = phi { ptr, i32 } [ %lpad.phi212.i, %.body111.i ], [ %.pn.i, %.body149.i ], [ %541, %540 ], [ %580, %579 ], [ %lpad.loopexit205.i, %.loopexit203.i ], [ %lpad.loopexit.split-lp206.i, %.loopexit.split-lp204.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %357 unwind label %389, !noalias !333

.loopexit203.i:                                   ; preds = %584, %581, %412
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp204.i:                          ; preds = %546, %542, %415
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

417:                                              ; preds = %.noexc100.i
  %418 = load ptr, ptr %342, align 8, !noalias !356, !nonnull !4, !noundef !4
  %419 = icmp ugt i64 %414, 76
  call void @llvm.assume(i1 %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %418, ptr noundef nonnull align 1 dereferenceable(77) @anon.181fe217caed49ab396602e2849063b7.48, i64 77, i1 false), !noalias !360
  store i64 %414, ptr %343, align 8, !noalias !329
  store ptr %418, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !329
  store i64 77, ptr %.sroa.5198.0..sroa_idx.i, align 8, !noalias !329
  store i64 -9223372036854775800, ptr %81, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !361
  store i64 0, ptr %64, align 8, !noalias !361
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i103.i, align 8, !noalias !361
  store i64 0, ptr %.sroa.53.0..sroa_idx.i104.i, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !361
  store i64 0, ptr %63, align 8, !noalias !361
  store i64 0, ptr %.sroa.5.0..sroa_idx.i105.i, align 8, !noalias !361
  store i32 32, ptr %.sroa.7.0..sroa_idx.i106.i, align 8, !noalias !361
  store i32 0, ptr %.sroa.8.0..sroa_idx.i107.i, align 4, !noalias !361
  store i8 3, ptr %.sroa.9.0..sroa_idx.i108.i, align 8, !noalias !361
  store ptr %64, ptr %344, align 8, !noalias !361
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %345, align 8, !noalias !361
  %420 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i" unwind label %.loopexit208.i, !noalias !364

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #13
          to label %.body111.i unwind label %423, !noalias !364

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i": ; preds = %417
  br i1 %420, label %422, label %425

422:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i110.i unwind label %.loopexit.split-lp209.i, !noalias !364

.noexc.i110.i:                                    ; preds = %422
  unreachable

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !364
  unreachable

.body111.i:                                       ; preds = %421
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %81) #13
          to label %.body147.i unwind label %389, !noalias !333

425:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %346, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false), !noalias !329
  store i64 %336, ptr %347, align 8, !noalias !329
  store i64 1, ptr %348, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !329
  %426 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %427 unwind label %.loopexit213.i, !noalias !333

.body149.i:                                       ; preds = %571, %560, %.body142.i, %.body128.i, %.loopexit.split-lp214.i, %.loopexit213.i
  %.pn.i = phi { ptr, i32 } [ %463, %.body128.i ], [ %534, %.body142.i ], [ %561, %560 ], [ %572, %571 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #13
          to label %.body147.i unwind label %389, !noalias !333

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
  %.sroa.0369.0.copyload = load i64, ptr %82, align 8, !noalias !334
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !334
  %.sroa.14.0.copyload = load ptr, ptr %352, align 8, !noalias !334
  %.sroa.15.0.copyload = load i64, ptr %346, align 8, !noalias !334
  %.sroa.16394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394.0..sroa_idx, i64 104, i1 false), !noalias !334
  %.sroa.17.0.copyload = load i64, ptr %347, align 8, !noalias !334
  %.sroa.21.0.copyload = load i64, ptr %348, align 8, !noalias !334
  br label %435

431:                                              ; preds = %427
  %432 = and i32 %428, -33
  %433 = add i32 %432, -65
  %or.cond.i = icmp ult i32 %433, 26
  %434 = add i32 %428, -48
  %or.cond10.i = icmp ult i32 %434, 10
  %or.cond79.i = or i1 %or.cond10.i, %or.cond.i
  br i1 %or.cond79.i, label %443, label %449

435:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i", %430
  %.sroa.21.2 = phi i64 [ %.sroa.21.0.copyload, %430 ], [ %.sroa.21.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload, %430 ], [ %.sroa.17.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.copyload, %430 ], [ -9223372036854775800, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload, %430 ], [ %.sroa.14.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0.copyload, %430 ], [ %.sroa.10.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.0369.2 = phi i64 [ %.sroa.0369.0.copyload, %430 ], [ %.sroa.0369.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !365
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i, !noalias !333

.noexc114.i:                                      ; preds = %435
  %436 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %437 = load i64, ptr %436, align 8, !range !16, !noalias !365, !noundef !4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %552, label %439

439:                                              ; preds = %.noexc114.i
  %440 = load ptr, ptr %62, align 8, !noalias !365, !nonnull !4, !noundef !4
  %441 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %442 = load i64, ptr %441, align 8, !noalias !365, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %440, i64 noundef %437, i64 noundef %442)
          to label %552 unwind label %.loopexit.split-lp.i, !noalias !333

443:                                              ; preds = %431
  %444 = trunc nuw nsw i32 %428 to i8
  %445 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !329, !noundef !4
  %446 = load i64, ptr %83, align 8, !range !218, !alias.scope !376, !noalias !329, !noundef !4
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
          to label %468 unwind label %.loopexit213.i, !noalias !333

449:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !329
  store i32 %428, ptr %80, align 4, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !329
  store ptr %80, ptr %77, align 8, !noalias !329
  %.sroa.460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.460.0..sroa_idx.i, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !381
  store ptr @anon.181fe217caed49ab396602e2849063b7.50, ptr %61, align 8, !noalias !388
  %.sroa.4176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %.sroa.4176.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %77, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.6178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 1, ptr %.sroa.6178.0..sroa_idx.i, align 8, !noalias !388
  %.sroa.7179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr null, ptr %.sroa.7179.0..sroa_idx.i, align 8, !noalias !388
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %61)
          to label %450 unwind label %.loopexit.split-lp214.i, !noalias !333

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !329
  %451 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !329
  store i64 -9223372036854775800, ptr %79, align 8, !noalias !329
  %452 = load i32, ptr %80, align 4, !range !296, !noalias !329, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !389
  store i64 0, ptr %60, align 8, !noalias !389
  %.sroa.42.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !389
  %.sroa.53.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !389
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !389
  store i64 0, ptr %59, align 8, !noalias !389
  %.sroa.5.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i122.i, align 8, !noalias !389
  %.sroa.7.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i123.i, align 8, !noalias !389
  %.sroa.8.0..sroa_idx.i124.i = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i124.i, align 4, !noalias !389
  %.sroa.9.0..sroa_idx.i125.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i125.i, align 8, !noalias !389
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %459, align 8, !noalias !389
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %460, align 8, !noalias !389
  %461 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %59)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i" unwind label %462, !noalias !392

462:                                              ; preds = %464, %458
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %.body128.i unwind label %465, !noalias !392

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i": ; preds = %458
  br i1 %461, label %464, label %467

464:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i127.i unwind label %462, !noalias !392

.noexc.i127.i:                                    ; preds = %464
  unreachable

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !392
  unreachable

.body128.i:                                       ; preds = %462
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %79) #13
          to label %.body149.i unwind label %389, !noalias !333

467:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i"
  %.sroa.037.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !329
  %.sroa.037.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !329
  %.sroa.037.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !329
  br label %539

468:                                              ; preds = %448, %443
  %469 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !329, !nonnull !4, !noundef !4
  %470 = getelementptr inbounds i8, ptr %469, i64 %445
  store i8 %444, ptr %470, align 1, !noalias !333
  %471 = add i64 %445, 1
  store i64 %471, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !329
  %472 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7bbafa3320793c37E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %473 unwind label %.loopexit213.i, !noalias !333

473:                                              ; preds = %468
  %474 = extractvalue { i64, i64 } %472, 0
  %475 = extractvalue { i64, i64 } %472, 1
  %476 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %474, i64 noundef %475)
          to label %477 unwind label %.loopexit213.i, !noalias !333

477:                                              ; preds = %473
  %478 = extractvalue { ptr, i64 } %476, 0
  %479 = extractvalue { ptr, i64 } %476, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %478) ]
  %480 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !393, !noalias !329, !noundef !4
  %481 = load i64, ptr %83, align 8, !range !218, !alias.scope !393, !noalias !329, !noundef !4
  %482 = sub i64 %481, %480
  %483 = icmp ugt i64 %479, %482
  br i1 %483, label %484, label %485, !prof !219

484:                                              ; preds = %477
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %480, i64 noundef %479, i64 noundef 1, i64 noundef 1)
          to label %.noexc131.i unwind label %.loopexit213.i, !noalias !333

.noexc131.i:                                      ; preds = %484
  %.pre.i.i.i = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329
  br label %485

485:                                              ; preds = %.noexc131.i, %477
  %486 = phi i64 [ %480, %477 ], [ %.pre.i.i.i, %.noexc131.i ]
  %487 = icmp sgt i64 %486, -1
  call void @llvm.assume(i1 %487)
  %488 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329, !nonnull !4, !noundef !4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %489, ptr nonnull align 1 %478, i64 %479, i1 false), !noalias !333
  %490 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329, !noundef !4
  %491 = add i64 %490, %479
  store i64 %491, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329
  %492 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %493 unwind label %.loopexit213.i, !noalias !333

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
          to label %553 unwind label %.loopexit213.i, !noalias !333

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
  %512 = load i8, ptr %511, align 1, !noalias !329, !noundef !4
  br label %519

513:                                              ; preds = %500
  %514 = and i32 %494, 255
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %515
  %517 = load i8, ptr %516, align 1, !noalias !329, !noundef !4
  %518 = lshr i8 %517, 1
  br label %519

.thread.i196:                                     ; preds = %519, %500, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !329
  store i32 %494, ptr %76, align 4, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !329
  store ptr %76, ptr %73, align 8, !noalias !329
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.466.0..sroa_idx.i, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !401
  store ptr @anon.181fe217caed49ab396602e2849063b7.52, ptr %58, align 8, !noalias !408
  %.sroa.4182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %.sroa.4182.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.5183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %73, ptr %.sroa.5183.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 1, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !408
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr null, ptr %.sroa.7185.0..sroa_idx.i, align 8, !noalias !408
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %58)
          to label %521 unwind label %.loopexit.split-lp214.i, !noalias !333

519:                                              ; preds = %513, %508, %505, %502
  %.sroa.0.0.i.i = phi i8 [ %507, %505 ], [ %512, %508 ], [ %504, %502 ], [ %518, %513 ]
  %520 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %520, label %495, label %.thread.i196

521:                                              ; preds = %.thread.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !329
  %522 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !noalias !329
  store i64 -9223372036854775800, ptr %75, align 8, !noalias !329
  %523 = load i32, ptr %76, align 4, !range !296, !noalias !329, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !409
  store i64 0, ptr %57, align 8, !noalias !409
  %.sroa.42.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !409
  %.sroa.53.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !409
  store i64 0, ptr %56, align 8, !noalias !409
  %.sroa.5.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i136.i, align 8, !noalias !409
  %.sroa.7.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i137.i, align 8, !noalias !409
  %.sroa.8.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i138.i, align 4, !noalias !409
  %.sroa.9.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i139.i, align 8, !noalias !409
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %530, align 8, !noalias !409
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %531, align 8, !noalias !409
  %532 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i" unwind label %533, !noalias !412

533:                                              ; preds = %535, %529
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #13
          to label %.body142.i unwind label %536, !noalias !412

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i": ; preds = %529
  br i1 %532, label %535, label %538

535:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i141.i unwind label %533, !noalias !412

.noexc.i141.i:                                    ; preds = %535
  unreachable

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !412
  unreachable

.body142.i:                                       ; preds = %533
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %75) #13
          to label %.body149.i unwind label %389, !noalias !333

538:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i"
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !329
  %.sroa.044.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !329
  %.sroa.044.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !329
  br label %539

539:                                              ; preds = %538, %467
  %.sroa.21.1 = phi i64 [ %.sroa.047.0.i, %538 ], [ %.sroa.040.0.i, %467 ]
  %.pn682 = phi { i64, i32 } [ %492, %538 ], [ %426, %467 ]
  %.sroa.14.1 = phi ptr [ %.sroa.044.i.sroa.5.0.copyload, %538 ], [ %.sroa.037.i.sroa.5.0.copyload, %467 ]
  %.sroa.10.1 = phi i64 [ %.sroa.044.i.sroa.4.0.copyload, %538 ], [ %.sroa.037.i.sroa.4.0.copyload, %467 ]
  %.sroa.0369.1 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %538 ], [ %.sroa.037.i.sroa.0.0.copyload, %467 ]
  %.sroa.17.1 = extractvalue { i64, i32 } %.pn682, 0
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(112) %346)
          to label %542 unwind label %540, !noalias !333

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #13
          to label %.body147.i unwind label %550, !noalias !333

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !413
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc145.i unwind label %.loopexit.split-lp204.i, !noalias !333

.noexc145.i:                                      ; preds = %542
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %544 = load i64, ptr %543, align 8, !range !16, !noalias !413, !noundef !4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i", label %546

546:                                              ; preds = %.noexc145.i
  %547 = load ptr, ptr %55, align 8, !noalias !413, !nonnull !4, !noundef !4
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %549 = load i64, ptr %548, align 8, !noalias !413, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %352, ptr noundef nonnull %547, i64 noundef %544, i64 noundef %549)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" unwind label %.loopexit.split-lp204.i, !noalias !333

550:                                              ; preds = %540
  %551 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i": ; preds = %546, %.noexc145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !413
  br label %435

552:                                              ; preds = %439, %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !329
  br label %388

553:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !329
  %554 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !329, !nonnull !4, !noundef !4
  %555 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !329, !noundef !4
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 %554, i64 noundef %555)
          to label %556 unwind label %.loopexit213.i, !noalias !333

556:                                              ; preds = %553
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %557 = load i64, ptr %72, align 8, !range !16, !alias.scope !426, !noalias !329, !noundef !4
  %558 = icmp eq i64 %557, -9223372036854775808
  br i1 %558, label %565, label %559

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !329
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.53, i64 noundef 51, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.54) #14
          to label %562 unwind label %560, !noalias !430

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17he79bcbb6756c4f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %.body149.i unwind label %563, !noalias !430

562:                                              ; preds = %559
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !430
  unreachable

565:                                              ; preds = %556
  %566 = load ptr, ptr %349, align 8, !alias.scope !426, !noalias !329, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !329
  store ptr %566, ptr %53, align 8, !noalias !434
  %567 = load i64, ptr %340, align 8, !alias.scope !431, !noalias !329, !noundef !4
  %568 = load i64, ptr %89, align 8, !range !218, !alias.scope !431, !noalias !329, !noundef !4
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.55)
          to label %575 unwind label %571, !noalias !333

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %.body149.i unwind label %573, !noalias !333

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

575:                                              ; preds = %570, %565
  %576 = load ptr, ptr %339, align 8, !alias.scope !431, !noalias !329, !nonnull !4, !noundef !4
  %577 = getelementptr inbounds [8 x i8], ptr %576, i64 %567
  store ptr %566, ptr %577, align 8, !noalias !333
  %578 = add i64 %567, 1
  store i64 %578, ptr %340, align 8, !alias.scope !431, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !329
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(112) %346)
          to label %581 unwind label %579, !noalias !333

579:                                              ; preds = %575
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #13
          to label %.body147.i unwind label %587, !noalias !333

581:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !435
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc153.i unwind label %.loopexit203.i, !noalias !333

.noexc153.i:                                      ; preds = %581
  %582 = load i64, ptr %350, align 8, !range !16, !noalias !435, !noundef !4
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %589, label %584

584:                                              ; preds = %.noexc153.i
  %585 = load ptr, ptr %52, align 8, !noalias !435, !nonnull !4, !noundef !4
  %586 = load i64, ptr %351, align 8, !noalias !435, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %352, ptr noundef nonnull %585, i64 noundef %582, i64 noundef %586)
          to label %589 unwind label %.loopexit203.i, !noalias !333

587:                                              ; preds = %579
  %588 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

589:                                              ; preds = %584, %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !448
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !333

.noexc158.i:                                      ; preds = %589
  %590 = load i64, ptr %353, align 8, !range !16, !noalias !448, !noundef !4
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %.noexc158.i
  %593 = load ptr, ptr %51, align 8, !noalias !448, !nonnull !4, !noundef !4
  %594 = load i64, ptr %354, align 8, !noalias !448, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %593, i64 noundef %590, i64 noundef %594)
          to label %595 unwind label %.loopexit.i, !noalias !333

595:                                              ; preds = %592, %.noexc158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !329
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
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !329
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
  %606 = load ptr, ptr %1, align 8, !nonnull !4, !align !284, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !459
  store i64 0, ptr %50, align 8, !noalias !459
  %625 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %625, align 8, !noalias !459
  %626 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %626, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !459
  store i64 0, ptr %49, align 8, !noalias !459
  %.sroa.431.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !459
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459
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
          to label %629 unwind label %.loopexit.i202.loopexit, !noalias !463

.body63.i:                                        ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %763, %760, %757, %738, %734, %731, %.body.i218, %.loopexit.split-lp.i205
  %.sroa.029.1.i = phi i1 [ true, %.body.i218 ], [ true, %731 ], [ true, %757 ], [ true, %738 ], [ true, %734 ], [ true, %763 ], [ true, %760 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %.pn.i204 = phi { ptr, i32 } [ %646, %.body.i218 ], [ %732, %731 ], [ %758, %757 ], [ %732, %738 ], [ %732, %734 ], [ %758, %763 ], [ %758, %760 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit1056, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp1057, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #13
          to label %785 unwind label %660, !noalias !463

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
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !464
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc.i210:                                      ; preds = %631
  %632 = load i64, ptr %43, align 8, !range !204, !noalias !464, !noundef !4
  %trunc.i.i.i211 = trunc nuw i64 %632 to i1
  %633 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %634 = load i64, ptr %633, align 8, !range !16, !noalias !464, !noundef !4
  %635 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i211, label %636, label %638

636:                                              ; preds = %.noexc.i210
  %637 = load i64, ptr %635, align 8, !noalias !464
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %634, i64 %637, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc58.i unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc58.i:                                       ; preds = %636
  unreachable

638:                                              ; preds = %.noexc.i210
  %639 = load ptr, ptr %635, align 8, !noalias !464, !nonnull !4, !noundef !4
  %640 = icmp ugt i64 %634, 80
  call void @llvm.assume(i1 %640)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %639, ptr noundef nonnull align 1 dereferenceable(81) @anon.181fe217caed49ab396602e2849063b7.69, i64 81, i1 false), !noalias !468
  %641 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %634, ptr %641, align 8, !noalias !459
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %639, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !459
  %.sroa.593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 81, ptr %.sroa.593.0..sroa_idx.i, align 8, !noalias !459
  store i64 -9223372036854775800, ptr %44, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !469
  store i64 0, ptr %42, align 8, !noalias !469
  %.sroa.42.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !469
  %.sroa.53.0..sroa_idx.i.i213 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !469
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !469
  store i64 0, ptr %41, align 8, !noalias !469
  %.sroa.5.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i214, align 8, !noalias !469
  %.sroa.7.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i215, align 8, !noalias !469
  %.sroa.8.0..sroa_idx.i.i216 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i216, align 4, !noalias !469
  %.sroa.9.0..sroa_idx.i.i217 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i217, align 8, !noalias !469
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %642, align 8, !noalias !469
  %643 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %643, align 8, !noalias !469
  %644 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219" unwind label %645, !noalias !472

645:                                              ; preds = %647, %638
  %646 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.body.i218 unwind label %648, !noalias !472

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219": ; preds = %638
  br i1 %644, label %647, label %650

647:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i220 unwind label %645, !noalias !472

.noexc.i.i220:                                    ; preds = %647
  unreachable

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !472
  unreachable

.body.i218:                                       ; preds = %645
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %44) #13
          to label %.body63.i unwind label %660, !noalias !463

650:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219"
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !459
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !459
  %651 = load i64, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %641, i64 104, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !459
  br label %652

652:                                              ; preds = %766, %741, %650
  %.sroa.16408.sroa.0.0 = phi i64 [ %651, %650 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload845, %741 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload838, %766 ]
  %.sroa.16408.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %650 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %741 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload840, %766 ]
  %.sroa.19.0 = phi i64 [ 1, %650 ], [ %.sroa.19.40.copyload413, %741 ], [ %.sroa.19.40.copyload, %766 ]
  %.sroa.18.0 = phi i64 [ %622, %650 ], [ %.sroa.18.40.copyload411, %741 ], [ %.sroa.18.40.copyload, %766 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %650 ], [ %.sroa.6.i.sroa.0.0.copyload534, %741 ], [ %.sroa.611.i.sroa.0.0.copyload538, %766 ]
  %.sroa.7.0556 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %650 ], [ %724, %741 ], [ %748, %766 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !474
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i207, !noalias !463

.noexc59.i:                                       ; preds = %652
  %653 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %654 = load i64, ptr %653, align 8, !range !16, !noalias !474, !noundef !4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %786, label %656

656:                                              ; preds = %.noexc59.i
  %657 = load ptr, ptr %40, align 8, !noalias !474, !nonnull !4, !noundef !4
  %658 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %659 = load i64, ptr %658, align 8, !noalias !474, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %657, i64 noundef %654, i64 noundef %659)
          to label %786 unwind label %.thread.i207, !noalias !463

660:                                              ; preds = %787, %.body.i218, %.body63.i
  %661 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !463
  unreachable

662:                                              ; preds = %629
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %663 = icmp samesign ult i32 %630, 128
  br i1 %663, label %706, label %664

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !488
  %665 = icmp samesign ult i32 %630, 2048
  br i1 %665, label %688, label %666

666:                                              ; preds = %664
  %667 = icmp samesign ult i32 %630, 65536
  br i1 %667, label %680, label %668

668:                                              ; preds = %666
  %669 = lshr i32 %630, 18
  %670 = trunc nuw nsw i32 %669 to i8
  %671 = or disjoint i8 %670, -16
  store i8 %671, ptr %.sroa.0.i.i, align 4, !alias.scope !489, !noalias !488
  %672 = lshr i32 %630, 12
  %673 = trunc i32 %672 to i8
  %674 = and i8 %673, 63
  %675 = or disjoint i8 %674, -128
  store i8 %675, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1138, align 1, !alias.scope !489, !noalias !488
  %676 = lshr i32 %630, 6
  %677 = trunc i32 %676 to i8
  %678 = and i8 %677, 63
  %679 = or disjoint i8 %678, -128
  store i8 %679, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1140, align 2, !alias.scope !489, !noalias !488
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

680:                                              ; preds = %666
  %681 = lshr i32 %630, 12
  %682 = trunc nuw nsw i32 %681 to i8
  %683 = or disjoint i8 %682, -32
  store i8 %683, ptr %.sroa.0.i.i, align 4, !alias.scope !489, !noalias !488
  %684 = lshr i32 %630, 6
  %685 = trunc i32 %684 to i8
  %686 = and i8 %685, 63
  %687 = or disjoint i8 %686, -128
  store i8 %687, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1139, align 1, !alias.scope !489, !noalias !488
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

688:                                              ; preds = %664
  %689 = lshr i32 %630, 6
  %690 = trunc nuw nsw i32 %689 to i8
  %691 = or disjoint i8 %690, -64
  store i8 %691, ptr %.sroa.0.i.i, align 4, !alias.scope !489, !noalias !488
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %688, %680, %668
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %688 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %680 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %668 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %688 ], [ 3, %680 ], [ 4, %668 ]
  %692 = trunc i32 %630 to i8
  %693 = and i8 %692, 63
  %694 = or disjoint i8 %693, -128
  store i8 %694, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !489, !noalias !488
  %695 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !492, !noalias !459, !noundef !4
  %696 = load i64, ptr %49, align 8, !range !218, !alias.scope !492, !noalias !459, !noundef !4
  %697 = sub i64 %696, %695
  %698 = icmp ugt i64 %.sroa.0.1.i.i.i, %697
  br i1 %698, label %699, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i", !prof !219

699:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %695, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i202.loopexit, !noalias !463

.noexc61.i:                                       ; preds = %699
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !459
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %700 = phi i64 [ %695, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %701 = icmp sgt i64 %700, -1
  call void @llvm.assume(i1 %701)
  %702 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !499, !noalias !459, !nonnull !4, !noundef !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %703, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !463
  %704 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !459, !noundef !4
  %705 = add i64 %704, %.sroa.0.1.i.i.i
  store i64 %705, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

706:                                              ; preds = %662
  %707 = trunc nuw nsw i32 %630 to i8
  %708 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !500, !noalias !459, !noundef !4
  %709 = load i64, ptr %49, align 8, !range !218, !alias.scope !500, !noalias !459, !noundef !4
  %710 = icmp eq i64 %708, %709
  br i1 %710, label %711, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i"

711:                                              ; preds = %706
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i" unwind label %.loopexit.i202.loopexit, !noalias !463

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i": ; preds = %711, %706
  %712 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !500, !noalias !459, !nonnull !4, !noundef !4
  %713 = getelementptr inbounds i8, ptr %712, i64 %708
  store i8 %707, ptr %713, align 1, !noalias !463
  %714 = add i64 %708, 1
  store i64 %714, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !500, !noalias !459
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

715:                                              ; preds = %629
  %716 = extractvalue { i64, i32 } %628, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !459
  %717 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !459, !nonnull !4, !noundef !4
  %718 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %717, i64 noundef %718, i64 noundef %.sroa.015.0.i.ph, i64 noundef %716)
          to label %723 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !463

719:                                              ; preds = %629
  %720 = extractvalue { i64, i32 } %628, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !459
  %721 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !459, !nonnull !4, !noundef !4
  %722 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %721, i64 noundef %722, i64 noundef %.sroa.015.0.i.ph, i64 noundef %720)
          to label %747 unwind label %.loopexit.split-lp.i205, !noalias !463

723:                                              ; preds = %715
  %724 = load i64, ptr %48, align 8, !range !16, !noalias !459, !noundef !4
  %725 = icmp eq i64 %724, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload534 = load i64, ptr %627, align 8, !noalias !459
  %.sroa.6.i.sroa.7.sroa.0.0.copyload845 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx536, align 8, !noalias !459
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  %.sroa.6.i.sroa.7.sroa.7.0.copyload847 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !459
  store i64 %.sroa.6.i.sroa.0.0.copyload534, ptr %47, align 8, !noalias !459
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, ptr %.sroa.6.i.sroa.7.0..sroa_idx537, align 8, !noalias !459
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload847, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx, align 8, !noalias !459
  %727 = load i64, ptr %626, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %728 = load i64, ptr %50, align 8, !range !218, !alias.scope !503, !noalias !506, !noundef !4
  %729 = icmp eq i64 %727, %728
  br i1 %729, label %730, label %742

730:                                              ; preds = %726
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.70)
          to label %742 unwind label %731, !noalias !509

731:                                              ; preds = %730
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, 65280
  %.not.i.i.i.i.i = icmp eq i64 %733, 0
  br i1 %.not.i.i.i.i.i, label %734, label %.body63.i

734:                                              ; preds = %731
  %735 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload534 to ptr
  %736 = atomicrmw sub ptr %735, i64 1 release, align 8, !noalias !510
  %737 = icmp eq i64 %736, 1
  br i1 %737, label %738, label %.body63.i

738:                                              ; preds = %734
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %739, !noalias !463

739:                                              ; preds = %738
  %740 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !463
  unreachable

741:                                              ; preds = %723
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !459
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !473
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload411 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload413 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !459
  br label %652

742:                                              ; preds = %730, %726
  %743 = load ptr, ptr %625, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  %744 = getelementptr inbounds [24 x i8], ptr %743, i64 %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !463
  %745 = add i64 %727, 1
  store i64 %745, ptr %626, align 8, !alias.scope !503, !noalias !506
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459
  %746 = add i64 %716, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

747:                                              ; preds = %719
  %748 = load i64, ptr %46, align 8, !range !16, !noalias !459, !noundef !4
  %749 = icmp eq i64 %748, -9223372036854775808
  %750 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload538 = load i64, ptr %750, align 8, !noalias !459
  %.sroa.611.i.sroa.7.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload838 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx540, align 8, !noalias !459
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload840 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx, align 8, !noalias !459
  br i1 %749, label %751, label %766

751:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !459
  store i64 %.sroa.611.i.sroa.0.0.copyload538, ptr %45, align 8, !noalias !459
  %.sroa.611.i.sroa.7.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, ptr %.sroa.611.i.sroa.7.0..sroa_idx541, align 8, !noalias !459
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload840, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx, align 8, !noalias !459
  %752 = load i64, ptr %626, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %753 = load i64, ptr %50, align 8, !range !218, !alias.scope !521, !noalias !524, !noundef !4
  %754 = icmp eq i64 %752, %753
  %755 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload538 to ptr
  br i1 %754, label %756, label %767

756:                                              ; preds = %751
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.71)
          to label %767 unwind label %757, !noalias !527

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %759, 0
  br i1 %.not.i.i.i.i65.i, label %760, label %.body63.i

760:                                              ; preds = %757
  %761 = atomicrmw sub ptr %755, i64 1 release, align 8, !noalias !528
  %762 = icmp eq i64 %761, 1
  br i1 %762, label %763, label %.body63.i

763:                                              ; preds = %760
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %764, !noalias !463

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !463
  unreachable

766:                                              ; preds = %747
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !473
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !459
  br label %652

767:                                              ; preds = %756, %751
  %768 = load ptr, ptr %625, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %769 = getelementptr inbounds [24 x i8], ptr %768, i64 %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %769, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !463
  %770 = add nsw i64 %752, 1
  store i64 %770, ptr %626, align 8, !alias.scope !521, !noalias !524
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !459
  %.sroa.486.0.copyload.i = load ptr, ptr %625, align 8, !noalias !459, !nonnull !4, !noundef !4
  %771 = icmp slt i64 %752, 384307168202282325
  call void @llvm.assume(i1 %771)
  %772 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.486.0.copyload.i, i64 %770
  %773 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %773)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !542
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !459
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !459
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !459
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %772, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !459
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3c8d7d958519ae6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.042c0f2bc20aa516674ffd542deeb33d.26.llvm.4620531091951336712)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc73.i:                                       ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !542
  %774 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !539
  %775 = extractvalue { ptr, i64 } %774, 0
  %776 = extractvalue { ptr, i64 } %774, 1
  %777 = ptrtoint ptr %775 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !550
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc75.i
  %778 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %779 = load i64, ptr %778, align 8, !range !16, !noalias !550, !noundef !4
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %1070, label %781

781:                                              ; preds = %.noexc225
  %782 = load ptr, ptr %37, align 8, !noalias !550, !nonnull !4, !noundef !4
  %783 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %784 = load i64, ptr %783, align 8, !noalias !550, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %782, i64 noundef %779, i64 noundef %784)
          to label %1070 unwind label %.loopexit.split-lp

785:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %787, label %.thread599

.thread.i207:                                     ; preds = %656, %652
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %787

786:                                              ; preds = %656, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !459
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %1071 unwind label %.loopexit.split-lp

787:                                              ; preds = %.thread.i207, %785
  %.pn5698.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i207 ], [ %.pn.i204, %785 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #13
          to label %.thread599 unwind label %660, !noalias !463

788:                                              ; preds = %604, %604, %604, %604, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %789 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !561
  store i64 0, ptr %36, align 8, !noalias !561
  %790 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %790, align 8, !noalias !561
  %791 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %791, align 8, !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !561
  store i64 0, ptr %35, align 8, !noalias !561
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !561
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561
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
          to label %795 unwind label %.loopexit.i236.loopexit, !noalias !565

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #13
          to label %933 unwind label %936, !noalias !565

795:                                              ; preds = %793
  %796 = extractvalue { i64, i32 } %794, 1
  switch i32 %796, label %799 [
    i32 1114112, label %797
    i32 44, label %852
    i32 59, label %797
  ]

797:                                              ; preds = %795, %795
  %798 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %891 unwind label %.loopexit.split-lp.i239, !noalias !565

799:                                              ; preds = %795
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %800 = icmp samesign ult i32 %796, 128
  br i1 %800, label %843, label %801

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i230)
  store i32 0, ptr %.sroa.0.i.i230, align 4, !noalias !569
  %802 = icmp samesign ult i32 %796, 2048
  br i1 %802, label %825, label %803

803:                                              ; preds = %801
  %804 = icmp samesign ult i32 %796, 65536
  br i1 %804, label %817, label %805

805:                                              ; preds = %803
  %806 = lshr i32 %796, 18
  %807 = trunc nuw nsw i32 %806 to i8
  %808 = or disjoint i8 %807, -16
  store i8 %808, ptr %.sroa.0.i.i230, align 4, !alias.scope !570, !noalias !569
  %809 = lshr i32 %796, 12
  %810 = trunc i32 %809 to i8
  %811 = and i8 %810, 63
  %812 = or disjoint i8 %811, -128
  store i8 %812, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1141, align 1, !alias.scope !570, !noalias !569
  %813 = lshr i32 %796, 6
  %814 = trunc i32 %813 to i8
  %815 = and i8 %814, 63
  %816 = or disjoint i8 %815, -128
  store i8 %816, ptr %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1143, align 2, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

817:                                              ; preds = %803
  %818 = lshr i32 %796, 12
  %819 = trunc nuw nsw i32 %818 to i8
  %820 = or disjoint i8 %819, -32
  store i8 %820, ptr %.sroa.0.i.i230, align 4, !alias.scope !570, !noalias !569
  %821 = lshr i32 %796, 6
  %822 = trunc i32 %821 to i8
  %823 = and i8 %822, 63
  %824 = or disjoint i8 %823, -128
  store i8 %824, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1142, align 1, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

825:                                              ; preds = %801
  %826 = lshr i32 %796, 6
  %827 = trunc nuw nsw i32 %826 to i8
  %828 = or disjoint i8 %827, -64
  store i8 %828, ptr %.sroa.0.i.i230, align 4, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250: ; preds = %825, %817, %805
  %.sink.i.sroa.phi.i.i251 = phi ptr [ %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx, %825 ], [ %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx, %817 ], [ %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx, %805 ]
  %.sroa.0.1.i.i.i252 = phi i64 [ 2, %825 ], [ 3, %817 ], [ 4, %805 ]
  %829 = trunc i32 %796 to i8
  %830 = and i8 %829, 63
  %831 = or disjoint i8 %830, -128
  store i8 %831, ptr %.sink.i.sroa.phi.i.i251, align 1, !alias.scope !570, !noalias !569
  %832 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !573, !noalias !561, !noundef !4
  %833 = load i64, ptr %35, align 8, !range !218, !alias.scope !573, !noalias !561, !noundef !4
  %834 = sub i64 %833, %832
  %835 = icmp ugt i64 %.sroa.0.1.i.i.i252, %834
  br i1 %835, label %836, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253", !prof !219

836:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %832, i64 noundef %.sroa.0.1.i.i.i252, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i255 unwind label %.loopexit.i236.loopexit, !noalias !565

.noexc.i255:                                      ; preds = %836
  %.pre.i.i.i.i256 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253": ; preds = %.noexc.i255, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  %837 = phi i64 [ %832, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250 ], [ %.pre.i.i.i.i256, %.noexc.i255 ]
  %838 = icmp sgt i64 %837, -1
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561, !nonnull !4, !noundef !4
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %840, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i230, i64 %.sroa.0.1.i.i.i252, i1 false), !noalias !565
  %841 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561, !noundef !4
  %842 = add i64 %841, %.sroa.0.1.i.i.i252
  store i64 %842, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i230)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

843:                                              ; preds = %799
  %844 = trunc nuw nsw i32 %796 to i8
  %845 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !561, !noundef !4
  %846 = load i64, ptr %35, align 8, !range !218, !alias.scope !581, !noalias !561, !noundef !4
  %847 = icmp eq i64 %845, %846
  br i1 %847, label %848, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257"

848:                                              ; preds = %843
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257" unwind label %.loopexit.i236.loopexit, !noalias !565

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257": ; preds = %848, %843
  %849 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !561, !nonnull !4, !noundef !4
  %850 = getelementptr inbounds i8, ptr %849, i64 %845
  store i8 %844, ptr %850, align 1, !noalias !565
  %851 = add i64 %845, 1
  store i64 %851, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !561
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

852:                                              ; preds = %795
  %853 = extractvalue { i64, i32 } %794, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !561
  %854 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !561, !nonnull !4, !noundef !4
  %855 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %854, i64 noundef %855, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %853)
          to label %856 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !565

856:                                              ; preds = %852
  %857 = load i64, ptr %34, align 8, !range !16, !noalias !561, !noundef !4
  %858 = icmp eq i64 %857, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload545 = load i64, ptr %792, align 8, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx547, i64 16, i1 false), !noalias !561
  br i1 %858, label %859, label %875

859:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !561
  store i64 %.sroa.65.i.sroa.0.0.copyload545, ptr %33, align 8, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx548, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %860 = load i64, ptr %791, align 8, !alias.scope !584, !noalias !589, !noundef !4
  %861 = load i64, ptr %36, align 8, !range !218, !alias.scope !584, !noalias !589, !noundef !4
  %862 = icmp eq i64 %860, %861
  br i1 %862, label %863, label %876

863:                                              ; preds = %859
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.56)
          to label %876 unwind label %864, !noalias !591

864:                                              ; preds = %863
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %866 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %867 = load i8, ptr %866, align 1, !alias.scope !601, !noalias !602, !noundef !4
  %.not.i.i.i.i.i249 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i.i249, label %868, label %.body.i238

868:                                              ; preds = %864
  %869 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload545 to ptr
  %870 = atomicrmw sub ptr %869, i64 1 release, align 8, !noalias !603
  %871 = icmp eq i64 %870, 1
  br i1 %871, label %872, label %.body.i238

872:                                              ; preds = %868
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i238 unwind label %873, !noalias !565

873:                                              ; preds = %872
  %874 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

875:                                              ; preds = %856
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14420.40..sroa_idx421 = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx421, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  br label %883

876:                                              ; preds = %863, %859
  %877 = load ptr, ptr %790, align 8, !alias.scope !584, !noalias !589, !nonnull !4, !noundef !4
  %878 = getelementptr inbounds [24 x i8], ptr %877, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %878, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !565
  %879 = add i64 %860, 1
  store i64 %879, ptr %791, align 8, !alias.scope !584, !noalias !589
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561
  %880 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %881 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !565

881:                                              ; preds = %876
  %882 = add i64 %853, 1
  br label %.outer

883:                                              ; preds = %914, %875
  %.sroa.11417.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload545, %875 ], [ %.sroa.611.i231.sroa.0.0.copyload549, %914 ]
  %.sroa.6415.0 = phi i64 [ %857, %875 ], [ %895, %914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !609
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i241, !noalias !565

.noexc54.i:                                       ; preds = %883
  %884 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %885 = load i64, ptr %884, align 8, !range !16, !noalias !609, !noundef !4
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %934, label %887

887:                                              ; preds = %.noexc54.i
  %888 = load ptr, ptr %30, align 8, !noalias !609, !nonnull !4, !noundef !4
  %889 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %890 = load i64, ptr %889, align 8, !noalias !609, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %888, i64 noundef %885, i64 noundef %890)
          to label %934 unwind label %.thread.i241, !noalias !565

891:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !561
  %892 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !561, !nonnull !4, !noundef !4
  %893 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %892, i64 noundef %893, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %798)
          to label %894 unwind label %.loopexit.split-lp.i239, !noalias !565

894:                                              ; preds = %891
  %895 = load i64, ptr %32, align 8, !range !16, !noalias !561, !noundef !4
  %896 = icmp eq i64 %895, -9223372036854775808
  %897 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i231.sroa.0.0.copyload549 = load i64, ptr %897, align 8, !noalias !561
  %.sroa.611.i231.sroa.7.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx551, i64 16, i1 false), !noalias !561
  br i1 %896, label %898, label %914

898:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !561
  store i64 %.sroa.611.i231.sroa.0.0.copyload549, ptr %31, align 8, !noalias !561
  %.sroa.611.i231.sroa.7.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %899 = load i64, ptr %791, align 8, !alias.scope !620, !noalias !625, !noundef !4
  %900 = load i64, ptr %36, align 8, !range !218, !alias.scope !620, !noalias !625, !noundef !4
  %901 = icmp eq i64 %899, %900
  %902 = inttoptr i64 %.sroa.611.i231.sroa.0.0.copyload549 to ptr
  br i1 %901, label %903, label %915

903:                                              ; preds = %898
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.57)
          to label %915 unwind label %904, !noalias !627

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %906 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %907 = load i8, ptr %906, align 1, !alias.scope !637, !noalias !638, !noundef !4
  %.not.i.i.i.i56.i = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i56.i, label %908, label %.body.i238

908:                                              ; preds = %904
  %909 = atomicrmw sub ptr %902, i64 1 release, align 8, !noalias !639
  %910 = icmp eq i64 %909, 1
  br i1 %910, label %911, label %.body.i238

911:                                              ; preds = %908
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i238 unwind label %912, !noalias !565

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

914:                                              ; preds = %894
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14420.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  br label %883

915:                                              ; preds = %903, %898
  %916 = load ptr, ptr %790, align 8, !alias.scope !620, !noalias !625, !nonnull !4, !noundef !4
  %917 = getelementptr inbounds [24 x i8], ptr %916, i64 %899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !565
  %918 = add nsw i64 %899, 1
  store i64 %918, ptr %791, align 8, !alias.scope !620, !noalias !625
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !561
  %.sroa.468.0.copyload.i = load ptr, ptr %790, align 8, !noalias !561, !nonnull !4, !noundef !4
  %919 = icmp slt i64 %899, 384307168202282325
  call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.468.0.copyload.i, i64 %918
  %921 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %921)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !647
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !561
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !561
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !561
  %.sroa.6.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %920, ptr %.sroa.6.0..sroa_idx.i245, align 8, !noalias !561
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3c8d7d958519ae6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.042c0f2bc20aa516674ffd542deeb33d.26.llvm.4620531091951336712)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i239, !noalias !565

.noexc62.i:                                       ; preds = %915
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !647
  %922 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i239, !noalias !565

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !644
  %923 = extractvalue { ptr, i64 } %922, 0
  %924 = extractvalue { ptr, i64 } %922, 1
  %925 = ptrtoint ptr %923 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !655
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc64.i
  %926 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %927 = load i64, ptr %926, align 8, !range !16, !noalias !655, !noundef !4
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %1073, label %929

929:                                              ; preds = %.noexc259
  %930 = load ptr, ptr %27, align 8, !noalias !655, !nonnull !4, !noundef !4
  %931 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %932 = load i64, ptr %931, align 8, !noalias !655, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %930, i64 noundef %927, i64 noundef %932)
          to label %1073 unwind label %.loopexit.split-lp

933:                                              ; preds = %.body.i238
  br i1 %.sroa.026.0.lpad-body.i, label %938, label %.thread599

.thread.i241:                                     ; preds = %887, %883
  %lpad.thr_comm.i242 = landingpad { ptr, i32 }
          cleanup
  br label %938

934:                                              ; preds = %887, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !561
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %1074 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253"
  %935 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %793 unwind label %.loopexit.i236.loopexit, !noalias !565

936:                                              ; preds = %938, %.body.i238
  %937 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

938:                                              ; preds = %.thread.i241, %933
  %.pn74.i = phi { ptr, i32 } [ %lpad.thr_comm.i242, %.thread.i241 ], [ %eh.lpad-body.i, %933 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #13
          to label %.thread599 unwind label %936, !noalias !565

939:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6396)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
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
  %972 = load i8, ptr %971, align 1, !noalias !669, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

973:                                              ; preds = %960
  %974 = and i32 %955, 255
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %975
  %977 = load i8, ptr %976, align 1, !noalias !669, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !669
  %985 = load ptr, ptr %1, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !align !284, !noundef !4
  %986 = load i64, ptr %941, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %987 = load ptr, ptr %942, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !noundef !4
  %988 = load ptr, ptr %943, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %989 = load i64, ptr %944, align 8, !alias.scope !666, !noalias !672, !noundef !4
  store ptr %985, ptr %26, align 8, !noalias !669
  store i64 %986, ptr %945, align 8, !noalias !669
  store ptr %987, ptr %946, align 8, !noalias !669
  store ptr %988, ptr %947, align 8, !noalias !669
  store i64 %989, ptr %948, align 8, !noalias !669
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %984
  %990 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !669
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !669
  %998 = load ptr, ptr %1, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !align !284, !noundef !4
  %999 = load i64, ptr %941, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %1000 = load ptr, ptr %942, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !noundef !4
  %1001 = load ptr, ptr %943, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %1002 = load i64, ptr %944, align 8, !alias.scope !666, !noalias !672, !noundef !4
  store ptr %998, ptr %25, align 8, !noalias !669
  store i64 %999, ptr %949, align 8, !noalias !669
  store ptr %1000, ptr %950, align 8, !noalias !669
  store ptr %1001, ptr %951, align 8, !noalias !669
  store i64 %1002, ptr %952, align 8, !noalias !669
  %1003 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %997
  %1004 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.noexc291
  switch i32 %1004, label %1005 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
  ]

1005:                                             ; preds = %.noexc292
  %1006 = icmp samesign ugt i32 %1004, 127
  br i1 %1006, label %1007, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i

1007:                                             ; preds = %1005
  %1008 = lshr i32 %1004, 8
  switch i32 %1008, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i [
    i32 0, label %1015
    i32 22, label %1009
    i32 32, label %1020
    i32 48, label %1012
  ]

1009:                                             ; preds = %1007
  %1010 = icmp eq i32 %1004, 5760
  %1011 = zext i1 %1010 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

1012:                                             ; preds = %1007
  %1013 = icmp eq i32 %1004, 12288
  %1014 = zext i1 %1013 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

1015:                                             ; preds = %1007
  %1016 = and i32 %1004, 255
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !noalias !669, !noundef !4
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

1020:                                             ; preds = %1007
  %1021 = and i32 %1004, 255
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !noalias !669, !noundef !4
  %1025 = lshr i8 %1024, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i: ; preds = %1020, %1015, %1012, %1009
  %.sroa.0.0.i.i.i.i = phi i8 [ %1014, %1012 ], [ %1019, %1015 ], [ %1011, %1009 ], [ %1025, %1020 ]
  %1026 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %1026, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i, %1007, %1005, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !669
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i, %.noexc290
  br label %953

_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !669
  br label %.loopexit.i265

.loopexit.i265:                                   ; preds = %.noexc287, %.noexc287, %.noexc287, %.noexc289, %.noexc289, %.noexc289, %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
  %.sroa.09.1.i = phi i64 [ %995, %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ]
  %1027 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %940, i64 noundef %.sroa.09.1.i)
          to label %.noexc293 unwind label %.loopexit.split-lp

.noexc293:                                        ; preds = %.loopexit.i265
  %1028 = extractvalue { ptr, i64 } %1027, 1
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1030, label %1048

1030:                                             ; preds = %.noexc293
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.013.i264)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !673
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %1030
  %1031 = load i64, ptr %22, align 8, !range !204, !noalias !673, !noundef !4
  %trunc.i.i.i268 = trunc nuw i64 %1031 to i1
  %1032 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1033 = load i64, ptr %1032, align 8, !range !16, !noalias !673, !noundef !4
  %1034 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i268, label %1035, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269"

1035:                                             ; preds = %.noexc294
  %1036 = load i64, ptr %1034, align 8, !noalias !673
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1033, i64 %1036, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %1035
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269": ; preds = %.noexc294
  %1037 = load ptr, ptr %1034, align 8, !noalias !673, !nonnull !4, !noundef !4
  %1038 = icmp ugt i64 %1033, 11
  call void @llvm.assume(i1 %1038)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1037, ptr noundef nonnull align 1 dereferenceable(12) @anon.181fe217caed49ab396602e2849063b7.72, i64 12, i1 false), !noalias !677
  %1039 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1033, ptr %1039, align 8, !noalias !669
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1037, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !669
  %.sroa.546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 12, ptr %.sroa.546.0..sroa_idx.i, align 8, !noalias !669
  store i64 -9223372036854775800, ptr %24, align 8, !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !678
  store i64 0, ptr %21, align 8, !noalias !678
  %.sroa.42.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i270, align 8, !noalias !678
  %.sroa.53.0..sroa_idx.i.i271 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i271, align 8, !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !678
  store i64 0, ptr %20, align 8, !noalias !678
  %.sroa.5.0..sroa_idx.i.i272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i272, align 8, !noalias !678
  %.sroa.7.0..sroa_idx.i.i273 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i273, align 8, !noalias !678
  %.sroa.8.0..sroa_idx.i.i274 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i274, align 4, !noalias !678
  %.sroa.9.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i275, align 8, !noalias !678
  %1040 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %1040, align 8, !noalias !678
  %1041 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1041, align 8, !noalias !678
  %1042 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277" unwind label %1043, !noalias !681

1043:                                             ; preds = %1045, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269"
  %1044 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %.body.i276 unwind label %1046, !noalias !681

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269"
  br i1 %1042, label %1045, label %1053

1045:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i280 unwind label %1043, !noalias !681

.noexc.i.i280:                                    ; preds = %1045
  unreachable

1046:                                             ; preds = %1043
  %1047 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !681
  unreachable

1048:                                             ; preds = %.noexc293
  %1049 = extractvalue { ptr, i64 } %1027, 0
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %1049, i64 noundef %1028, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %1048
  %1050 = load i64, ptr %23, align 8, !range !682, !noalias !669, !noundef !4
  %1051 = icmp eq i64 %1050, 6
  %1052 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %1051, label %1056, label %1067

.body.i276:                                       ; preds = %1043
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %24) #13
          to label %.thread599 unwind label %1054, !noalias !672

1053:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i264, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !678
  %.sroa.013.24..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %.sroa.013.i264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i278, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i264, i64 136, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i264)
  br label %1068

1054:                                             ; preds = %.body.i276
  %1055 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !672
  unreachable

1056:                                             ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %1052, i64 112, i1 false), !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !689
  store i64 0, ptr %18, align 8, !noalias !689
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !689
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !689
  store i64 0, ptr %17, align 8, !noalias !689
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !689
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !689
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !noalias !689
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !noalias !689
  %1057 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %1057, align 8, !noalias !689
  %1058 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1058, align 8, !noalias !689
  %1059 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i" unwind label %1060, !noalias !692

1060:                                             ; preds = %1062, %1056
  %1061 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #13
          to label %.body.i.i unwind label %1063, !noalias !692

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i": ; preds = %1056
  br i1 %1059, label %1062, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E.exit.i"

1062:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i.i unwind label %1060, !noalias !692

.noexc.i.i.i:                                     ; preds = %1062
  unreachable

1063:                                             ; preds = %1060
  %1064 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !692
  unreachable

.body.i.i:                                        ; preds = %1060
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %19) #13
          to label %.thread599 unwind label %1065, !noalias !693

1065:                                             ; preds = %.body.i.i
  %1066 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !693
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !689
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %1052, i64 112, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !683
  br label %1068

1067:                                             ; preds = %.noexc296
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !669
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !669
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %1052, i64 136, i1 false), !noalias !683
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
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1068:                                             ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E.exit.i", %1053
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

1070:                                             ; preds = %781, %.noexc225
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !459
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
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1071:                                             ; preds = %786
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !459
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

1073:                                             ; preds = %929, %.noexc259
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !655
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !561
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
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1074:                                             ; preds = %934
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !561
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667: ; preds = %1067, %1070, %1073, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i", %1125, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i", %.noexc300, %1099, %1128, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1144 unwind label %1080

1076:                                             ; preds = %604, %604
  store i64 7, ptr %136, align 8
  %1077 = sub i64 %327, %140
  %1078 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %140, i64 noundef %1077)
          to label %1082 unwind label %1080

1079:                                             ; preds = %.body306
  br i1 %.sroa.088.2, label %.thread659, label %common.resume

1080:                                             ; preds = %1227, %1222, %1188, %1187, %1105, %1100, %1091, %1088, %1082, %1163, %1151, %1150, %1148, %1144, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, %1076, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667
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
  br i1 %1087, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667, label %1088

1088:                                             ; preds = %.noexc300
  %1089 = extractvalue { ptr, i64 } %1085, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !694
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1086, i64 noundef %1089)
          to label %.noexc301 unwind label %1080

.noexc301:                                        ; preds = %1088
  %1090 = load i64, ptr %16, align 8, !range !204, !noalias !694, !noundef !4
  %trunc.i = trunc nuw i64 %1090 to i1
  br i1 %trunc.i, label %1099, label %1091

1091:                                             ; preds = %.noexc301
  %1092 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1093 = load ptr, ptr %1092, align 8, !noalias !694, !nonnull !4, !align !284, !noundef !4
  %1094 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1095 = load i64, ptr %1094, align 8, !noalias !694, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !694
  %1096 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %1083, i64 noundef %1084)
          to label %.noexc302 unwind label %1080

.noexc302:                                        ; preds = %1091
  %1097 = extractvalue { ptr, i64 } %1096, 0
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i", label %1100

1099:                                             ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !694
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1100:                                             ; preds = %.noexc302
  %1101 = extractvalue { ptr, i64 } %1096, 1
  %1102 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1097, i64 noundef %1101)
          to label %.noexc303 unwind label %1080

.noexc303:                                        ; preds = %1100
  %1103 = extractvalue { ptr, i64 } %1102, 0
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i", label %1105

1105:                                             ; preds = %.noexc303
  %1106 = extractvalue { ptr, i64 } %1102, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !697
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1103, i64 noundef %1106)
          to label %.noexc304 unwind label %1080

.noexc304:                                        ; preds = %1105
  %1107 = load i64, ptr %15, align 8, !range !204, !noalias !697, !noundef !4
  %trunc.i.i = trunc nuw i64 %1107 to i1
  %1108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1109 = load ptr, ptr %1108, align 8, !noalias !697, !nonnull !4, !align !284
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1111 = load i64, ptr %1110, align 8, !noalias !697
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !697
  %1112 = icmp eq i64 %1111, 3
  %1113 = select i1 %trunc.i.i, i1 undef, i1 %1112
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i": ; preds = %.noexc304, %.noexc303, %.noexc302
  %.sroa.07.0.i = phi ptr [ null, %.noexc302 ], [ %.sroa.0.1.i.i, %.noexc304 ], [ null, %.noexc303 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc302 ], [ %1113, %.noexc304 ], [ undef, %.noexc303 ]
  %.not.i.i = icmp eq i64 %1095, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.33, i64 3), !alias.scope !700
  %1114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1114, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.34, i64 3), !alias.scope !704
  %1115 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %1115, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.35, i64 3), !alias.scope !708
  %1116 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %1116, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.36, i64 3), !alias.scope !712
  %1117 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %1117, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.37, i64 3), !alias.scope !716
  %1118 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %1118, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.38, i64 3), !alias.scope !720
  %1119 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %1119, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.39, i64 3), !alias.scope !724
  %1120 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %1120, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i"
  %1121 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i299 = select i1 %1121, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i299, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.39, i64 3), !alias.scope !728
  %1122 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %1122, label %1123, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1123:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i", label %1125

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i": ; preds = %1123
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1093, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.40, i64 3), !alias.scope !732
  %1124 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %1124, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1125:                                             ; preds = %1123
  switch i64 %1095, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i": ; preds = %1125
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1093, ptr noundef nonnull dereferenceable(2) @anon.181fe217caed49ab396602e2849063b7.41, i64 2), !alias.scope !736
  %1126 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %1126, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1093, ptr noundef nonnull dereferenceable(2) @anon.181fe217caed49ab396602e2849063b7.42, i64 2), !alias.scope !740
  %1127 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %1127, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %1128

1128:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1093, ptr noundef nonnull dereferenceable(2) @anon.181fe217caed49ab396602e2849063b7.44, i64 2), !alias.scope !744
  %1129 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %1129, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit: ; preds = %1125
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1093, ptr noundef nonnull dereferenceable(4) @anon.181fe217caed49ab396602e2849063b7.43, i64 4), !alias.scope !748
  %1130 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %1130, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i", %1128, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1131 = load ptr, ptr %1, align 8, !nonnull !4, !align !284, !noundef !4
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

1144:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667
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
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h8b17d4c75f41cb5cE(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %123, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %1152 unwind label %1080

1152:                                             ; preds = %1151
  %1153 = load i64, ptr %123, align 8, !range !16, !noundef !4
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
  %1170 = load i64, ptr %116, align 8, !range !218, !alias.scope !752, !noalias !757, !noundef !4
  %1171 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1172 = load i64, ptr %1171, align 8, !alias.scope !752, !noalias !757, !noundef !4
  %1173 = icmp ugt i64 %1170, %1172
  br i1 %1173, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i", label %1213

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i": ; preds = %.thread676
  %1174 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %1172, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i305 unwind label %1179, !noalias !760

.noexc.i305:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i"
  %1175 = extractvalue { i64, i64 } %1174, 0
  %1176 = icmp eq i64 %1175, -9223372036854775807
  br i1 %1176, label %.noexc._crit_edge.i, label %1177

.noexc._crit_edge.i:                              ; preds = %.noexc.i305
  %.sroa.53.0.copyload.pre.i = load i64, ptr %1171, align 8, !alias.scope !761, !noalias !760
  br label %1213

1177:                                             ; preds = %.noexc.i305
  %1178 = extractvalue { i64, i64 } %1174, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1175, i64 %1178, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.65) #14
          to label %.noexc7.i unwind label %1179

.noexc7.i:                                        ; preds = %1177
  unreachable

1179:                                             ; preds = %1177, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i"
  %1180 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #13
          to label %.body306 unwind label %1181

1181:                                             ; preds = %1179
  %1182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

1183:                                             ; preds = %1189, %1190
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1184 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1184, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %119, align 8
  %1185 = load i32, ptr %122, align 4, !range !296, !noundef !4
  %1186 = icmp samesign ult i32 %1185, 128
  br i1 %1186, label %1195, label %1191

1187:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr %122, ptr %120, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4151.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !762
  store ptr @anon.181fe217caed49ab396602e2849063b7.63, ptr %14, align 8, !noalias !769
  %.sroa.4442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4442.0..sroa_idx, align 8, !noalias !769
  %.sroa.5443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %120, ptr %.sroa.5443.0..sroa_idx, align 8, !noalias !769
  %.sroa.6444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.6444.0..sroa_idx, align 8, !noalias !769
  %.sroa.7445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7445.0..sroa_idx, align 8, !noalias !769
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %1189 unwind label %1080

1188:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %122, ptr %121, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.4145.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !770
  store ptr @anon.181fe217caed49ab396602e2849063b7.64, ptr %13, align 8, !noalias !777
  %.sroa.4436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.4436.0..sroa_idx, align 8, !noalias !777
  %.sroa.5437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %121, ptr %.sroa.5437.0..sroa_idx, align 8, !noalias !777
  %.sroa.6438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.6438.0..sroa_idx, align 8, !noalias !777
  %.sroa.7439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.7439.0..sroa_idx, align 8, !noalias !777
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %118, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %1190 unwind label %1080

1189:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1183

1190:                                             ; preds = %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !770
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !778
  store i64 0, ptr %12, align 8, !noalias !778
  %.sroa.42.0..sroa_idx.i313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i313, align 8, !noalias !778
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !778
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !778
  store i64 0, ptr %11, align 8, !noalias !778
  %.sroa.5.0..sroa_idx.i314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i314, align 8, !noalias !778
  %.sroa.7.0..sroa_idx.i315 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i315, align 8, !noalias !778
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !778
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !778
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %1196, align 8, !noalias !778
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1197, align 8, !noalias !778
  %1198 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i" unwind label %1199, !noalias !778

1199:                                             ; preds = %1201, %1195
  %1200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %.body317 unwind label %1202, !noalias !778

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i": ; preds = %1195
  br i1 %1198, label %1201, label %1204

1201:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i316 unwind label %1199, !noalias !778

.noexc.i316:                                      ; preds = %1201
  unreachable

1202:                                             ; preds = %1199
  %1203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !778
  unreachable

.body317:                                         ; preds = %1199
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %119) #13
          to label %.thread659 unwind label %1211

1204:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !778
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
  %1207 = load i64, ptr %136, align 8, !range !203, !alias.scope !781, !noundef !4
  switch i64 %1207, label %1210 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"
    i64 6, label %1208
  ]

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %136, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h1ca2064f1d97a7c9E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1209)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit" unwind label %.loopexit.split-lp

1210:                                             ; preds = %1206
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h4c6102a4e4c397dbE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %136)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit" unwind label %.loopexit.split-lp

1211:                                             ; preds = %1280, %.body306, %1220, %.thread599, %1273, %1257, %.thread659, %.body334, %1217, %.body317
  %1212 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

.body306:                                         ; preds = %1179, %1220
  %.sroa.088.2 = phi i1 [ false, %1220 ], [ true, %1179 ]
  %.pn = phi { ptr, i32 } [ %1218, %1220 ], [ %1180, %1179 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %1079 unwind label %1211

1213:                                             ; preds = %.noexc._crit_edge.i, %.thread676
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %1172, %.thread676 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !761, !noalias !760, !nonnull !4, !noundef !4
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
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE"(ptr noalias noundef align 8 dereferenceable(288) %115) #13
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
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h8ba4d3de945d997dE"(ptr nonnull %.sroa.42.0.copyload.i, i64 %.sroa.53.0.copyload.i) #13
          to label %.body306 unwind label %1211

1221:                                             ; preds = %328, %1279, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  ret void

1222:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !784
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc325 unwind label %1080

.noexc325:                                        ; preds = %1222
  %1223 = load i64, ptr %10, align 8, !range !204, !noalias !784, !noundef !4
  %trunc.i.i322 = trunc nuw i64 %1223 to i1
  %1224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1225 = load i64, ptr %1224, align 8, !range !16, !noalias !784, !noundef !4
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i322, label %1227, label %1229

1227:                                             ; preds = %.noexc325
  %1228 = load i64, ptr %1226, align 8, !noalias !784
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1225, i64 %1228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc326 unwind label %1080

.noexc326:                                        ; preds = %1227
  unreachable

1229:                                             ; preds = %.noexc325
  %1230 = load ptr, ptr %1226, align 8, !noalias !784, !nonnull !4, !noundef !4
  %1231 = icmp ugt i64 %1225, 131
  call void @llvm.assume(i1 %1231)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %1230, ptr noundef nonnull align 1 dereferenceable(132) @anon.181fe217caed49ab396602e2849063b7.66, i64 132, i1 false), !noalias !788
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
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %124) #13
          to label %.thread659 unwind label %1211

1236:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !789
  store i64 0, ptr %9, align 8, !noalias !789
  %.sroa.42.0..sroa_idx.i327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i327, align 8, !noalias !789
  %.sroa.53.0..sroa_idx.i328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i328, align 8, !noalias !789
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !789
  store i64 0, ptr %8, align 8, !noalias !789
  %.sroa.5.0..sroa_idx.i329 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i329, align 8, !noalias !789
  %.sroa.7.0..sroa_idx.i330 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i330, align 8, !noalias !789
  %.sroa.8.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i331, align 4, !noalias !789
  %.sroa.9.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i332, align 8, !noalias !789
  %1237 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %1237, align 8, !noalias !789
  %1238 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1238, align 8, !noalias !789
  %1239 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %1242 unwind label %1240, !noalias !793

1240:                                             ; preds = %1243, %1236
  %1241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.body334 unwind label %1244, !noalias !793

1242:                                             ; preds = %1236
  br i1 %1239, label %1243, label %1246

1243:                                             ; preds = %1242
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i333 unwind label %1240, !noalias !793

.noexc.i333:                                      ; preds = %1243
  unreachable

1244:                                             ; preds = %1240
  %1245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !793
  unreachable

1246:                                             ; preds = %1242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !789
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

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit": ; preds = %1206, %1208, %1210, %1068, %1071, %1074, %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
          to label %1279 unwind label %330

.thread659:                                       ; preds = %.body317, %1080, %.body334, %1079
  %.pn168664 = phi { ptr, i32 } [ %.pn, %1079 ], [ %1200, %.body317 ], [ %1081, %1080 ], [ %eh.lpad-body335, %.body334 ]
  %.sroa.090.2663 = phi i1 [ false, %1079 ], [ true, %.body317 ], [ true, %1080 ], [ true, %.body334 ]
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE"(ptr noalias noundef align 8 dereferenceable(288) %136) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !794
  store ptr @anon.181fe217caed49ab396602e2849063b7.68, ptr %7, align 8, !noalias !801
  %.sroa.4424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.4424.0..sroa_idx, align 8, !noalias !801
  %.sroa.5425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %128, ptr %.sroa.5425.0..sroa_idx, align 8, !noalias !801
  %.sroa.6426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.6426.0..sroa_idx, align 8, !noalias !801
  %.sroa.7427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.7427.0..sroa_idx, align 8, !noalias !801
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %129, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %1254 unwind label %.loopexit.split-lp

1253:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.66, i64 noundef 132)
          to label %1270 unwind label %.loopexit.split-lp

1254:                                             ; preds = %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1255 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %130, align 8
  %1256 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1259 unwind label %1257

1257:                                             ; preds = %1266, %1254
  %1258 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %130) #13
          to label %.thread599 unwind label %1211

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %135, align 4, !range !296, !noundef !4
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
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %127, ptr %1)
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

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
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %132) #13
          to label %.thread599 unwind label %1211

1275:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef readonly align 8 dereferenceable(40) %134)
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

1279:                                             ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit", %599
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
  br label %1221

.thread599:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i276, %.body.i.i, %933, %938, %785, %787, %1257, %1273, %601
  %.pn170602 = phi { ptr, i32 } [ %.pn168664, %601 ], [ %1258, %1257 ], [ %1274, %1273 ], [ %.pn74.i, %938 ], [ %.pn5698.i, %787 ], [ %1061, %.body.i.i ], [ %.pn.i204, %785 ], [ %eh.lpad-body.i, %933 ], [ %1044, %.body.i276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137) #13
          to label %1280 unwind label %1211

1280:                                             ; preds = %.thread599, %330, %357
  %.pn172.ph = phi { ptr, i32 } [ %.pn170602, %.thread599 ], [ %331, %330 ], [ %.pn77.i, %357 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %common.resume unwind label %1211
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5e1d7b6771f6727aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep440..version_specifier..VersionSpecifierParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6d8bd9493722cb07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ca8377720b3593aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

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
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

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
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h8b17d4c75f41cb5cE(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3c8d7d958519ae6dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h486de5882519cf67E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7bbafa3320793c37E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0cb901ad434d158E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h1ca2064f1d97a7c9E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h312288da1ad85ddaE.llvm.4644261913548693562(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17he79bcbb6756c4f33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pep440..version_specifier..ParseErrorKind$GT$17ha6134bb067743f7eE.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h4c6102a4e4c397dbE"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h4b66c045788bb3d0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 -9223372036854775797}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE"}
!31 = !{!32, !34, !36, !38, !40, !42, !44, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!34 = distinct !{!34, !35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!35 = distinct !{!35, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!46 = !{!47, !49, !51, !53, !55, !29}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!57 = !{!58, !60, !62, !64, !66, !29}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!68 = !{!69, !71, !73, !75, !77, !79, !29}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE"}
!81 = !{!82, !84, !86, !88, !90, !92, !79, !29}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E"}
!94 = !{!95, !97, !99, !101, !103, !29}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hb7e529b0c4a26d3eE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hb7e529b0c4a26d3eE"}
!108 = !{i64 0, i64 -9223372036854775805}
!109 = !{!106, !29}
!110 = !{!111, !113, !115, !117, !119, !121, !123, !106, !29}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!113 = distinct !{!113, !114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!114 = distinct !{!114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!125 = !{!126, !128, !130, !132, !134, !136, !138, !106, !29}
!126 = distinct !{!126, !127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!140 = !{!141, !143, !145, !147, !149, !151, !153, !106, !29}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4f19f3b65d0bea5cE.llvm.4644261913548693562: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4f19f3b65d0bea5cE.llvm.4644261913548693562"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4644261913548693562: argument 0"}
!163 = distinct !{!163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4644261913548693562"}
!164 = !{!162, !159, !156, !106, !29}
!165 = !{!162, !159, !156}
!166 = !{i8 0, i8 4}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1f4deae70a317d44E.llvm.4644261913548693562: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1f4deae70a317d44E.llvm.4644261913548693562"}
!170 = !{!171, !173, !175, !177, !179, !29}
!171 = distinct !{!171, !172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!181 = !{!182, !184, !186, !188, !190, !29}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!192 = !{!193, !195, !197, !199, !201, !29}
!193 = distinct !{!193, !194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!203 = !{i64 0, i64 8}
!204 = !{i64 0, i64 2}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!211 = !{!212, !214, !216, !206}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!216 = distinct !{!216, !217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!217 = distinct !{!217, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!218 = !{i64 0, i64 -9223372036854775808}
!219 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!220 = !{!214, !216, !206}
!221 = !{!222, !206}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE"}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!227 = distinct !{!227, !228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!229 = distinct !{!229, !230, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!230 = distinct !{!230, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!231 = distinct !{!231, !232, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!235 = !{!227, !229, !231}
!236 = !{i8 0, i8 11}
!237 = !{i64 8}
!238 = !{!239, !241, !242}
!239 = distinct !{!239, !240, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE: argument 0"}
!240 = distinct !{!240, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE"}
!241 = distinct !{!241, !240, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE: argument 1"}
!242 = distinct !{!242, !240, !"_ZN9uv_pep50815parse_specifier28_$u7b$$u7b$closure$u7d$$u7d$17hf351c59959b3494cE: argument 2"}
!243 = !{!244, !246, !239, !241, !242}
!244 = distinct !{!244, !245, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2427c8664b24615eE: argument 0"}
!245 = distinct !{!245, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2427c8664b24615eE"}
!246 = distinct !{!246, !245, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h2427c8664b24615eE: argument 1"}
!247 = !{!244, !239, !241}
!248 = !{!239, !241}
!249 = !{!250, !239, !241, !242}
!250 = distinct !{!250, !251, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!251 = distinct !{!251, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!252 = !{!250, !239, !241}
!253 = !{!241, !242}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h4b66c045788bb3d0E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17h4b66c045788bb3d0E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17hc3ed9578047a9db7E.llvm.4644261913548693562: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17hc3ed9578047a9db7E.llvm.4644261913548693562"}
!260 = !{!258, !255}
!261 = !{!258, !255, !239, !241}
!262 = !{!263, !258, !255, !239, !241}
!263 = distinct !{!263, !264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e638d145b629e4E.llvm.4644261913548693562: argument 0"}
!264 = distinct !{!264, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e638d145b629e4E.llvm.4644261913548693562"}
!265 = !{!266, !258, !255, !239, !241}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e638d145b629e4E.llvm.4644261913548693562: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6e638d145b629e4E.llvm.4644261913548693562"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE: argument 1"}
!270 = distinct !{!270, !"_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE: argument 0"}
!273 = !{!272, !269}
!274 = !{!275, !277, !272, !269}
!275 = distinct !{!275, !276, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!276 = distinct !{!276, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!277 = distinct !{!277, !276, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!278 = !{!275, !277, !272}
!279 = !{!275, !272}
!280 = !{!281, !272, !269}
!281 = distinct !{!281, !282, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!282 = distinct !{!282, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!283 = !{!281, !272}
!284 = !{i64 1}
!285 = !{!286, !272}
!286 = distinct !{!286, !287, !"_ZN4core3str11validations23next_code_point_reverse17h3ef5729adcabda40E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3str11validations23next_code_point_reverse17h3ef5729adcabda40E"}
!288 = !{!289, !291, !292, !294, !272, !269}
!289 = distinct !{!289, !290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!291 = distinct !{!291, !290, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!292 = distinct !{!292, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!293 = distinct !{!293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!294 = distinct !{!294, !293, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!295 = !{!289, !292, !272, !269}
!296 = !{i32 0, i32 1114112}
!297 = !{!298, !300, !272, !269}
!298 = distinct !{!298, !299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!299 = distinct !{!299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!300 = distinct !{!300, !299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!301 = !{!298, !300, !272}
!302 = !{!298, !272}
!303 = !{!304, !272, !269}
!304 = distinct !{!304, !305, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!305 = distinct !{!305, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!306 = !{!304, !272}
!307 = !{!308, !310, !272, !269}
!308 = distinct !{!308, !309, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E: argument 0"}
!309 = distinct !{!309, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E"}
!310 = distinct !{!310, !309, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E: argument 1"}
!311 = !{!308, !272}
!312 = !{!313, !315, !316, !318, !272, !269}
!313 = distinct !{!313, !314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!315 = distinct !{!315, !314, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!317 = distinct !{!317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!318 = distinct !{!318, !317, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!319 = !{!313, !316, !272, !269}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1b69c9f6d16875bdE: argument 0"}
!322 = distinct !{!322, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1b69c9f6d16875bdE"}
!323 = !{!321, !272, !269}
!324 = !{!321, !272}
!325 = !{!326, !272, !269}
!326 = distinct !{!326, !327, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!327 = distinct !{!327, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!328 = !{!326, !272}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN9uv_pep50819parse_extras_cursor17h153eb8cc45323c47E: argument 0"}
!331 = distinct !{!331, !"_ZN9uv_pep50819parse_extras_cursor17h153eb8cc45323c47E"}
!332 = distinct !{!332, !331, !"_ZN9uv_pep50819parse_extras_cursor17h153eb8cc45323c47E: argument 1"}
!333 = !{!330}
!334 = !{!332}
!335 = !{!336, !338, !339, !341, !330, !332}
!336 = distinct !{!336, !337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!338 = distinct !{!338, !337, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!339 = distinct !{!339, !340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!340 = distinct !{!340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!341 = distinct !{!341, !340, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!342 = !{!336, !339, !330, !332}
!343 = !{!344, !330, !332}
!344 = distinct !{!344, !345, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!345 = distinct !{!345, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!346 = !{!344, !330}
!347 = !{!348, !350, !330, !332}
!348 = distinct !{!348, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!349 = distinct !{!349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!350 = distinct !{!350, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!351 = !{!348, !330}
!352 = !{!353, !330, !332}
!353 = distinct !{!353, !354, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!354 = distinct !{!354, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!355 = !{!353, !330}
!356 = !{!357, !359, !330, !332}
!357 = distinct !{!357, !358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!358 = distinct !{!358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!359 = distinct !{!359, !358, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!360 = !{!357, !330}
!361 = !{!362, !330, !332}
!362 = distinct !{!362, !363, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!363 = distinct !{!363, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!364 = !{!362, !330}
!365 = !{!366, !368, !370, !372, !374, !330, !332}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE"}
!379 = distinct !{!379, !380, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!381 = !{!382, !384, !385, !387, !330, !332}
!382 = distinct !{!382, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!384 = distinct !{!384, !383, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!385 = distinct !{!385, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!386 = distinct !{!386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!387 = distinct !{!387, !386, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!388 = !{!382, !385, !330, !332}
!389 = !{!390, !330, !332}
!390 = distinct !{!390, !391, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!391 = distinct !{!391, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!392 = !{!390, !330}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!396 = distinct !{!396, !397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!398 = distinct !{!398, !399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!399 = distinct !{!399, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!400 = !{!396, !398}
!401 = !{!402, !404, !405, !407, !330, !332}
!402 = distinct !{!402, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!404 = distinct !{!404, !403, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!407 = distinct !{!407, !406, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!408 = !{!402, !405, !330, !332}
!409 = !{!410, !330, !332}
!410 = distinct !{!410, !411, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!411 = distinct !{!411, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!412 = !{!410, !330}
!413 = !{!414, !416, !418, !420, !422, !424, !330, !332}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1d7f5d7359d5d2E: argument 0"}
!428 = distinct !{!428, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hcc1d7f5d7359d5d2E"}
!429 = !{!427, !330, !332}
!430 = !{!427, !330}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf209cbf66f6c22baE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf209cbf66f6c22baE"}
!434 = !{!432, !330, !332}
!435 = !{!436, !438, !440, !442, !444, !446, !330, !332}
!436 = distinct !{!436, !437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E"}
!448 = !{!449, !451, !453, !455, !457, !330, !332}
!449 = distinct !{!449, !450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!450 = distinct !{!450, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN9uv_pep50835parse_version_specifier_parentheses17he9956197edbbdee1E: argument 0"}
!461 = distinct !{!461, !"_ZN9uv_pep50835parse_version_specifier_parentheses17he9956197edbbdee1E"}
!462 = distinct !{!462, !461, !"_ZN9uv_pep50835parse_version_specifier_parentheses17he9956197edbbdee1E: argument 1"}
!463 = !{!460}
!464 = !{!465, !467, !460, !462}
!465 = distinct !{!465, !466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!466 = distinct !{!466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!467 = distinct !{!467, !466, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!468 = !{!465, !460}
!469 = !{!470, !460, !462}
!470 = distinct !{!470, !471, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!471 = distinct !{!471, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!472 = !{!470, !460}
!473 = !{!462}
!474 = !{!475, !477, !479, !481, !483, !460, !462}
!475 = distinct !{!475, !476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!488 = !{!486, !460, !462}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!491 = distinct !{!491, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!492 = !{!493, !495, !497, !486}
!493 = distinct !{!493, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!497 = distinct !{!497, !498, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!498 = distinct !{!498, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!499 = !{!495, !497, !486}
!500 = !{!501, !486}
!501 = distinct !{!501, !502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E"}
!506 = !{!507, !508, !460, !462}
!507 = distinct !{!507, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 1"}
!508 = distinct !{!508, !505, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 2"}
!509 = !{!507, !460}
!510 = !{!511, !513, !515, !517, !519, !507, !460}
!511 = distinct !{!511, !512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562: argument 0"}
!512 = distinct !{!512, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E"}
!524 = !{!525, !526, !460, !462}
!525 = distinct !{!525, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 1"}
!526 = distinct !{!526, !523, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 2"}
!527 = !{!525, !460}
!528 = !{!529, !531, !533, !535, !537, !525, !460}
!529 = distinct !{!529, !530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE"}
!539 = !{!540, !460, !462}
!540 = distinct !{!540, !541, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h8ea106fde0e621daE: argument 0"}
!541 = distinct !{!541, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h8ea106fde0e621daE"}
!542 = !{!543, !545, !546, !547, !549, !540, !460, !462}
!543 = distinct !{!543, !544, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712: argument 0"}
!544 = distinct !{!544, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712"}
!545 = distinct !{!545, !544, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712: argument 1"}
!546 = distinct !{!546, !544, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712: argument 2"}
!547 = distinct !{!547, !548, !"_ZN4core4iter6traits8iterator8Iterator7collect17h106db703dd5097afE.llvm.4620531091951336712: argument 0"}
!548 = distinct !{!548, !"_ZN4core4iter6traits8iterator8Iterator7collect17h106db703dd5097afE.llvm.4620531091951336712"}
!549 = distinct !{!549, !548, !"_ZN4core4iter6traits8iterator8Iterator7collect17h106db703dd5097afE.llvm.4620531091951336712: argument 1"}
!550 = !{!551, !553, !555, !557, !559, !460, !462}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN9uv_pep50823parse_version_specifier17h4bd1afedbbc9167dE: argument 0"}
!563 = distinct !{!563, !"_ZN9uv_pep50823parse_version_specifier17h4bd1afedbbc9167dE"}
!564 = distinct !{!564, !563, !"_ZN9uv_pep50823parse_version_specifier17h4bd1afedbbc9167dE: argument 1"}
!565 = !{!562}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!569 = !{!567, !562, !564}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!572 = distinct !{!572, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!573 = !{!574, !576, !578, !567}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!578 = distinct !{!578, !579, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!579 = distinct !{!579, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!580 = !{!576, !578, !567}
!581 = !{!582, !567}
!582 = distinct !{!582, !583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 1"}
!589 = !{!588, !590, !562, !564}
!590 = distinct !{!590, !586, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 2"}
!591 = !{!588, !562}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562"}
!601 = !{!599, !596, !593, !588}
!602 = !{!585, !590, !562, !564}
!603 = !{!604, !606, !599, !596, !593, !588, !562}
!604 = distinct !{!604, !605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562"}
!608 = !{!564}
!609 = !{!610, !612, !614, !616, !618, !562, !564}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 1"}
!625 = !{!624, !626, !562, !564}
!626 = distinct !{!626, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h805d98f75fcf71d7E: argument 2"}
!627 = !{!624, !562}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17h55f24a836904963eE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17ha8757b397b3fab1bE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h8de28a759e2d9b13E.llvm.4644261913548693562"}
!637 = !{!635, !632, !629, !624}
!638 = !{!621, !626, !562, !564}
!639 = !{!640, !642, !635, !632, !629, !624, !562}
!640 = distinct !{!640, !641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562: argument 0"}
!641 = distinct !{!641, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59a7ab5675474c77E.llvm.4644261913548693562"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h543b61ddd067de32E.llvm.4644261913548693562"}
!644 = !{!645, !562, !564}
!645 = distinct !{!645, !646, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h8ea106fde0e621daE: argument 0"}
!646 = distinct !{!646, !"_ZN163_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..FromIterator$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$9from_iter17h8ea106fde0e621daE"}
!647 = !{!648, !650, !651, !652, !654, !645, !562, !564}
!648 = distinct !{!648, !649, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712: argument 0"}
!649 = distinct !{!649, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712"}
!650 = distinct !{!650, !649, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712: argument 1"}
!651 = distinct !{!651, !649, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha6705f07dc0a9036E.llvm.4620531091951336712: argument 2"}
!652 = distinct !{!652, !653, !"_ZN4core4iter6traits8iterator8Iterator7collect17h106db703dd5097afE.llvm.4620531091951336712: argument 0"}
!653 = distinct !{!653, !"_ZN4core4iter6traits8iterator8Iterator7collect17h106db703dd5097afE.llvm.4620531091951336712"}
!654 = distinct !{!654, !653, !"_ZN4core4iter6traits8iterator8Iterator7collect17h106db703dd5097afE.llvm.4620531091951336712: argument 1"}
!655 = !{!656, !658, !660, !662, !664, !562, !564}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9uv_pep5089parse_url17ha8273f9269e3a7a4E: argument 1"}
!668 = distinct !{!668, !"_ZN9uv_pep5089parse_url17ha8273f9269e3a7a4E"}
!669 = !{!670, !667, !671}
!670 = distinct !{!670, !668, !"_ZN9uv_pep5089parse_url17ha8273f9269e3a7a4E: argument 0"}
!671 = distinct !{!671, !668, !"_ZN9uv_pep5089parse_url17ha8273f9269e3a7a4E: argument 2"}
!672 = !{!670, !671}
!673 = !{!674, !676, !670, !667, !671}
!674 = distinct !{!674, !675, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!675 = distinct !{!675, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!676 = distinct !{!676, !675, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!677 = !{!674, !670, !671}
!678 = !{!679, !670, !667, !671}
!679 = distinct !{!679, !680, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!680 = distinct !{!680, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!681 = !{!679, !670, !671}
!682 = !{i64 0, i64 7}
!683 = !{!667, !671}
!684 = !{!685, !687, !688, !670, !667, !671}
!685 = distinct !{!685, !686, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E: argument 0"}
!686 = distinct !{!686, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E"}
!687 = distinct !{!687, !686, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E: argument 1"}
!688 = distinct !{!688, !686, !"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E: argument 2"}
!689 = !{!690, !685, !687, !688, !670, !667, !671}
!690 = distinct !{!690, !691, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!691 = distinct !{!691, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!692 = !{!690, !685, !687, !688, !670}
!693 = !{!685, !687, !688, !670}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E: argument 0"}
!696 = distinct !{!696, !"_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E"}
!697 = !{!698, !695}
!698 = distinct !{!698, !699, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE: argument 0"}
!699 = distinct !{!699, !"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!702 = distinct !{!702, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!703 = distinct !{!703, !702, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!706 = distinct !{!706, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!707 = distinct !{!707, !706, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!710 = distinct !{!710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!711 = distinct !{!711, !710, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!714 = distinct !{!714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!715 = distinct !{!715, !714, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!716 = !{!717, !719}
!717 = distinct !{!717, !718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!718 = distinct !{!718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!719 = distinct !{!719, !718, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!722 = distinct !{!722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!723 = distinct !{!723, !722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!726 = distinct !{!726, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!727 = distinct !{!727, !726, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!730 = distinct !{!730, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!731 = distinct !{!731, !730, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!734 = distinct !{!734, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!735 = distinct !{!735, !734, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!738 = distinct !{!738, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!739 = distinct !{!739, !738, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!742 = distinct !{!742, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!743 = distinct !{!743, !742, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!746 = distinct !{!746, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!747 = distinct !{!747, !746, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 0"}
!750 = distinct !{!750, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE"}
!751 = distinct !{!751, !750, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE: argument 1"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869: argument 0"}
!754 = distinct !{!754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869"}
!755 = distinct !{!755, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h578d495e5aff0342E: argument 0"}
!756 = distinct !{!756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h578d495e5aff0342E"}
!757 = !{!758, !759}
!758 = distinct !{!758, !754, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf6b4b5d0aa57c47dE.llvm.10391101640446671869: argument 1"}
!759 = distinct !{!759, !756, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h578d495e5aff0342E: argument 1"}
!760 = !{!759}
!761 = !{!755}
!762 = !{!763, !765, !766, !768}
!763 = distinct !{!763, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!765 = distinct !{!765, !764, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!766 = distinct !{!766, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!767 = distinct !{!767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!768 = distinct !{!768, !767, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!769 = !{!763, !766}
!770 = !{!771, !773, !774, !776}
!771 = distinct !{!771, !772, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!773 = distinct !{!773, !772, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!774 = distinct !{!774, !775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!775 = distinct !{!775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!776 = distinct !{!776, !775, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!777 = !{!771, !774}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!780 = distinct !{!780, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE"}
!784 = !{!785, !787}
!785 = distinct !{!785, !786, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 0"}
!786 = distinct !{!786, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"}
!787 = distinct !{!787, !786, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE: argument 1"}
!788 = !{!785}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E: argument 0"}
!791 = distinct !{!791, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E"}
!792 = distinct !{!792, !791, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E: argument 1"}
!793 = !{!790}
!794 = !{!795, !797, !798, !800}
!795 = distinct !{!795, !796, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!797 = distinct !{!797, !796, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!798 = distinct !{!798, !799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!799 = distinct !{!799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!800 = distinct !{!800, !799, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!801 = !{!795, !798}
