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
  %3 = getelementptr inbounds ptr, ptr %.0.val, i64 %.sroa.0.0.i
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
  %9 = getelementptr inbounds ptr, ptr %.0.val, i64 %.sroa.0.1.i
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef 8) #16
  resume { ptr, i32 } %7

"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hd32fc4429483f806E.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17h6933aef7184419ceE.exit.i"
  %14 = icmp eq i64 %.8.val, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c19c8c7bb73d05E.exit4", label %15

15:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17hd32fc4429483f806E.exit"
  %16 = shl nuw nsw i64 %.8.val, 3
  %17 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %17)
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
  br i1 %162, label %165, label %324

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
  br i1 %182, label %234, label %230

183:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !273
  %184 = tail call { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h486de5882519cf67E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !271
  %185 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !271
  %186 = sub i64 %185, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %106), !noalias !273
  %187 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !271
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = icmp ne ptr %188, null
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i8, ptr %188, i64 %189
  %192 = icmp eq i64 %189, 0
  br i1 %192, label %.thread.i, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %191, i64 -1
  %195 = load i8, ptr %194, align 1, !noalias !285, !noundef !4
  %196 = icmp sgt i8 %195, -1
  br i1 %196, label %.thread120.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i": ; preds = %193
  %197 = icmp ne i64 %189, 1
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds i8, ptr %191, i64 -2
  %199 = load i8, ptr %198, align 1, !noalias !285, !noundef !4
  %200 = and i8 %199, 31
  %201 = zext nneg i8 %200 to i32
  %202 = icmp slt i8 %199, -64
  br i1 %202, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i", label %224

.thread120.i:                                     ; preds = %193
  %203 = zext nneg i8 %195 to i32
  br label %278

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i"
  %204 = icmp ne i64 %189, 2
  tail call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %191, i64 -3
  %206 = load i8, ptr %205, align 1, !noalias !285, !noundef !4
  %207 = and i8 %206, 15
  %208 = zext nneg i8 %207 to i32
  %209 = icmp slt i8 %206, -64
  br i1 %209, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i", label %219

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i"
  %210 = icmp ne i64 %189, 3
  tail call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds i8, ptr %191, i64 -4
  %212 = load i8, ptr %211, align 1, !noalias !285, !noundef !4
  %213 = and i8 %212, 7
  %214 = zext nneg i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 6
  %216 = and i8 %206, 63
  %217 = zext nneg i8 %216 to i32
  %218 = or disjoint i32 %215, %217
  br label %219

219:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i"
  %.sroa.04.1.i.i = phi i32 [ %218, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit21.i.i" ], [ %208, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit19.i.i" ]
  %220 = shl nuw nsw i32 %.sroa.04.1.i.i, 6
  %221 = and i8 %199, 63
  %222 = zext nneg i8 %221 to i32
  %223 = or disjoint i32 %220, %222
  br label %224

224:                                              ; preds = %219, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i"
  %.sroa.04.0.i.i = phi i32 [ %223, %219 ], [ %201, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7cc07c40da8d3c29E.exit17.i.i" ]
  %225 = shl nuw nsw i32 %.sroa.04.0.i.i, 6
  %226 = and i8 %195, 63
  %227 = zext nneg i8 %226 to i32
  %228 = or disjoint i32 %225, %227
  %229 = icmp eq i32 %228, 1114112
  br i1 %229, label %.thread.i, label %278

230:                                              ; preds = %168
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
  %231 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %231, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %98), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %98), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %108), !noalias !273
  store i64 -9223372036854775800, ptr %109, align 8, !noalias !273
  %232 = load i32, ptr %113, align 4, !range !296, !noalias !273, !noundef !4
  %233 = icmp samesign ult i32 %232, 128
  br i1 %233, label %249, label %245

234:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %110), !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %97), !noalias !297
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %97, i64 noundef range(i64 12, 135) 134, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !301
  %235 = load i64, ptr %97, align 8, !range !204, !noalias !297, !noundef !4
  %trunc.i.i55.i = trunc nuw i64 %235 to i1
  %236 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %237 = load i64, ptr %236, align 8, !range !16, !noalias !297, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br i1 %trunc.i.i55.i, label %239, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i"

239:                                              ; preds = %234
  %240 = load i64, ptr %238, align 8, !noalias !297
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %237, i64 %240, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14, !noalias !301
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i": ; preds = %234
  %241 = load ptr, ptr %238, align 8, !noalias !297, !nonnull !4, !noundef !4
  %242 = icmp ugt i64 %237, 133
  call void @llvm.assume(i1 %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %97), !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(134) %241, ptr noundef nonnull align 1 dereferenceable(134) @anon.181fe217caed49ab396602e2849063b7.26, i64 134, i1 false), !noalias !302
  %243 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %237, ptr %243, align 8, !noalias !273
  %.sroa.4110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %241, ptr %.sroa.4110.0..sroa_idx.i, align 8, !noalias !273
  %.sroa.5111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 134, ptr %.sroa.5111.0..sroa_idx.i, align 8, !noalias !273
  store i64 -9223372036854775798, ptr %110, align 8, !noalias !273
  %244 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112)
          to label %265 unwind label %263, !noalias !271

245:                                              ; preds = %230
  %246 = icmp samesign ult i32 %232, 2048
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = icmp samesign ult i32 %232, 65536
  %..i = select i1 %248, i64 3, i64 4
  br label %249

249:                                              ; preds = %247, %245, %230
  %.sroa.018.0.i = phi i64 [ 2, %245 ], [ %..i, %247 ], [ 1, %230 ]
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
  %250 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %96, ptr %250, align 8, !noalias !303
  %251 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %251, align 8, !noalias !303
  %252 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %95)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i" unwind label %253, !noalias !306

253:                                              ; preds = %255, %249
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %96) #13
          to label %.body67.i unwind label %256, !noalias !306

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i": ; preds = %249
  br i1 %252, label %255, label %258

255:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i66.i unwind label %253, !noalias !306

.noexc.i66.i:                                     ; preds = %255
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !306
  unreachable

.body67.i:                                        ; preds = %253
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %109) #13
          to label %common.resume unwind label %261, !noalias !271

258:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i65.i"
  %.sroa.015.i.sroa.0.0.copyload = load i64, ptr %96, align 8, !noalias !273
  %.sroa.015.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i59.i, align 8, !noalias !273
  %259 = load i64, ptr %.sroa.53.0..sroa_idx.i60.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %96), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %109, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %109), !noalias !273
  br label %260

260:                                              ; preds = %275, %258
  %.sroa.11368.sroa.0.0 = phi i64 [ %276, %275 ], [ %259, %258 ]
  %.sroa.16.0 = phi i64 [ %277, %275 ], [ %.sroa.018.0.i, %258 ]
  %.sroa.12.0 = phi i64 [ %141, %275 ], [ %143, %258 ]
  %.sroa.8.0 = phi ptr [ %.sroa.013.i.sroa.4.0.copyload, %275 ], [ %.sroa.015.i.sroa.4.0.copyload, %258 ]
  %.sroa.0361.0 = phi i64 [ %.sroa.013.i.sroa.0.0.copyload, %275 ], [ %.sroa.015.i.sroa.0.0.copyload, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %113), !noalias !273
  br label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit

261:                                              ; preds = %.body.i, %.body87.i, %.body77.i, %.body67.i
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !271
  unreachable

common.resume:                                    ; preds = %604, %1282, %1081, %.body67.i, %.body77.i, %292, %.body87.i, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %293, %292 ], [ %254, %.body67.i ], [ %164, %.body.i ], [ %eh.lpad-body88.i, %.body87.i ], [ %eh.lpad-body78.i, %.body77.i ], [ %.pn168664, %604 ], [ %.pn172.ph, %1282 ], [ %.pn, %1081 ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i"
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

.body77.i:                                        ; preds = %269, %263
  %eh.lpad-body78.i = phi { ptr, i32 } [ %264, %263 ], [ %270, %269 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %110) #13
          to label %common.resume unwind label %261, !noalias !271

265:                                              ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit58.i"
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
  %266 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %94, ptr %266, align 8, !noalias !307
  %267 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %267, align 8, !noalias !307
  %268 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %112, ptr noalias noundef nonnull align 8 dereferenceable(64) %93)
          to label %271 unwind label %269, !noalias !311

269:                                              ; preds = %272, %265
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94) #13
          to label %.body77.i unwind label %273, !noalias !311

271:                                              ; preds = %265
  br i1 %268, label %272, label %275

272:                                              ; preds = %271
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i76.i unwind label %269, !noalias !311

.noexc.i76.i:                                     ; preds = %272
  unreachable

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !311
  unreachable

275:                                              ; preds = %271
  %.sroa.013.i.sroa.0.0.copyload = load i64, ptr %94, align 8, !noalias !273
  %.sroa.013.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i70.i, align 8, !noalias !273
  %276 = load i64, ptr %.sroa.53.0..sroa_idx.i71.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !307
  %277 = sub i64 %244, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %110, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %110), !noalias !273
  br label %260

.thread.i:                                        ; preds = %224, %183
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.28) #14, !noalias !271
  unreachable

278:                                              ; preds = %224, %.thread120.i
  %.sroa.4.1.i.ph122.i = phi i32 [ %203, %.thread120.i ], [ %228, %224 ]
  store i32 %.sroa.4.1.i.ph122.i, ptr %106, align 4, !noalias !273
  %279 = and i32 %.sroa.4.1.i.ph122.i, -33
  %280 = add nsw i32 %279, -65
  %or.cond49.i = icmp ult i32 %280, 26
  %281 = add nsw i32 %.sroa.4.1.i.ph122.i, -48
  %or.cond11.i = icmp ult i32 %281, 10
  %or.cond50.i = select i1 %or.cond49.i, i1 true, i1 %or.cond11.i
  br i1 %or.cond50.i, label %285, label %282

282:                                              ; preds = %278
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
  %283 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %92), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %104), !noalias !273
  store i64 -9223372036854775800, ptr %105, align 8, !noalias !273
  %284 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %301 unwind label %299, !noalias !271

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %103), !noalias !273
  %286 = tail call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %141, i64 noundef %186), !noalias !271
  %287 = extractvalue { ptr, i64 } %286, 0
  %288 = extractvalue { ptr, i64 } %286, 1
  call void @"_ZN86_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9464d3ba8b3644eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 1 %287, i64 noundef %288), !noalias !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %289 = load i64, ptr %103, align 8, !range !16, !alias.scope !320, !noalias !273, !noundef !4
  %290 = icmp eq i64 %289, -9223372036854775808
  br i1 %290, label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread, label %291

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %102), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !noalias !273
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.11, i64 noundef 43, ptr noundef nonnull align 1 %102, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.31) #14
          to label %294 unwind label %292, !noalias !324

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17he79bcbb6756c4f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #13
          to label %common.resume unwind label %295, !noalias !324

294:                                              ; preds = %291
  unreachable

295:                                              ; preds = %292
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !324
  unreachable

_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread: ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %298 = load ptr, ptr %297, align 8, !alias.scope !320, !noalias !273, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %103), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !273
  br label %327

299:                                              ; preds = %282
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %317, %299
  %eh.lpad-body88.i = phi { ptr, i32 } [ %300, %299 ], [ %318, %317 ]
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %105) #13
          to label %common.resume unwind label %261, !noalias !271

301:                                              ; preds = %282
  %302 = load i32, ptr %106, align 4, !range !296, !noalias !273, !noundef !4
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
  %314 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %91, ptr %314, align 8, !noalias !325
  %315 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %315, align 8, !noalias !325
  %316 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %90)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i" unwind label %317, !noalias !328

317:                                              ; preds = %319, %312
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #13
          to label %.body87.i unwind label %320, !noalias !328

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i": ; preds = %312
  br i1 %316, label %319, label %322

319:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i86.i unwind label %317, !noalias !328

.noexc.i86.i:                                     ; preds = %319
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !328
  unreachable

322:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i85.i"
  %.sroa.024.i.sroa.0.0.copyload = load i64, ptr %91, align 8, !noalias !273
  %.sroa.024.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i79.i, align 8, !noalias !273
  %323 = load i64, ptr %.sroa.53.0..sroa_idx.i80.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %105, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %105), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %106), !noalias !273
  br label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit

.body.i:                                          ; preds = %163
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %107) #13
          to label %common.resume unwind label %261, !noalias !271

324:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i"
  %.sroa.019.i.sroa.0.0.copyload = load i64, ptr %100, align 8, !noalias !273
  %.sroa.019.i.sroa.4.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !273
  %325 = load i64, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %99), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %100), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.11368.sroa.8, ptr noundef nonnull align 8 dereferenceable(112) %107, i64 112, i1 false), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %107), !noalias !273
  br label %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit

_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit: ; preds = %260, %322, %324
  %.sroa.11368.sroa.0.1 = phi i64 [ %325, %324 ], [ %323, %322 ], [ %.sroa.11368.sroa.0.0, %260 ]
  %.sroa.16.1 = phi i64 [ 1, %324 ], [ %.sroa.028.0.i, %322 ], [ %.sroa.16.0, %260 ]
  %.sroa.12.1 = phi i64 [ 0, %324 ], [ %313, %322 ], [ %.sroa.12.0, %260 ]
  %.sroa.8.1 = phi ptr [ %.sroa.019.i.sroa.4.0.copyload, %324 ], [ %.sroa.024.i.sroa.4.0.copyload, %322 ], [ %.sroa.8.0, %260 ]
  %.sroa.0361.1 = phi i64 [ %.sroa.019.i.sroa.0.0.copyload, %324 ], [ %.sroa.024.i.sroa.0.0.copyload, %322 ], [ %.sroa.0361.0, %260 ]
  %326 = icmp eq i64 %.sroa.0361.1, -9223372036854775808
  br i1 %326, label %327, label %330

327:                                              ; preds = %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit, %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread
  %.sroa.8.1561 = phi ptr [ %298, %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit.thread ], [ %.sroa.8.1, %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit ]
  %328 = icmp ne ptr %.sroa.8.1561, null
  call void @llvm.assume(i1 %328)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11368.sroa.8)
  store ptr %.sroa.8.1561, ptr %138, align 8
  %329 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %334 unwind label %332

330:                                              ; preds = %_ZN9uv_pep50810parse_name17h5f7ef6ee7a33645fE.exit
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

332:                                              ; preds = %390, %340, %335, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit", %334, %327
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
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !329
  store i64 0, ptr %89, align 8, !noalias !329
  %341 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %341, align 8, !noalias !329
  %342 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %342, align 8, !noalias !329
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
          to label %360 unwind label %.loopexit.i, !noalias !333

359:                                              ; preds = %.body147.i, %.body94.i, %.body.i188, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %385, %.body.i188 ], [ %.pn75.i, %.body147.i ], [ %409, %.body94.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #13
          to label %1282 unwind label %391, !noalias !333

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
          to label %367 unwind label %.loopexit.i, !noalias !333

364:                                              ; preds = %360
  %365 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %366 unwind label %.loopexit.split-lp.i, !noalias !333

366:                                              ; preds = %364
  %.sroa.10.8.copyload379 = load i64, ptr %89, align 8, !noalias !334
  %.sroa.14.8.copyload386 = load ptr, ptr %341, align 8, !noalias !334
  %.sroa.15.8.copyload393 = load i64, ptr %342, align 8, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !329
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
          to label %414 unwind label %.loopexit.i, !noalias !333

373:                                              ; preds = %370
  br i1 %371, label %375, label %377

374:                                              ; preds = %370
  br i1 %371, label %393, label %372

375:                                              ; preds = %373
  %376 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %372 unwind label %.loopexit.i, !noalias !333

377:                                              ; preds = %373
  %378 = extractvalue { i64, i32 } %363, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !329
  store i32 %368, ptr %87, align 4, !noalias !329
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
          to label %379 unwind label %.loopexit.split-lp.i, !noalias !333

379:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !329
  %380 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !329
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
  %381 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %70, ptr %381, align 8, !noalias !343
  %382 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %382, align 8, !noalias !343
  %383 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %69)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189" unwind label %384, !noalias !346

384:                                              ; preds = %386, %379
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %.body.i188 unwind label %387, !noalias !346

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189": ; preds = %379
  br i1 %383, label %386, label %389

386:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i193 unwind label %384, !noalias !346

.noexc.i.i193:                                    ; preds = %386
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !346
  unreachable

.body.i188:                                       ; preds = %384
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %86) #13
          to label %359 unwind label %391, !noalias !333

389:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i189"
  %.sroa.024.i178.sroa.0.0.copyload = load i64, ptr %70, align 8, !noalias !329
  %.sroa.024.i178.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i182, align 8, !noalias !329
  %.sroa.024.i178.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i.i183, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !329
  br label %390

390:                                              ; preds = %555, %413, %389
  %.sroa.21.0 = phi i64 [ %.sroa.21.2, %555 ], [ 1, %413 ], [ 1, %389 ]
  %.sroa.17.0 = phi i64 [ %.sroa.17.2, %555 ], [ %394, %413 ], [ %378, %389 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.2, %555 ], [ -9223372036854775800, %413 ], [ -9223372036854775800, %389 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %555 ], [ %.sroa.022.i.sroa.5.0.copyload, %413 ], [ %.sroa.024.i178.sroa.5.0.copyload, %389 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.2, %555 ], [ %.sroa.022.i.sroa.4.0.copyload, %413 ], [ %.sroa.024.i178.sroa.4.0.copyload, %389 ]
  %.sroa.0369.0 = phi i64 [ %.sroa.0369.2, %555 ], [ %.sroa.022.i.sroa.0.0.copyload, %413 ], [ %.sroa.024.i178.sroa.0.0.copyload, %389 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89)
          to label %599 unwind label %332

391:                                              ; preds = %.body142.i, %.body128.i, %.body149.i, %.body111.i, %.body147.i, %.body94.i, %.body.i188, %359
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

393:                                              ; preds = %374
  %394 = extractvalue { i64, i32 } %363, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !347
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %68, i64 noundef range(i64 12, 135) 112, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !333

.noexc.i:                                         ; preds = %393
  %395 = load i64, ptr %68, align 8, !range !204, !noalias !347, !noundef !4
  %trunc.i.i.i197 = trunc nuw i64 %395 to i1
  %396 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %397 = load i64, ptr %396, align 8, !range !16, !noalias !347, !noundef !4
  %398 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %trunc.i.i.i197, label %399, label %401

399:                                              ; preds = %.noexc.i
  %400 = load i64, ptr %398, align 8, !noalias !347
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %397, i64 %400, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc85.i unwind label %.loopexit.split-lp.i, !noalias !333

.noexc85.i:                                       ; preds = %399
  unreachable

401:                                              ; preds = %.noexc.i
  %402 = load ptr, ptr %398, align 8, !noalias !347, !nonnull !4, !noundef !4
  %403 = icmp ugt i64 %397, 111
  call void @llvm.assume(i1 %403)
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %402, ptr noundef nonnull align 1 dereferenceable(112) @anon.181fe217caed49ab396602e2849063b7.47, i64 112, i1 false), !noalias !351
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %397, ptr %404, align 8, !noalias !329
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %402, ptr %.sroa.4191.0..sroa_idx.i, align 8, !noalias !329
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
  %405 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr %67, ptr %405, align 8, !noalias !352
  %406 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %406, align 8, !noalias !352
  %407 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %66)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i" unwind label %408, !noalias !355

408:                                              ; preds = %410, %401
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67) #13
          to label %.body94.i unwind label %411, !noalias !355

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i": ; preds = %401
  br i1 %407, label %410, label %413

410:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i93.i unwind label %408, !noalias !355

.noexc.i93.i:                                     ; preds = %410
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !355
  unreachable

.body94.i:                                        ; preds = %408
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %88) #13
          to label %359 unwind label %391, !noalias !333

413:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i92.i"
  %.sroa.022.i.sroa.0.0.copyload = load i64, ptr %67, align 8, !noalias !329
  %.sroa.022.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i86.i, align 8, !noalias !329
  %.sroa.022.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i87.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %404, i64 104, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !329
  br label %390

414:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !329
  store i64 0, ptr %83, align 8, !noalias !329
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !329
  store i64 0, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !356
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, i64 noundef range(i64 12, 135) 77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc100.i unwind label %.loopexit203.i, !noalias !333

.noexc100.i:                                      ; preds = %414
  %415 = load i64, ptr %65, align 8, !range !204, !noalias !356, !noundef !4
  %trunc.i.i97.i = trunc nuw i64 %415 to i1
  %416 = load i64, ptr %343, align 8, !range !16, !noalias !356, !noundef !4
  br i1 %trunc.i.i97.i, label %417, label %419

417:                                              ; preds = %.noexc100.i
  %418 = load i64, ptr %344, align 8, !noalias !356
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %416, i64 %418, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc101.i unwind label %.loopexit.split-lp204.i, !noalias !333

.noexc101.i:                                      ; preds = %417
  unreachable

.body147.i:                                       ; preds = %582, %543, %.body149.i, %.body111.i, %.loopexit.split-lp204.i, %.loopexit203.i
  %.pn75.i = phi { ptr, i32 } [ %lpad.phi212.i, %.body111.i ], [ %.pn.i, %.body149.i ], [ %544, %543 ], [ %583, %582 ], [ %lpad.loopexit205.i, %.loopexit203.i ], [ %lpad.loopexit.split-lp206.i, %.loopexit.split-lp204.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %359 unwind label %391, !noalias !333

.loopexit203.i:                                   ; preds = %587, %584, %414
  %lpad.loopexit205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

.loopexit.split-lp204.i:                          ; preds = %549, %545, %417
  %lpad.loopexit.split-lp206.i = landingpad { ptr, i32 }
          cleanup
  br label %.body147.i

419:                                              ; preds = %.noexc100.i
  %420 = load ptr, ptr %344, align 8, !noalias !356, !nonnull !4, !noundef !4
  %421 = icmp ugt i64 %416, 76
  call void @llvm.assume(i1 %421)
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %420, ptr noundef nonnull align 1 dereferenceable(77) @anon.181fe217caed49ab396602e2849063b7.48, i64 77, i1 false), !noalias !360
  store i64 %416, ptr %345, align 8, !noalias !329
  store ptr %420, ptr %.sroa.4197.0..sroa_idx.i, align 8, !noalias !329
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
  store ptr %64, ptr %346, align 8, !noalias !361
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %347, align 8, !noalias !361
  %422 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %63)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i" unwind label %.loopexit208.i, !noalias !364

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64) #13
          to label %.body111.i unwind label %425, !noalias !364

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i": ; preds = %419
  br i1 %422, label %424, label %427

424:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i110.i unwind label %.loopexit.split-lp209.i, !noalias !364

.noexc.i110.i:                                    ; preds = %424
  unreachable

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !364
  unreachable

.body111.i:                                       ; preds = %423
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %81) #13
          to label %.body147.i unwind label %391, !noalias !333

427:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i109.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %64, i64 24, i1 false), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %348, ptr noundef nonnull align 8 dereferenceable(112) %81, i64 112, i1 false), !noalias !329
  store i64 %338, ptr %349, align 8, !noalias !329
  store i64 1, ptr %350, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !329
  %428 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %429 unwind label %.loopexit213.i, !noalias !333

.body149.i:                                       ; preds = %574, %563, %.body142.i, %.body128.i, %.loopexit.split-lp214.i, %.loopexit213.i
  %.pn.i = phi { ptr, i32 } [ %465, %.body128.i ], [ %537, %.body142.i ], [ %564, %563 ], [ %575, %574 ], [ %lpad.loopexit215.i, %.loopexit213.i ], [ %lpad.loopexit.split-lp216.i, %.loopexit.split-lp214.i ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #13
          to label %.body147.i unwind label %391, !noalias !333

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
  %.sroa.0369.0.copyload = load i64, ptr %82, align 8, !noalias !334
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !334
  %.sroa.14.0.copyload = load ptr, ptr %354, align 8, !noalias !334
  %.sroa.15.0.copyload = load i64, ptr %348, align 8, !noalias !334
  %.sroa.16394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16394.0..sroa_idx, i64 104, i1 false), !noalias !334
  %.sroa.17.0.copyload = load i64, ptr %349, align 8, !noalias !334
  %.sroa.21.0.copyload = load i64, ptr %350, align 8, !noalias !334
  br label %437

433:                                              ; preds = %429
  %434 = and i32 %430, -33
  %435 = add i32 %434, -65
  %or.cond.i = icmp ult i32 %435, 26
  %436 = add i32 %430, -48
  %or.cond10.i = icmp ult i32 %436, 10
  %or.cond79.i = or i1 %or.cond10.i, %or.cond.i
  br i1 %or.cond79.i, label %445, label %451

437:                                              ; preds = %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i", %432
  %.sroa.21.2 = phi i64 [ %.sroa.21.0.copyload, %432 ], [ %.sroa.21.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.17.2 = phi i64 [ %.sroa.17.0.copyload, %432 ], [ %.sroa.17.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.0.copyload, %432 ], [ -9223372036854775800, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0.copyload, %432 ], [ %.sroa.14.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.0.copyload, %432 ], [ %.sroa.10.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  %.sroa.0369.2 = phi i64 [ %.sroa.0369.0.copyload, %432 ], [ %.sroa.0369.1, %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !365
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc114.i unwind label %.loopexit.split-lp.i, !noalias !333

.noexc114.i:                                      ; preds = %437
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %439 = load i64, ptr %438, align 8, !range !16, !noalias !365, !noundef !4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %555, label %441

441:                                              ; preds = %.noexc114.i
  %442 = load ptr, ptr %62, align 8, !noalias !365, !nonnull !4, !noundef !4
  %443 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %444 = load i64, ptr %443, align 8, !noalias !365, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %442, i64 noundef %439, i64 noundef %444)
          to label %555 unwind label %.loopexit.split-lp.i, !noalias !333

445:                                              ; preds = %433
  %446 = trunc nuw nsw i32 %430 to i8
  %447 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !329, !noundef !4
  %448 = load i64, ptr %83, align 8, !range !218, !alias.scope !376, !noalias !329, !noundef !4
  %449 = icmp eq i64 %447, %448
  br i1 %449, label %450, label %470

450:                                              ; preds = %445
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
          to label %470 unwind label %.loopexit213.i, !noalias !333

451:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !329
  store i32 %430, ptr %80, align 4, !noalias !329
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
          to label %452 unwind label %.loopexit.split-lp214.i, !noalias !333

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !329
  %453 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !329
  store i64 -9223372036854775800, ptr %79, align 8, !noalias !329
  %454 = load i32, ptr %80, align 4, !range !296, !noalias !329, !noundef !4
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
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %60, ptr %461, align 8, !noalias !389
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %462, align 8, !noalias !389
  %463 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %59)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i" unwind label %464, !noalias !392

464:                                              ; preds = %466, %460
  %465 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %.body128.i unwind label %467, !noalias !392

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i": ; preds = %460
  br i1 %463, label %466, label %469

466:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i127.i unwind label %464, !noalias !392

.noexc.i127.i:                                    ; preds = %466
  unreachable

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !392
  unreachable

.body128.i:                                       ; preds = %464
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %79) #13
          to label %.body149.i unwind label %391, !noalias !333

469:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i126.i"
  %.sroa.037.i.sroa.0.0.copyload = load i64, ptr %60, align 8, !noalias !329
  %.sroa.037.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i120.i, align 8, !noalias !329
  %.sroa.037.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i121.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !389
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !329
  br label %542

470:                                              ; preds = %450, %445
  %471 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !329, !nonnull !4, !noundef !4
  %472 = getelementptr inbounds i8, ptr %471, i64 %447
  store i8 %446, ptr %472, align 1, !noalias !333
  %473 = add i64 %447, 1
  store i64 %473, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !376, !noalias !329
  %474 = invoke { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7bbafa3320793c37E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %475 unwind label %.loopexit213.i, !noalias !333

475:                                              ; preds = %470
  %476 = extractvalue { i64, i64 } %474, 0
  %477 = extractvalue { i64, i64 } %474, 1
  %478 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %476, i64 noundef %477)
          to label %479 unwind label %.loopexit213.i, !noalias !333

479:                                              ; preds = %475
  %480 = extractvalue { ptr, i64 } %478, 0
  %481 = extractvalue { ptr, i64 } %478, 1
  %482 = icmp ne ptr %480, null
  call void @llvm.assume(i1 %482)
  %483 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !393, !noalias !329, !noundef !4
  %484 = load i64, ptr %83, align 8, !range !218, !alias.scope !393, !noalias !329, !noundef !4
  %485 = sub i64 %484, %483
  %486 = icmp ugt i64 %481, %485
  br i1 %486, label %487, label %488, !prof !219

487:                                              ; preds = %479
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %483, i64 noundef %481, i64 noundef 1, i64 noundef 1)
          to label %.noexc131.i unwind label %.loopexit213.i, !noalias !333

.noexc131.i:                                      ; preds = %487
  %.pre.i.i.i = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329
  br label %488

488:                                              ; preds = %.noexc131.i, %479
  %489 = phi i64 [ %483, %479 ], [ %.pre.i.i.i, %.noexc131.i ]
  %490 = icmp sgt i64 %489, -1
  call void @llvm.assume(i1 %490)
  %491 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329, !nonnull !4, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr nonnull align 1 %480, i64 %481, i1 false), !noalias !333
  %493 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329, !noundef !4
  %494 = add i64 %493, %481
  store i64 %494, ptr %.sroa.556.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !329
  %495 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4peek17hf1e8df5c92e0eeeeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %496 unwind label %.loopexit213.i, !noalias !333

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
          to label %556 unwind label %.loopexit213.i, !noalias !333

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
  %515 = load i8, ptr %514, align 1, !noalias !329, !noundef !4
  br label %522

516:                                              ; preds = %503
  %517 = and i32 %497, 255
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %518
  %520 = load i8, ptr %519, align 1, !noalias !329, !noundef !4
  %521 = lshr i8 %520, 1
  br label %522

.thread.i196:                                     ; preds = %522, %503, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !329
  store i32 %497, ptr %76, align 4, !noalias !329
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
          to label %524 unwind label %.loopexit.split-lp214.i, !noalias !333

522:                                              ; preds = %516, %511, %508, %505
  %.sroa.0.0.i.i = phi i8 [ %510, %508 ], [ %515, %511 ], [ %507, %505 ], [ %521, %516 ]
  %523 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %523, label %498, label %.thread.i196

524:                                              ; preds = %.thread.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !329
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false), !noalias !329
  store i64 -9223372036854775800, ptr %75, align 8, !noalias !329
  %526 = load i32, ptr %76, align 4, !range !296, !noalias !329, !noundef !4
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
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %57, ptr %533, align 8, !noalias !409
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %534, align 8, !noalias !409
  %535 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %56)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i" unwind label %536, !noalias !412

536:                                              ; preds = %538, %532
  %537 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #13
          to label %.body142.i unwind label %539, !noalias !412

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i": ; preds = %532
  br i1 %535, label %538, label %541

538:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i141.i unwind label %536, !noalias !412

.noexc.i141.i:                                    ; preds = %538
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !412
  unreachable

.body142.i:                                       ; preds = %536
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %75) #13
          to label %.body149.i unwind label %391, !noalias !333

541:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i140.i"
  %.sroa.044.i.sroa.0.0.copyload = load i64, ptr %57, align 8, !noalias !329
  %.sroa.044.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i134.i, align 8, !noalias !329
  %.sroa.044.i.sroa.5.0.copyload = load ptr, ptr %.sroa.53.0..sroa_idx.i135.i, align 8, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !409
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16394, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !329
  br label %542

542:                                              ; preds = %541, %469
  %.sroa.21.1 = phi i64 [ %.sroa.047.0.i, %541 ], [ %.sroa.040.0.i, %469 ]
  %.pn682 = phi { i64, i32 } [ %495, %541 ], [ %428, %469 ]
  %.sroa.14.1 = phi ptr [ %.sroa.044.i.sroa.5.0.copyload, %541 ], [ %.sroa.037.i.sroa.5.0.copyload, %469 ]
  %.sroa.10.1 = phi i64 [ %.sroa.044.i.sroa.4.0.copyload, %541 ], [ %.sroa.037.i.sroa.4.0.copyload, %469 ]
  %.sroa.0369.1 = phi i64 [ %.sroa.044.i.sroa.0.0.copyload, %541 ], [ %.sroa.037.i.sroa.0.0.copyload, %469 ]
  %.sroa.17.1 = extractvalue { i64, i32 } %.pn682, 0
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(112) %348)
          to label %545 unwind label %543, !noalias !333

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #13
          to label %.body147.i unwind label %553, !noalias !333

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !413
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc145.i unwind label %.loopexit.split-lp204.i, !noalias !333

.noexc145.i:                                      ; preds = %545
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %547 = load i64, ptr %546, align 8, !range !16, !noalias !413, !noundef !4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i", label %549

549:                                              ; preds = %.noexc145.i
  %550 = load ptr, ptr %55, align 8, !noalias !413, !nonnull !4, !noundef !4
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %552 = load i64, ptr %551, align 8, !noalias !413, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %550, i64 noundef %547, i64 noundef %552)
          to label %"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i" unwind label %.loopexit.split-lp204.i, !noalias !333

553:                                              ; preds = %543
  %554 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

"_ZN4core3ptr95drop_in_place$LT$uv_pep508..Pep508Error$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hdc9f12918a3b8338E.exit.i": ; preds = %549, %.noexc145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !413
  br label %437

555:                                              ; preds = %441, %.noexc114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !329
  br label %390

556:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !329
  %557 = load ptr, ptr %.sroa.455.0..sroa_idx.i, align 8, !noalias !329, !nonnull !4, !noundef !4
  %558 = load i64, ptr %.sroa.556.0..sroa_idx.i, align 8, !noalias !329, !noundef !4
  invoke void @"_ZN82_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..str..traits..FromStr$GT$8from_str17heeefe35c4d2ee540E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %72, ptr noalias noundef nonnull readonly align 1 %557, i64 noundef %558)
          to label %559 unwind label %.loopexit213.i, !noalias !333

559:                                              ; preds = %556
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %560 = load i64, ptr %72, align 8, !range !16, !alias.scope !426, !noalias !329, !noundef !4
  %561 = icmp eq i64 %560, -9223372036854775808
  br i1 %561, label %568, label %562

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !329
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.53, i64 noundef 51, ptr noundef nonnull align 1 %54, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.54) #14
          to label %565 unwind label %563, !noalias !430

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_normalize..InvalidNameError$GT$17he79bcbb6756c4f33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %.body149.i unwind label %566, !noalias !430

565:                                              ; preds = %562
  unreachable

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !430
  unreachable

568:                                              ; preds = %559
  %569 = load ptr, ptr %351, align 8, !alias.scope !426, !noalias !329, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !329
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !329
  store ptr %569, ptr %53, align 8, !noalias !434
  %570 = load i64, ptr %342, align 8, !alias.scope !431, !noalias !329, !noundef !4
  %571 = load i64, ptr %89, align 8, !range !218, !alias.scope !431, !noalias !329, !noundef !4
  %572 = icmp eq i64 %570, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %568
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h106cbf957c54ba0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.55)
          to label %578 unwind label %574, !noalias !333

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53)
          to label %.body149.i unwind label %576, !noalias !333

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

578:                                              ; preds = %573, %568
  %579 = load ptr, ptr %341, align 8, !alias.scope !431, !noalias !329, !nonnull !4, !noundef !4
  %580 = getelementptr inbounds ptr, ptr %579, i64 %570
  store ptr %569, ptr %580, align 8, !noalias !333
  %581 = add i64 %570, 1
  store i64 %581, ptr %342, align 8, !alias.scope !431, !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !329
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(112) %348)
          to label %584 unwind label %582, !noalias !333

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %82) #13
          to label %.body147.i unwind label %590, !noalias !333

584:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !435
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc153.i unwind label %.loopexit203.i, !noalias !333

.noexc153.i:                                      ; preds = %584
  %585 = load i64, ptr %352, align 8, !range !16, !noalias !435, !noundef !4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %.noexc153.i
  %588 = load ptr, ptr %52, align 8, !noalias !435, !nonnull !4, !noundef !4
  %589 = load i64, ptr %353, align 8, !noalias !435, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %354, ptr noundef nonnull %588, i64 noundef %585, i64 noundef %589)
          to label %592 unwind label %.loopexit203.i, !noalias !333

590:                                              ; preds = %582
  %591 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !333
  unreachable

592:                                              ; preds = %587, %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !448
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83, i64 noundef 1, i64 noundef 1)
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !333

.noexc158.i:                                      ; preds = %592
  %593 = load i64, ptr %355, align 8, !range !16, !noalias !448, !noundef !4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %.noexc158.i
  %596 = load ptr, ptr %51, align 8, !noalias !448, !nonnull !4, !noundef !4
  %597 = load i64, ptr %356, align 8, !noalias !448, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.556.0..sroa_idx.i, ptr noundef nonnull %596, i64 noundef %593, i64 noundef %597)
          to label %598 unwind label %.loopexit.i, !noalias !333

598:                                              ; preds = %595, %.noexc158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !329
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
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !329
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
  %609 = load ptr, ptr %1, align 8, !nonnull !4, !align !284, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !459
  store i64 0, ptr %50, align 8, !noalias !459
  %628 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %628, align 8, !noalias !459
  %629 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %629, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !459
  store i64 0, ptr %49, align 8, !noalias !459
  %.sroa.431.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !459
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459
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
          to label %632 unwind label %.loopexit.i202.loopexit, !noalias !463

.body63.i:                                        ; preds = %.loopexit.i202.loopexit, %.loopexit.i202.loopexit.split-lp, %766, %763, %760, %741, %737, %734, %.body.i218, %.loopexit.split-lp.i205
  %.sroa.029.1.i = phi i1 [ true, %.body.i218 ], [ true, %734 ], [ true, %760 ], [ true, %741 ], [ true, %737 ], [ true, %766 ], [ true, %763 ], [ %.sroa.029.0.ph.i, %.loopexit.split-lp.i205 ], [ true, %.loopexit.i202.loopexit.split-lp ], [ true, %.loopexit.i202.loopexit ]
  %.pn.i204 = phi { ptr, i32 } [ %649, %.body.i218 ], [ %735, %734 ], [ %761, %760 ], [ %735, %741 ], [ %735, %737 ], [ %761, %766 ], [ %761, %763 ], [ %lpad.loopexit.split-lp.i206, %.loopexit.split-lp.i205 ], [ %lpad.loopexit1056, %.loopexit.i202.loopexit ], [ %lpad.loopexit.split-lp1057, %.loopexit.i202.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #13
          to label %787 unwind label %663, !noalias !463

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
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !464
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, i64 noundef range(i64 12, 135) 81, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc.i210:                                      ; preds = %634
  %635 = load i64, ptr %43, align 8, !range !204, !noalias !464, !noundef !4
  %trunc.i.i.i211 = trunc nuw i64 %635 to i1
  %636 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %637 = load i64, ptr %636, align 8, !range !16, !noalias !464, !noundef !4
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br i1 %trunc.i.i.i211, label %639, label %641

639:                                              ; preds = %.noexc.i210
  %640 = load i64, ptr %638, align 8, !noalias !464
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %637, i64 %640, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc58.i unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc58.i:                                       ; preds = %639
  unreachable

641:                                              ; preds = %.noexc.i210
  %642 = load ptr, ptr %638, align 8, !noalias !464, !nonnull !4, !noundef !4
  %643 = icmp ugt i64 %637, 80
  call void @llvm.assume(i1 %643)
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %642, ptr noundef nonnull align 1 dereferenceable(81) @anon.181fe217caed49ab396602e2849063b7.69, i64 81, i1 false), !noalias !468
  %644 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %637, ptr %644, align 8, !noalias !459
  %.sroa.492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %642, ptr %.sroa.492.0..sroa_idx.i, align 8, !noalias !459
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
  %645 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %645, align 8, !noalias !469
  %646 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %646, align 8, !noalias !469
  %647 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %41)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219" unwind label %648, !noalias !472

648:                                              ; preds = %650, %641
  %649 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.body.i218 unwind label %651, !noalias !472

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219": ; preds = %641
  br i1 %647, label %650, label %653

650:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i220 unwind label %648, !noalias !472

.noexc.i.i220:                                    ; preds = %650
  unreachable

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !472
  unreachable

.body.i218:                                       ; preds = %648
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %44) #13
          to label %.body63.i unwind label %663, !noalias !463

653:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i219"
  %.sroa.026.i.sroa.0.0.copyload = load i64, ptr %42, align 8, !noalias !459
  %.sroa.026.i.sroa.4.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx.i.i212, align 8, !noalias !459
  %654 = load i64, ptr %.sroa.53.0..sroa_idx.i.i213, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !469
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %644, i64 104, i1 false), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !459
  br label %655

655:                                              ; preds = %769, %744, %653
  %.sroa.16408.sroa.0.0 = phi i64 [ %654, %653 ], [ %.sroa.6.i.sroa.7.sroa.0.0.copyload845, %744 ], [ %.sroa.611.i.sroa.7.sroa.0.0.copyload838, %769 ]
  %.sroa.16408.sroa.8.sroa.0.0 = phi i64 [ -9223372036854775800, %653 ], [ %.sroa.6.i.sroa.7.sroa.7.0.copyload, %744 ], [ %.sroa.611.i.sroa.7.sroa.7.0.copyload840, %769 ]
  %.sroa.19.0 = phi i64 [ 1, %653 ], [ %.sroa.19.40.copyload413, %744 ], [ %.sroa.19.40.copyload, %769 ]
  %.sroa.18.0 = phi i64 [ %625, %653 ], [ %.sroa.18.40.copyload411, %744 ], [ %.sroa.18.40.copyload, %769 ]
  %.sroa.13.0 = phi i64 [ %.sroa.026.i.sroa.4.0.copyload, %653 ], [ %.sroa.6.i.sroa.0.0.copyload534, %744 ], [ %.sroa.611.i.sroa.0.0.copyload538, %769 ]
  %.sroa.7.0556 = phi i64 [ %.sroa.026.i.sroa.0.0.copyload, %653 ], [ %727, %744 ], [ %751, %769 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !474
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc59.i unwind label %.thread.i207, !noalias !463

.noexc59.i:                                       ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %657 = load i64, ptr %656, align 8, !range !16, !noalias !474, !noundef !4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %788, label %659

659:                                              ; preds = %.noexc59.i
  %660 = load ptr, ptr %40, align 8, !noalias !474, !nonnull !4, !noundef !4
  %661 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %662 = load i64, ptr %661, align 8, !noalias !474, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %660, i64 noundef %657, i64 noundef %662)
          to label %788 unwind label %.thread.i207, !noalias !463

663:                                              ; preds = %789, %.body.i218, %.body63.i
  %664 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !463
  unreachable

665:                                              ; preds = %632
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %666 = icmp samesign ult i32 %633, 128
  br i1 %666, label %709, label %667

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  store i32 0, ptr %.sroa.0.i.i, align 4, !noalias !488
  %668 = icmp samesign ult i32 %633, 2048
  br i1 %668, label %691, label %669

669:                                              ; preds = %667
  %670 = icmp samesign ult i32 %633, 65536
  br i1 %670, label %683, label %671

671:                                              ; preds = %669
  %672 = lshr i32 %633, 18
  %673 = trunc nuw nsw i32 %672 to i8
  %674 = or disjoint i8 %673, -16
  store i8 %674, ptr %.sroa.0.i.i, align 4, !alias.scope !489, !noalias !488
  %675 = lshr i32 %633, 12
  %676 = trunc i32 %675 to i8
  %677 = and i8 %676, 63
  %678 = or disjoint i8 %677, -128
  store i8 %678, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1138, align 1, !alias.scope !489, !noalias !488
  %679 = lshr i32 %633, 6
  %680 = trunc i32 %679 to i8
  %681 = and i8 %680, 63
  %682 = or disjoint i8 %681, -128
  store i8 %682, ptr %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx1140, align 2, !alias.scope !489, !noalias !488
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

683:                                              ; preds = %669
  %684 = lshr i32 %633, 12
  %685 = trunc nuw nsw i32 %684 to i8
  %686 = or disjoint i8 %685, -32
  store i8 %686, ptr %.sroa.0.i.i, align 4, !alias.scope !489, !noalias !488
  %687 = lshr i32 %633, 6
  %688 = trunc i32 %687 to i8
  %689 = and i8 %688, 63
  %690 = or disjoint i8 %689, -128
  store i8 %690, ptr %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx1139, align 1, !alias.scope !489, !noalias !488
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

691:                                              ; preds = %667
  %692 = lshr i32 %633, 6
  %693 = trunc nuw nsw i32 %692 to i8
  %694 = or disjoint i8 %693, -64
  store i8 %694, ptr %.sroa.0.i.i, align 4, !alias.scope !489, !noalias !488
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i: ; preds = %691, %683, %671
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %691 ], [ %.sroa.0.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %683 ], [ %.sroa.0.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %671 ]
  %.sroa.0.1.i.i.i = phi i64 [ 2, %691 ], [ 3, %683 ], [ 4, %671 ]
  %695 = trunc i32 %633 to i8
  %696 = and i8 %695, 63
  %697 = or disjoint i8 %696, -128
  store i8 %697, ptr %.sink.i.sroa.phi.i.i, align 1, !alias.scope !489, !noalias !488
  %698 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !492, !noalias !459, !noundef !4
  %699 = load i64, ptr %49, align 8, !range !218, !alias.scope !492, !noalias !459, !noundef !4
  %700 = sub i64 %699, %698
  %701 = icmp ugt i64 %.sroa.0.1.i.i.i, %700
  br i1 %701, label %702, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i", !prof !219

702:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %698, i64 noundef %.sroa.0.1.i.i.i, i64 noundef 1, i64 noundef 1)
          to label %.noexc61.i unwind label %.loopexit.i202.loopexit, !noalias !463

.noexc61.i:                                       ; preds = %702
  %.pre.i.i.i.i = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !459
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i": ; preds = %.noexc61.i, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i
  %703 = phi i64 [ %698, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i ], [ %.pre.i.i.i.i, %.noexc61.i ]
  %704 = icmp sgt i64 %703, -1
  call void @llvm.assume(i1 %704)
  %705 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !499, !noalias !459, !nonnull !4, !noundef !4
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %706, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i, i64 %.sroa.0.1.i.i.i, i1 false), !noalias !463
  %707 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !459, !noundef !4
  %708 = add i64 %707, %.sroa.0.1.i.i.i
  store i64 %708, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !499, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

709:                                              ; preds = %665
  %710 = trunc nuw nsw i32 %633 to i8
  %711 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !500, !noalias !459, !noundef !4
  %712 = load i64, ptr %49, align 8, !range !218, !alias.scope !500, !noalias !459, !noundef !4
  %713 = icmp eq i64 %711, %712
  br i1 %713, label %714, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i"

714:                                              ; preds = %709
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i" unwind label %.loopexit.i202.loopexit, !noalias !463

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i": ; preds = %714, %709
  %715 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !alias.scope !500, !noalias !459, !nonnull !4, !noundef !4
  %716 = getelementptr inbounds i8, ptr %715, i64 %711
  store i8 %710, ptr %716, align 1, !noalias !463
  %717 = add i64 %711, 1
  store i64 %717, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !500, !noalias !459
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.backedge: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i"
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i

718:                                              ; preds = %632
  %719 = extractvalue { i64, i32 } %631, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !459
  %720 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !459, !nonnull !4, !noundef !4
  %721 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %48, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %720, i64 noundef %721, i64 noundef %.sroa.015.0.i.ph, i64 noundef %719)
          to label %726 unwind label %.loopexit.i202.loopexit.split-lp, !noalias !463

722:                                              ; preds = %632
  %723 = extractvalue { i64, i32 } %631, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !459
  %724 = load ptr, ptr %.sroa.431.0..sroa_idx.i201, align 8, !noalias !459, !nonnull !4, !noundef !4
  %725 = load i64, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %46, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %724, i64 noundef %725, i64 noundef %.sroa.015.0.i.ph, i64 noundef %723)
          to label %750 unwind label %.loopexit.split-lp.i205, !noalias !463

726:                                              ; preds = %718
  %727 = load i64, ptr %48, align 8, !range !16, !noalias !459, !noundef !4
  %728 = icmp eq i64 %727, -9223372036854775808
  %.sroa.6.i.sroa.0.0.copyload534 = load i64, ptr %630, align 8, !noalias !459
  %.sroa.6.i.sroa.7.sroa.0.0.copyload845 = load i64, ptr %.sroa.6.i.sroa.7.0..sroa_idx536, align 8, !noalias !459
  br i1 %728, label %729, label %744

729:                                              ; preds = %726
  %.sroa.6.i.sroa.7.sroa.7.0.copyload847 = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx536.sroa_idx, align 8, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !459
  store i64 %.sroa.6.i.sroa.0.0.copyload534, ptr %47, align 8, !noalias !459
  store i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, ptr %.sroa.6.i.sroa.7.0..sroa_idx537, align 8, !noalias !459
  store i64 %.sroa.6.i.sroa.7.sroa.7.0.copyload847, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx537.sroa_idx, align 8, !noalias !459
  %730 = load i64, ptr %629, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %731 = load i64, ptr %50, align 8, !range !218, !alias.scope !503, !noalias !506, !noundef !4
  %732 = icmp eq i64 %730, %731
  br i1 %732, label %733, label %745

733:                                              ; preds = %729
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.70)
          to label %745 unwind label %734, !noalias !509

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = and i64 %.sroa.6.i.sroa.7.sroa.0.0.copyload845, 65280
  %.not.i.i.i.i.i = icmp eq i64 %736, 0
  br i1 %.not.i.i.i.i.i, label %737, label %.body63.i

737:                                              ; preds = %734
  %738 = inttoptr i64 %.sroa.6.i.sroa.0.0.copyload534 to ptr
  %739 = atomicrmw sub ptr %738, i64 1 release, align 8, !noalias !510
  %740 = icmp eq i64 %739, 1
  br i1 %740, label %741, label %.body63.i

741:                                              ; preds = %737
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %.body63.i unwind label %742, !noalias !463

742:                                              ; preds = %741
  %743 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !463
  unreachable

744:                                              ; preds = %726
  %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.6.i.sroa.7.sroa.7.0.copyload = load i64, ptr %.sroa.6.i.sroa.7.sroa.7.0..sroa.6.i.sroa.7.0..sroa_idx.sroa_idx, align 8, !noalias !459
  %.sroa.638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.638.0..sroa_idx.i, i64 104, i1 false), !noalias !473
  %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 136
  %.sroa.18.40.copyload411 = load i64, ptr %.sroa.18.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 144
  %.sroa.19.40.copyload413 = load i64, ptr %.sroa.19.40..sroa.638.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !459
  br label %655

745:                                              ; preds = %733, %729
  %746 = load ptr, ptr %628, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !noundef !4
  %747 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %746, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %747, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !463
  %748 = add i64 %730, 1
  store i64 %748, ptr %629, align 8, !alias.scope !503, !noalias !506
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !noalias !459
  %749 = add i64 %719, 1
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i.outer

750:                                              ; preds = %722
  %751 = load i64, ptr %46, align 8, !range !16, !noalias !459, !noundef !4
  %752 = icmp eq i64 %751, -9223372036854775808
  %753 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.611.i.sroa.0.0.copyload538 = load i64, ptr %753, align 8, !noalias !459
  %.sroa.611.i.sroa.7.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.611.i.sroa.7.sroa.0.0.copyload838 = load i64, ptr %.sroa.611.i.sroa.7.0..sroa_idx540, align 8, !noalias !459
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.611.i.sroa.7.sroa.7.0.copyload840 = load i64, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx540.sroa_idx, align 8, !noalias !459
  br i1 %752, label %754, label %769

754:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !459
  store i64 %.sroa.611.i.sroa.0.0.copyload538, ptr %45, align 8, !noalias !459
  %.sroa.611.i.sroa.7.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, ptr %.sroa.611.i.sroa.7.0..sroa_idx541, align 8, !noalias !459
  %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.611.i.sroa.7.sroa.7.0.copyload840, ptr %.sroa.611.i.sroa.7.sroa.7.0..sroa.611.i.sroa.7.0..sroa_idx541.sroa_idx, align 8, !noalias !459
  %755 = load i64, ptr %629, align 8, !alias.scope !521, !noalias !524, !noundef !4
  %756 = load i64, ptr %50, align 8, !range !218, !alias.scope !521, !noalias !524, !noundef !4
  %757 = icmp eq i64 %755, %756
  %758 = inttoptr i64 %.sroa.611.i.sroa.0.0.copyload538 to ptr
  br i1 %757, label %759, label %770

759:                                              ; preds = %754
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.71)
          to label %770 unwind label %760, !noalias !527

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = and i64 %.sroa.611.i.sroa.7.sroa.0.0.copyload838, 65280
  %.not.i.i.i.i65.i = icmp eq i64 %762, 0
  br i1 %.not.i.i.i.i65.i, label %763, label %.body63.i

763:                                              ; preds = %760
  %764 = atomicrmw sub ptr %758, i64 1 release, align 8, !noalias !528
  %765 = icmp eq i64 %764, 1
  br i1 %765, label %766, label %.body63.i

766:                                              ; preds = %763
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
          to label %.body63.i unwind label %767, !noalias !463

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !463
  unreachable

769:                                              ; preds = %750
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.16408.sroa.8.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.647.0..sroa_idx.i, i64 104, i1 false), !noalias !473
  %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 136
  %.sroa.18.40.copyload = load i64, ptr %.sroa.18.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 144
  %.sroa.19.40.copyload = load i64, ptr %.sroa.19.40..sroa.647.0..sroa_idx.i.sroa_idx, align 8, !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !459
  br label %655

770:                                              ; preds = %759, %754
  %771 = load ptr, ptr %628, align 8, !alias.scope !521, !noalias !524, !nonnull !4, !noundef !4
  %772 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %771, i64 %755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %772, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !noalias !463
  %773 = add nsw i64 %755, 1
  store i64 %773, ptr %629, align 8, !alias.scope !521, !noalias !524
  %.sroa.085.0.copyload.i = load i64, ptr %50, align 8, !noalias !459
  %.sroa.486.0.copyload.i = load ptr, ptr %628, align 8, !noalias !459, !nonnull !4, !noundef !4
  %774 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.486.0.copyload.i, i64 %773
  %775 = icmp sgt i64 %.sroa.085.0.copyload.i, -1
  call void @llvm.assume(i1 %775)
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !542
  store ptr %.sroa.486.0.copyload.i, ptr %38, align 8, !noalias !459
  %.sroa.4.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.486.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i208, align 8, !noalias !459
  %.sroa.5.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.085.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i209, align 8, !noalias !459
  %.sroa.684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %774, ptr %.sroa.684.0..sroa_idx.i, align 8, !noalias !459
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3c8d7d958519ae6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.042c0f2bc20aa516674ffd542deeb33d.26.llvm.4620531091951336712)
          to label %.noexc73.i unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc73.i:                                       ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !542
  %776 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %.noexc75.i unwind label %.loopexit.split-lp.i205, !noalias !463

.noexc75.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !539
  %777 = extractvalue { ptr, i64 } %776, 0
  %778 = extractvalue { ptr, i64 } %776, 1
  %779 = ptrtoint ptr %777 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !550
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %.noexc75.i
  %780 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %781 = load i64, ptr %780, align 8, !range !16, !noalias !550, !noundef !4
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %1072, label %783

783:                                              ; preds = %.noexc225
  %784 = load ptr, ptr %37, align 8, !noalias !550, !nonnull !4, !noundef !4
  %785 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %786 = load i64, ptr %785, align 8, !noalias !550, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.532.0..sroa_idx.i, ptr noundef nonnull %784, i64 noundef %781, i64 noundef %786)
          to label %1072 unwind label %.loopexit.split-lp

787:                                              ; preds = %.body63.i
  br i1 %.sroa.029.1.i, label %789, label %.thread599

.thread.i207:                                     ; preds = %659, %655
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %789

788:                                              ; preds = %659, %.noexc59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !474
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !459
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %1073 unwind label %.loopexit.split-lp

789:                                              ; preds = %.thread.i207, %787
  %.pn5698.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i207 ], [ %.pn.i204, %787 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #13
          to label %.thread599 unwind label %663, !noalias !463

790:                                              ; preds = %607, %607, %607, %607, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.738.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14420)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %791 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %.noexc258 unwind label %.loopexit.split-lp

.noexc258:                                        ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !561
  store i64 0, ptr %36, align 8, !noalias !561
  %792 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %792, align 8, !noalias !561
  %793 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %793, align 8, !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !561
  store i64 0, ptr %35, align 8, !noalias !561
  %.sroa.428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !561
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561
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
          to label %797 unwind label %.loopexit.i236.loopexit, !noalias !565

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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #13
          to label %934 unwind label %937, !noalias !565

797:                                              ; preds = %795
  %798 = extractvalue { i64, i32 } %796, 1
  switch i32 %798, label %801 [
    i32 1114112, label %799
    i32 44, label %854
    i32 59, label %799
  ]

799:                                              ; preds = %797, %797
  %800 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %893 unwind label %.loopexit.split-lp.i239, !noalias !565

801:                                              ; preds = %797
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %802 = icmp samesign ult i32 %798, 128
  br i1 %802, label %845, label %803

803:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i230)
  store i32 0, ptr %.sroa.0.i.i230, align 4, !noalias !569
  %804 = icmp samesign ult i32 %798, 2048
  br i1 %804, label %827, label %805

805:                                              ; preds = %803
  %806 = icmp samesign ult i32 %798, 65536
  br i1 %806, label %819, label %807

807:                                              ; preds = %805
  %808 = lshr i32 %798, 18
  %809 = trunc nuw nsw i32 %808 to i8
  %810 = or disjoint i8 %809, -16
  store i8 %810, ptr %.sroa.0.i.i230, align 4, !alias.scope !570, !noalias !569
  %811 = lshr i32 %798, 12
  %812 = trunc i32 %811 to i8
  %813 = and i8 %812, 63
  %814 = or disjoint i8 %813, -128
  store i8 %814, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1141, align 1, !alias.scope !570, !noalias !569
  %815 = lshr i32 %798, 6
  %816 = trunc i32 %815 to i8
  %817 = and i8 %816, 63
  %818 = or disjoint i8 %817, -128
  store i8 %818, ptr %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx1143, align 2, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

819:                                              ; preds = %805
  %820 = lshr i32 %798, 12
  %821 = trunc nuw nsw i32 %820 to i8
  %822 = or disjoint i8 %821, -32
  store i8 %822, ptr %.sroa.0.i.i230, align 4, !alias.scope !570, !noalias !569
  %823 = lshr i32 %798, 6
  %824 = trunc i32 %823 to i8
  %825 = and i8 %824, 63
  %826 = or disjoint i8 %825, -128
  store i8 %826, ptr %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx1142, align 1, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

827:                                              ; preds = %803
  %828 = lshr i32 %798, 6
  %829 = trunc nuw nsw i32 %828 to i8
  %830 = or disjoint i8 %829, -64
  store i8 %830, ptr %.sroa.0.i.i230, align 4, !alias.scope !570, !noalias !569
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250: ; preds = %827, %819, %807
  %.sink.i.sroa.phi.i.i251 = phi ptr [ %.sroa.0.i.i230.1.i.i230.1.i.i230.1.i.1.i.1.gep.sroa_idx, %827 ], [ %.sroa.0.i.i230.2.i.i230.2.i.i230.2.i.2.i.2.gep1.sroa_idx, %819 ], [ %.sroa.0.i.i230.3.i.i230.3.i.i230.3.i.3.i.3.gep2.sroa_idx, %807 ]
  %.sroa.0.1.i.i.i252 = phi i64 [ 2, %827 ], [ 3, %819 ], [ 4, %807 ]
  %831 = trunc i32 %798 to i8
  %832 = and i8 %831, 63
  %833 = or disjoint i8 %832, -128
  store i8 %833, ptr %.sink.i.sroa.phi.i.i251, align 1, !alias.scope !570, !noalias !569
  %834 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !573, !noalias !561, !noundef !4
  %835 = load i64, ptr %35, align 8, !range !218, !alias.scope !573, !noalias !561, !noundef !4
  %836 = sub i64 %835, %834
  %837 = icmp ugt i64 %.sroa.0.1.i.i.i252, %836
  br i1 %837, label %838, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253", !prof !219

838:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %834, i64 noundef %.sroa.0.1.i.i.i252, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i255 unwind label %.loopexit.i236.loopexit, !noalias !565

.noexc.i255:                                      ; preds = %838
  %.pre.i.i.i.i256 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253": ; preds = %.noexc.i255, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250
  %839 = phi i64 [ %834, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i.i250 ], [ %.pre.i.i.i.i256, %.noexc.i255 ]
  %840 = icmp sgt i64 %839, -1
  call void @llvm.assume(i1 %840)
  %841 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561, !nonnull !4, !noundef !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %842, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i.i230, i64 %.sroa.0.1.i.i.i252, i1 false), !noalias !565
  %843 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561, !noundef !4
  %844 = add i64 %843, %.sroa.0.1.i.i.i252
  store i64 %844, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !580, !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i230)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

845:                                              ; preds = %801
  %846 = trunc nuw nsw i32 %798 to i8
  %847 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !561, !noundef !4
  %848 = load i64, ptr %35, align 8, !range !218, !alias.scope !581, !noalias !561, !noundef !4
  %849 = icmp eq i64 %847, %848
  br i1 %849, label %850, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257"

850:                                              ; preds = %845
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257" unwind label %.loopexit.i236.loopexit, !noalias !565

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257": ; preds = %850, %845
  %851 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !561, !nonnull !4, !noundef !4
  %852 = getelementptr inbounds i8, ptr %851, i64 %847
  store i8 %846, ptr %852, align 1, !noalias !565
  %853 = add i64 %847, 1
  store i64 %853, ptr %.sroa.529.0..sroa_idx.i, align 8, !alias.scope !581, !noalias !561
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254

854:                                              ; preds = %797
  %855 = extractvalue { i64, i32 } %796, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !561
  %856 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !561, !nonnull !4, !noundef !4
  %857 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %34, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %856, i64 noundef %857, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %855)
          to label %858 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !565

858:                                              ; preds = %854
  %859 = load i64, ptr %34, align 8, !range !16, !noalias !561, !noundef !4
  %860 = icmp eq i64 %859, -9223372036854775808
  %.sroa.65.i.sroa.0.0.copyload545 = load i64, ptr %794, align 8, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx547, i64 16, i1 false), !noalias !561
  br i1 %860, label %861, label %877

861:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !561
  store i64 %.sroa.65.i.sroa.0.0.copyload545, ptr %33, align 8, !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7.0..sroa_idx548, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %862 = load i64, ptr %793, align 8, !alias.scope !584, !noalias !589, !noundef !4
  %863 = load i64, ptr %36, align 8, !range !218, !alias.scope !584, !noalias !589, !noundef !4
  %864 = icmp eq i64 %862, %863
  br i1 %864, label %865, label %878

865:                                              ; preds = %861
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.56)
          to label %878 unwind label %866, !noalias !591

866:                                              ; preds = %865
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %868 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %869 = load i8, ptr %868, align 1, !alias.scope !601, !noalias !602, !noundef !4
  %.not.i.i.i.i.i249 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i249, label %870, label %.body.i238

870:                                              ; preds = %866
  %871 = inttoptr i64 %.sroa.65.i.sroa.0.0.copyload545 to ptr
  %872 = atomicrmw sub ptr %871, i64 1 release, align 8, !noalias !603
  %873 = icmp eq i64 %872, 1
  br i1 %873, label %874, label %.body.i238

874:                                              ; preds = %870
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.body.i238 unwind label %875, !noalias !565

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

877:                                              ; preds = %858
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.14420.40..sroa_idx421 = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx421, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.635.0..sroa_idx.i, i64 120, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.65.i.sroa.7, i64 16, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.65.i.sroa.7)
  br label %885

878:                                              ; preds = %865, %861
  %879 = load ptr, ptr %792, align 8, !alias.scope !584, !noalias !589, !nonnull !4, !noundef !4
  %880 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %879, i64 %862
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !565
  %881 = add i64 %862, 1
  store i64 %881, ptr %793, align 8, !alias.scope !584, !noalias !589
  store i64 0, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561
  %882 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %883 unwind label %.loopexit.i236.loopexit.split-lp, !noalias !565

883:                                              ; preds = %878
  %884 = add i64 %855, 1
  br label %.outer

885:                                              ; preds = %916, %877
  %.sroa.11417.0 = phi i64 [ %.sroa.65.i.sroa.0.0.copyload545, %877 ], [ %.sroa.611.i231.sroa.0.0.copyload549, %916 ]
  %.sroa.6415.0 = phi i64 [ %859, %877 ], [ %897, %916 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !609
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc54.i unwind label %.thread.i241, !noalias !565

.noexc54.i:                                       ; preds = %885
  %886 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %887 = load i64, ptr %886, align 8, !range !16, !noalias !609, !noundef !4
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %935, label %889

889:                                              ; preds = %.noexc54.i
  %890 = load ptr, ptr %30, align 8, !noalias !609, !nonnull !4, !noundef !4
  %891 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %892 = load i64, ptr %891, align 8, !noalias !609, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %890, i64 noundef %887, i64 noundef %892)
          to label %935 unwind label %.thread.i241, !noalias !565

893:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !561
  %894 = load ptr, ptr %.sroa.428.0..sroa_idx.i, align 8, !noalias !561, !nonnull !4, !noundef !4
  %895 = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !561, !noundef !4
  invoke fastcc void @_ZN9uv_pep50815parse_specifier17hc5d21a40483f85e4E(ptr noalias noundef align 8 captures(none) dereferenceable(152) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %894, i64 noundef %895, i64 noundef %.sroa.015.0.i235.ph, i64 noundef %800)
          to label %896 unwind label %.loopexit.split-lp.i239, !noalias !565

896:                                              ; preds = %893
  %897 = load i64, ptr %32, align 8, !range !16, !noalias !561, !noundef !4
  %898 = icmp eq i64 %897, -9223372036854775808
  %899 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.611.i231.sroa.0.0.copyload549 = load i64, ptr %899, align 8, !noalias !561
  %.sroa.611.i231.sroa.7.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx551, i64 16, i1 false), !noalias !561
  br i1 %898, label %900, label %916

900:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !561
  store i64 %.sroa.611.i231.sroa.0.0.copyload549, ptr %31, align 8, !noalias !561
  %.sroa.611.i231.sroa.7.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7.0..sroa_idx552, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %901 = load i64, ptr %793, align 8, !alias.scope !620, !noalias !625, !noundef !4
  %902 = load i64, ptr %36, align 8, !range !218, !alias.scope !620, !noalias !625, !noundef !4
  %903 = icmp eq i64 %901, %902
  %904 = inttoptr i64 %.sroa.611.i231.sroa.0.0.copyload549 to ptr
  br i1 %903, label %905, label %917

905:                                              ; preds = %900
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h208d6e84ac0cc5e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.57)
          to label %917 unwind label %906, !noalias !627

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %908 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %909 = load i8, ptr %908, align 1, !alias.scope !637, !noalias !638, !noundef !4
  %.not.i.i.i.i56.i = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i56.i, label %910, label %.body.i238

910:                                              ; preds = %906
  %911 = atomicrmw sub ptr %904, i64 1 release, align 8, !noalias !639
  %912 = icmp eq i64 %911, 1
  br i1 %912, label %913, label %.body.i238

913:                                              ; preds = %910
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %.body.i238 unwind label %914, !noalias !565

914:                                              ; preds = %913
  %915 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

916:                                              ; preds = %896
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.14420.40..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.14420, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.14420.40..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.644.0..sroa_idx.i, i64 120, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.611.i231.sroa.7, i64 16, i1 false), !noalias !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.611.i231.sroa.7)
  br label %885

917:                                              ; preds = %905, %900
  %918 = load ptr, ptr %792, align 8, !alias.scope !620, !noalias !625, !nonnull !4, !noundef !4
  %919 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %918, i64 %901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %919, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !565
  %920 = add nsw i64 %901, 1
  store i64 %920, ptr %793, align 8, !alias.scope !620, !noalias !625
  %.sroa.067.0.copyload.i = load i64, ptr %36, align 8, !noalias !561
  %.sroa.468.0.copyload.i = load ptr, ptr %792, align 8, !noalias !561, !nonnull !4, !noundef !4
  %921 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.468.0.copyload.i, i64 %920
  %922 = icmp sgt i64 %.sroa.067.0.copyload.i, -1
  call void @llvm.assume(i1 %922)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !647
  store ptr %.sroa.468.0.copyload.i, ptr %28, align 8, !noalias !561
  %.sroa.4.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.468.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i243, align 8, !noalias !561
  %.sroa.5.0..sroa_idx.i244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.sroa.067.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i244, align 8, !noalias !561
  %.sroa.6.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %921, ptr %.sroa.6.0..sroa_idx.i245, align 8, !noalias !561
  invoke void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h3c8d7d958519ae6dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.042c0f2bc20aa516674ffd542deeb33d.26.llvm.4620531091951336712)
          to label %.noexc62.i unwind label %.loopexit.split-lp.i239, !noalias !565

.noexc62.i:                                       ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !647
  %923 = invoke { ptr, i64 } @_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted17hfa203c39fe9e2062E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %.noexc64.i unwind label %.loopexit.split-lp.i239, !noalias !565

.noexc64.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !644
  %924 = extractvalue { ptr, i64 } %923, 0
  %925 = extractvalue { ptr, i64 } %923, 1
  %926 = ptrtoint ptr %924 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !655
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35, i64 noundef 1, i64 noundef 1)
          to label %.noexc259 unwind label %.loopexit.split-lp

.noexc259:                                        ; preds = %.noexc64.i
  %927 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %928 = load i64, ptr %927, align 8, !range !16, !noalias !655, !noundef !4
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %1075, label %930

930:                                              ; preds = %.noexc259
  %931 = load ptr, ptr %27, align 8, !noalias !655, !nonnull !4, !noundef !4
  %932 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %933 = load i64, ptr %932, align 8, !noalias !655, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %.sroa.529.0..sroa_idx.i, ptr noundef nonnull %931, i64 noundef %928, i64 noundef %933)
          to label %1075 unwind label %.loopexit.split-lp

934:                                              ; preds = %.body.i238
  br i1 %.sroa.026.0.lpad-body.i, label %939, label %.thread599

.thread.i241:                                     ; preds = %889, %885
  %lpad.thr_comm.i242 = landingpad { ptr, i32 }
          cleanup
  br label %939

935:                                              ; preds = %889, %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !609
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !561
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %1076 unwind label %.loopexit.split-lp

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit.i254: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i.i257", %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i.i253"
  %936 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %795 unwind label %.loopexit.i236.loopexit, !noalias !565

937:                                              ; preds = %939, %.body.i238
  %938 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !565
  unreachable

939:                                              ; preds = %.thread.i241, %934
  %.pn74.i = phi { ptr, i32 } [ %lpad.thr_comm.i242, %.thread.i241 ], [ %eh.lpad-body.i, %934 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hb3543970eb1ddb74E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #13
          to label %.thread599 unwind label %937, !noalias !565

940:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.720.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6396)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
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
  %973 = load i8, ptr %972, align 1, !noalias !669, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

974:                                              ; preds = %961
  %975 = and i32 %956, 255
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %976
  %978 = load i8, ptr %977, align 1, !noalias !669, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !669
  %986 = load ptr, ptr %1, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !align !284, !noundef !4
  %987 = load i64, ptr %942, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %988 = load ptr, ptr %943, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !noundef !4
  %989 = load ptr, ptr %944, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %990 = load i64, ptr %945, align 8, !alias.scope !666, !noalias !672, !noundef !4
  store ptr %986, ptr %26, align 8, !noalias !669
  store i64 %987, ptr %946, align 8, !noalias !669
  store ptr %988, ptr %947, align 8, !noalias !669
  store ptr %989, ptr %948, align 8, !noalias !669
  store i64 %990, ptr %949, align 8, !noalias !669
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %26)
          to label %.noexc288 unwind label %.loopexit

.noexc288:                                        ; preds = %985
  %991 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26)
          to label %.noexc289 unwind label %.loopexit

.noexc289:                                        ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !669
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !669
  %999 = load ptr, ptr %1, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !align !284, !noundef !4
  %1000 = load i64, ptr %942, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %1001 = load ptr, ptr %943, align 8, !alias.scope !666, !noalias !672, !nonnull !4, !noundef !4
  %1002 = load ptr, ptr %944, align 8, !alias.scope !666, !noalias !672, !noundef !4
  %1003 = load i64, ptr %945, align 8, !alias.scope !666, !noalias !672, !noundef !4
  store ptr %999, ptr %25, align 8, !noalias !669
  store i64 %1000, ptr %950, align 8, !noalias !669
  store ptr %1001, ptr %951, align 8, !noalias !669
  store ptr %1002, ptr %952, align 8, !noalias !669
  store i64 %1003, ptr %953, align 8, !noalias !669
  %1004 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc291 unwind label %.loopexit

.noexc291:                                        ; preds = %998
  %1005 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %.noexc291
  switch i32 %1005, label %1006 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
  ]

1006:                                             ; preds = %.noexc292
  %1007 = icmp samesign ugt i32 %1005, 127
  br i1 %1007, label %1008, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i

1008:                                             ; preds = %1006
  %1009 = lshr i32 %1005, 8
  switch i32 %1009, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i [
    i32 0, label %1016
    i32 22, label %1010
    i32 32, label %1021
    i32 48, label %1013
  ]

1010:                                             ; preds = %1008
  %1011 = icmp eq i32 %1005, 5760
  %1012 = zext i1 %1011 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

1013:                                             ; preds = %1008
  %1014 = icmp eq i32 %1005, 12288
  %1015 = zext i1 %1014 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

1016:                                             ; preds = %1008
  %1017 = and i32 %1005, 255
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1018
  %1020 = load i8, ptr %1019, align 1, !noalias !669, !noundef !4
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

1021:                                             ; preds = %1008
  %1022 = and i32 %1005, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %1023
  %1025 = load i8, ptr %1024, align 1, !noalias !669, !noundef !4
  %1026 = lshr i8 %1025, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i

_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i: ; preds = %1021, %1016, %1013, %1010
  %.sroa.0.0.i.i.i.i = phi i8 [ %1015, %1013 ], [ %1020, %1016 ], [ %1012, %1010 ], [ %1026, %1021 ]
  %1027 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %1027, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i

_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i, %1008, %1006, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !669
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread80.i, %.noexc290
  br label %954

_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.i, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292, %.noexc292
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !669
  br label %.loopexit.i265

.loopexit.i265:                                   ; preds = %.noexc287, %.noexc287, %.noexc287, %.noexc289, %.noexc289, %.noexc289, %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i
  %.sroa.09.1.i = phi i64 [ %996, %_ZN4core3ops8function6FnOnce9call_once17h9de7a28ebce3d69fE.exit.thread.i ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc289 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ], [ %.sroa.09.0.i, %.noexc287 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !673
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef range(i64 12, 135) 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc294 unwind label %.loopexit.split-lp

.noexc294:                                        ; preds = %1033
  %1034 = load i64, ptr %22, align 8, !range !204, !noalias !673, !noundef !4
  %trunc.i.i.i268 = trunc nuw i64 %1034 to i1
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1036 = load i64, ptr %1035, align 8, !range !16, !noalias !673, !noundef !4
  %1037 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i.i.i268, label %1038, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269"

1038:                                             ; preds = %.noexc294
  %1039 = load i64, ptr %1037, align 8, !noalias !673
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1036, i64 %1039, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc295 unwind label %.loopexit.split-lp

.noexc295:                                        ; preds = %1038
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269": ; preds = %.noexc294
  %1040 = load ptr, ptr %1037, align 8, !noalias !673, !nonnull !4, !noundef !4
  %1041 = icmp ugt i64 %1036, 11
  call void @llvm.assume(i1 %1041)
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1040, ptr noundef nonnull align 1 dereferenceable(12) @anon.181fe217caed49ab396602e2849063b7.72, i64 12, i1 false), !noalias !677
  %1042 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1036, ptr %1042, align 8, !noalias !669
  %.sroa.445.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1040, ptr %.sroa.445.0..sroa_idx.i, align 8, !noalias !669
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
  %1043 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %1043, align 8, !noalias !678
  %1044 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1044, align 8, !noalias !678
  %1045 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277" unwind label %1046, !noalias !681

1046:                                             ; preds = %1048, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269"
  %1047 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %.body.i276 unwind label %1049, !noalias !681

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE.exit.i269"
  br i1 %1045, label %1048, label %1055

1048:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i280 unwind label %1046, !noalias !681

.noexc.i.i280:                                    ; preds = %1048
  unreachable

1049:                                             ; preds = %1046
  %1050 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !681
  unreachable

1051:                                             ; preds = %.noexc293
  invoke void @"_ZN85_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..Pep508Url$GT$9parse_url17he1a31cab1c0ee189E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %23, ptr noalias noundef nonnull readonly align 1 %1029, i64 noundef %1030, ptr noalias noundef readonly align 1 %2, i64 %3)
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %1051
  %1052 = load i64, ptr %23, align 8, !range !682, !noalias !669, !noundef !4
  %1053 = icmp eq i64 %1052, 6
  %1054 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %1053, label %1058, label %1069

.body.i276:                                       ; preds = %1046
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %24) #13
          to label %.thread599 unwind label %1056, !noalias !672

1055:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i277"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.i264, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !678
  %.sroa.013.24..sroa_idx.i278 = getelementptr inbounds nuw i8, ptr %.sroa.013.i264, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.013.24..sroa_idx.i278, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.013.i264, i64 136, i1 false), !noalias !683
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.013.i264)
  br label %1070

1056:                                             ; preds = %.body.i276
  %1057 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !672
  unreachable

1058:                                             ; preds = %.noexc296
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(112) %1054, i64 112, i1 false), !noalias !669
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
  %1059 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %1059, align 8, !noalias !689
  %1060 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1060, align 8, !noalias !689
  %1061 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %17)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i" unwind label %1062, !noalias !692

1062:                                             ; preds = %1064, %1058
  %1063 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #13
          to label %.body.i.i unwind label %1065, !noalias !692

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i": ; preds = %1058
  br i1 %1061, label %1064, label %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E.exit.i"

1064:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i.i.i unwind label %1062, !noalias !692

.noexc.i.i.i:                                     ; preds = %1064
  unreachable

1065:                                             ; preds = %1062
  %1066 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !692
  unreachable

.body.i.i:                                        ; preds = %1062
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %19) #13
          to label %.thread599 unwind label %1067, !noalias !693

1067:                                             ; preds = %.body.i.i
  %1068 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !693
  unreachable

"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E.exit.i": ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.047.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !689
  %.sroa.047.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.047.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.047.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %1054, i64 112, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !684
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.047.i, i64 136, i1 false), !noalias !683
  br label %1070

1069:                                             ; preds = %.noexc296
  %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.529.sroa.5.0.copyload.i = load i64, ptr %.sroa.529.sroa.5.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !669
  %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.529.sroa.6.0.copyload.i = load i64, ptr %.sroa.529.sroa.6.0..sroa.529.0..sroa_idx.sroa_idx.i, align 8, !noalias !669
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.630.0..sroa_idx.i, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.6396, ptr noundef nonnull align 8 dereferenceable(136) %1054, i64 136, i1 false), !noalias !683
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
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1070:                                             ; preds = %"_ZN9uv_pep5089parse_url28_$u7b$$u7b$closure$u7d$$u7d$17h8cbf85c595b83ac5E.exit.i", %1055
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

1072:                                             ; preds = %783, %.noexc225
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
  store i64 %779, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %778, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.730.sroa.8.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1073:                                             ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !459
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

1075:                                             ; preds = %930, %.noexc259
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
  store i64 %926, ptr %.sroa.443.0..sroa_idx, align 8
  %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %925, ptr %.sroa.443.sroa.4.0..sroa.443.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.738.sroa.8)
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1076:                                             ; preds = %935
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !561
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667: ; preds = %1069, %1072, %1075, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i", %1127, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i", %.noexc300, %1101, %1130, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %1146 unwind label %1082

1078:                                             ; preds = %607, %607
  store i64 7, ptr %136, align 8
  %1079 = sub i64 %329, %140
  %1080 = invoke { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %140, i64 noundef %1079)
          to label %1084 unwind label %1082

1081:                                             ; preds = %.body306
  br i1 %.sroa.088.2, label %.thread659, label %common.resume

1082:                                             ; preds = %1229, %1224, %1190, %1189, %1107, %1102, %1093, %1090, %1084, %1165, %1153, %1152, %1150, %1146, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, %1078, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667
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
  br i1 %1089, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667, label %1090

1090:                                             ; preds = %.noexc300
  %1091 = extractvalue { ptr, i64 } %1087, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !694
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1088, i64 noundef %1091)
          to label %.noexc301 unwind label %1082

.noexc301:                                        ; preds = %1090
  %1092 = load i64, ptr %16, align 8, !range !204, !noalias !694, !noundef !4
  %trunc.i = trunc nuw i64 %1092 to i1
  br i1 %trunc.i, label %1101, label %1093

1093:                                             ; preds = %.noexc301
  %1094 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1095 = load ptr, ptr %1094, align 8, !noalias !694, !nonnull !4, !align !284, !noundef !4
  %1096 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1097 = load i64, ptr %1096, align 8, !noalias !694, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !694
  %1098 = invoke { ptr, i64 } @_ZN3std4path4Path9file_stem17hb486c69bd3f59defE(ptr noalias noundef nonnull readonly align 1 %1085, i64 noundef %1086)
          to label %.noexc302 unwind label %1082

.noexc302:                                        ; preds = %1093
  %1099 = extractvalue { ptr, i64 } %1098, 0
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i", label %1102

1101:                                             ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !694
  br label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1102:                                             ; preds = %.noexc302
  %1103 = extractvalue { ptr, i64 } %1098, 1
  %1104 = invoke { ptr, i64 } @_ZN3std4path4Path9extension17h34e7ca37296a1f26E(ptr noalias noundef nonnull readonly align 1 %1099, i64 noundef %1103)
          to label %.noexc303 unwind label %1082

.noexc303:                                        ; preds = %1102
  %1105 = extractvalue { ptr, i64 } %1104, 0
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i", label %1107

1107:                                             ; preds = %.noexc303
  %1108 = extractvalue { ptr, i64 } %1104, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !697
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hdd431c78496aee09E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1105, i64 noundef %1108)
          to label %.noexc304 unwind label %1082

.noexc304:                                        ; preds = %1107
  %1109 = load i64, ptr %15, align 8, !range !204, !noalias !697, !noundef !4
  %trunc.i.i = trunc nuw i64 %1109 to i1
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1111 = load ptr, ptr %1110, align 8, !noalias !697, !nonnull !4, !align !284
  %1112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1113 = load i64, ptr %1112, align 8, !noalias !697
  %.sroa.0.1.i.i = select i1 %trunc.i.i, ptr null, ptr %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !697
  %1114 = icmp eq i64 %1113, 3
  %1115 = select i1 %trunc.i.i, i1 undef, i1 %1114
  br label %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i"

"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i": ; preds = %.noexc304, %.noexc303, %.noexc302
  %.sroa.07.0.i = phi ptr [ null, %.noexc302 ], [ %.sroa.0.1.i.i, %.noexc304 ], [ null, %.noexc303 ]
  %.sroa.4.0.i = phi i1 [ undef, %.noexc302 ], [ %1115, %.noexc304 ], [ undef, %.noexc303 ]
  %.not.i.i = icmp eq i64 %1097, 3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i": ; preds = %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i"
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.33, i64 3), !alias.scope !700
  %1116 = icmp eq i32 %bcmp.i.i, 0
  br i1 %1116, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i"
  %bcmp.i15.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.34, i64 3), !alias.scope !704
  %1117 = icmp eq i32 %bcmp.i15.i, 0
  br i1 %1117, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i"
  %bcmp.i19.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.35, i64 3), !alias.scope !708
  %1118 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %1118, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i"
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.36, i64 3), !alias.scope !712
  %1119 = icmp eq i32 %bcmp.i23.i, 0
  br i1 %1119, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i"
  %bcmp.i27.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.37, i64 3), !alias.scope !716
  %1120 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %1120, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i"
  %bcmp.i31.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.38, i64 3), !alias.scope !720
  %1121 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %1121, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i"
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.39, i64 3), !alias.scope !724
  %1122 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %1122, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i", %"_ZN9uv_pep50818looks_like_archive28_$u7b$$u7b$closure$u7d$$u7d$17h363c7b723c6de8faE.exit.i"
  %1123 = icmp ne ptr %.sroa.07.0.i, null
  %or.cond.i299 = select i1 %1123, i1 %.sroa.4.0.i, i1 false
  br i1 %or.cond.i299, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i", label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.thread.i"
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %.sroa.07.0.i, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.39, i64 3), !alias.scope !728
  %1124 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %1124, label %1125, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1125:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit40.i"
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i", label %1127

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i": ; preds = %1125
  %bcmp.i43.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %1095, ptr noundef nonnull dereferenceable(3) @anon.181fe217caed49ab396602e2849063b7.40, i64 3), !alias.scope !732
  %1126 = icmp eq i32 %bcmp.i43.i, 0
  br i1 %1126, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

1127:                                             ; preds = %1125
  switch i64 %1097, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667 [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i"
    i64 4, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i": ; preds = %1127
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.181fe217caed49ab396602e2849063b7.41, i64 2), !alias.scope !736
  %1128 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %1128, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i"
  %bcmp.i51.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.181fe217caed49ab396602e2849063b7.42, i64 2), !alias.scope !740
  %1129 = icmp eq i32 %bcmp.i51.i, 0
  br i1 %1129, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %1130

1130:                                             ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i"
  %bcmp.i59.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1095, ptr noundef nonnull dereferenceable(2) @anon.181fe217caed49ab396602e2849063b7.44, i64 2), !alias.scope !744
  %1131 = icmp eq i32 %bcmp.i59.i, 0
  br i1 %1131, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit: ; preds = %1127
  %bcmp.i55.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %1095, ptr noundef nonnull dereferenceable(4) @anon.181fe217caed49ab396602e2849063b7.43, i64 4), !alias.scope !748
  %1132 = icmp eq i32 %bcmp.i55.i, 0
  br i1 %1132, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread, label %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667

_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit16.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit20.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit24.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit28.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit32.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit36.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit44.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit48.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit52.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha8ad838f9705d52dE.exit.i", %1130, %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1133 = load ptr, ptr %1, align 8, !nonnull !4, !align !284, !noundef !4
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

1146:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread667
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
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h8b17d4c75f41cb5cE(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %123, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %1154 unwind label %1082

1154:                                             ; preds = %1153
  %1155 = load i64, ptr %123, align 8, !range !16, !noundef !4
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
  %1172 = load i64, ptr %116, align 8, !range !218, !alias.scope !752, !noalias !757, !noundef !4
  %1173 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1174 = load i64, ptr %1173, align 8, !alias.scope !752, !noalias !757, !noundef !4
  %1175 = icmp ugt i64 %1172, %1174
  br i1 %1175, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i", label %1215

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i": ; preds = %.thread676
  %1176 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17he727f818ce3cc69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %1174, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i305 unwind label %1181, !noalias !760

.noexc.i305:                                      ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i"
  %1177 = extractvalue { i64, i64 } %1176, 0
  %1178 = icmp eq i64 %1177, -9223372036854775807
  br i1 %1178, label %.noexc._crit_edge.i, label %1179

.noexc._crit_edge.i:                              ; preds = %.noexc.i305
  %.sroa.53.0.copyload.pre.i = load i64, ptr %1173, align 8, !alias.scope !761, !noalias !760
  br label %1215

1179:                                             ; preds = %.noexc.i305
  %1180 = extractvalue { i64, i64 } %1176, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1177, i64 %1180, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.65) #14
          to label %.noexc7.i unwind label %1181

.noexc7.i:                                        ; preds = %1179
  unreachable

1181:                                             ; preds = %1179, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h849c1f9311841161E.llvm.10391101640446671869.exit.i.i"
  %1182 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #13
          to label %.body306 unwind label %1183

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

1185:                                             ; preds = %1191, %1192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1186 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1186, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %119, align 8
  %1187 = load i32, ptr %122, align 4, !range !296, !noundef !4
  %1188 = icmp samesign ult i32 %1187, 128
  br i1 %1188, label %1197, label %1193

1189:                                             ; preds = %1170
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
          to label %1191 unwind label %1082

1190:                                             ; preds = %1170
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
          to label %1192 unwind label %1082

1191:                                             ; preds = %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1185

1192:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !770
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
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %1198, align 8, !noalias !778
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1199, align 8, !noalias !778
  %1200 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i" unwind label %1201, !noalias !778

1201:                                             ; preds = %1203, %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #13
          to label %.body317 unwind label %1204, !noalias !778

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i": ; preds = %1197
  br i1 %1200, label %1203, label %1206

1203:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i316 unwind label %1201, !noalias !778

.noexc.i316:                                      ; preds = %1203
  unreachable

1204:                                             ; preds = %1201
  %1205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !778
  unreachable

.body317:                                         ; preds = %1201
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %119) #13
          to label %.thread659 unwind label %1213

1206:                                             ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !778
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !778
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
  %1209 = load i64, ptr %136, align 8, !range !203, !alias.scope !781, !noundef !4
  switch i64 %1209, label %1212 [
    i64 7, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"
    i64 6, label %1210
  ]

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %136, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h1ca2064f1d97a7c9E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1211)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit" unwind label %.loopexit.split-lp

1212:                                             ; preds = %1208
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h4c6102a4e4c397dbE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %136)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit" unwind label %.loopexit.split-lp

1213:                                             ; preds = %1282, %.body306, %1222, %.thread599, %1275, %1259, %.thread659, %.body334, %1219, %.body317
  %1214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

.body306:                                         ; preds = %1181, %1222
  %.sroa.088.2 = phi i1 [ false, %1222 ], [ true, %1181 ]
  %.pn = phi { ptr, i32 } [ %1220, %1222 ], [ %1182, %1181 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %117)
          to label %1081 unwind label %1213

1215:                                             ; preds = %.noexc._crit_edge.i, %.thread676
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %1174, %.thread676 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !761, !noalias !760, !nonnull !4, !noundef !4
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
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE"(ptr noalias noundef align 8 dereferenceable(288) %115) #13
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
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h8ba4d3de945d997dE"(ptr nonnull %.sroa.42.0.copyload.i, i64 %.sroa.53.0.copyload.i) #13
          to label %.body306 unwind label %1213

1223:                                             ; preds = %330, %1281, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  ret void

1224:                                             ; preds = %_ZN9uv_pep50818looks_like_archive17h1cba98acc0c78c62E.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.052)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !784
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h96674f2f3b918f1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef range(i64 12, 135) 132, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc325 unwind label %1082

.noexc325:                                        ; preds = %1224
  %1225 = load i64, ptr %10, align 8, !range !204, !noalias !784, !noundef !4
  %trunc.i.i322 = trunc nuw i64 %1225 to i1
  %1226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1227 = load i64, ptr %1226, align 8, !range !16, !noalias !784, !noundef !4
  %1228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i322, label %1229, label %1231

1229:                                             ; preds = %.noexc325
  %1230 = load i64, ptr %1228, align 8, !noalias !784
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %1227, i64 %1230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.16) #14
          to label %.noexc326 unwind label %1082

.noexc326:                                        ; preds = %1229
  unreachable

1231:                                             ; preds = %.noexc325
  %1232 = load ptr, ptr %1228, align 8, !noalias !784, !nonnull !4, !noundef !4
  %1233 = icmp ugt i64 %1227, 131
  call void @llvm.assume(i1 %1233)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %1232, ptr noundef nonnull align 1 dereferenceable(132) @anon.181fe217caed49ab396602e2849063b7.66, i64 132, i1 false), !noalias !788
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
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %124) #13
          to label %.thread659 unwind label %1213

1238:                                             ; preds = %1231
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
  %1239 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %1239, align 8, !noalias !789
  %1240 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @anon.181fe217caed49ab396602e2849063b7.0, ptr %1240, align 8, !noalias !789
  %1241 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %126, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %1244 unwind label %1242, !noalias !793

1242:                                             ; preds = %1245, %1238
  %1243 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %.body334 unwind label %1246, !noalias !793

1244:                                             ; preds = %1238
  br i1 %1241, label %1245, label %1248

1245:                                             ; preds = %1244
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.181fe217caed49ab396602e2849063b7.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.181fe217caed49ab396602e2849063b7.4) #14
          to label %.noexc.i333 unwind label %1242, !noalias !793

.noexc.i333:                                      ; preds = %1245
  unreachable

1246:                                             ; preds = %1242
  %1247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !793
  unreachable

1248:                                             ; preds = %1244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.052, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !789
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

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit": ; preds = %1208, %1210, %1212, %1070, %1073, %1076, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
          to label %1281 unwind label %332

.thread659:                                       ; preds = %.body317, %1082, %.body334, %1081
  %.pn168664 = phi { ptr, i32 } [ %.pn, %1081 ], [ %1202, %.body317 ], [ %1083, %1082 ], [ %eh.lpad-body335, %.body334 ]
  %.sroa.090.2663 = phi i1 [ false, %1081 ], [ true, %.body317 ], [ true, %1082 ], [ true, %.body334 ]
  invoke fastcc void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE"(ptr noalias noundef align 8 dereferenceable(288) %136) #13
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
          to label %1256 unwind label %.loopexit.split-lp

1255:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.045)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke fastcc void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h669da2dfd6cb757cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %114, ptr noalias noundef nonnull readonly align 1 @anon.181fe217caed49ab396602e2849063b7.66, i64 noundef 132)
          to label %1272 unwind label %.loopexit.split-lp

1256:                                             ; preds = %1254
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !794
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1257 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1257, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %130, align 8
  %1258 = invoke noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %1261 unwind label %1259

1259:                                             ; preds = %1268, %1256
  %1260 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %130) #13
          to label %.thread599 unwind label %1213

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %135, align 4, !range !296, !noundef !4
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
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %127, ptr %1)
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
  br label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit"

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
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %132) #13
          to label %.thread599 unwind label %1213

1277:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke fastcc void @"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h78470a12535238e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %131, ptr noalias noundef readonly align 8 dereferenceable(40) %134)
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

1281:                                             ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$uv_pep508..VersionOrUrl$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$$GT$17hff81f13fa77479feE.exit", %602
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
  br label %1223

.thread599:                                       ; preds = %.loopexit, %.loopexit.split-lp, %.body.i276, %.body.i.i, %934, %939, %787, %789, %1259, %1275, %604
  %.pn170602 = phi { ptr, i32 } [ %.pn168664, %604 ], [ %1260, %1259 ], [ %1276, %1275 ], [ %.pn74.i, %939 ], [ %.pn5698.i, %789 ], [ %1063, %.body.i.i ], [ %.pn.i204, %787 ], [ %eh.lpad-body.i, %934 ], [ %1047, %.body.i276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hc1e92f1d80e4e8f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137) #13
          to label %1282 unwind label %1213

1282:                                             ; preds = %.thread599, %332, %359
  %.pn172.ph = phi { ptr, i32 } [ %.pn170602, %.thread599 ], [ %333, %332 ], [ %.pn77.i, %359 ]
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %138)
          to label %common.resume unwind label %1213
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
