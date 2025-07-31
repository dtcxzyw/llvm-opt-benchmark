; ModuleID = 'bench/uv-rs/original/d11j5psegelfm746b0kp68qnu.ll'
source_filename = "bench/uv-rs/original/d11j5psegelfm746b0kp68qnu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7be64212adbad91afb690ad36860ceb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h374be358d087c918E }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.3, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.11 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.11, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.3, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2157fb130b3af2E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Path" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d22f067b22cf523E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.20 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Directory" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65c3cdc5d9f0706E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.22 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Git" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f7bb7af5472b1d3E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Archive" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E", [16 x i8] c"\C0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$uv_pypi_types..parsed_url..ParsedUrl$u20$as$u20$core..fmt..Debug$GT$3fmt17h246f2544404752e3E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7776618868bb56bcE" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.27 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"VerbatimParsedUrl" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.28 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"parsed_url" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"verbatim" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.30.llvm.15773233984821272639 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.31.llvm.15773233984821272639 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.30.llvm.15773233984821272639, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E", [16 x i8] c" \01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$core..fmt..Debug$GT$3fmt17hac835dbecf6c35caE" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3949d41f27beaeE" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b25fa1d3f30138E" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e2ffb2d5e90d2dE" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnnamedRequirement" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.37 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.38 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extras" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.39 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"marker" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.40 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"origin" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.41 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Expected URL" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.43 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected end of input or `;`, found `" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.44 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"`; comments must be preceded by a leading space" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.45 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.43, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.f7be64212adbad91afb690ad36860ceb.44, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.46 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected end of input, found `" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.47 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.48 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.46, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.f7be64212adbad91afb690ad36860ceb.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.49 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.43, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.f7be64212adbad91afb690ad36860ceb.47, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.50 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep508/src/unnamed.rs" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.50, [16 x i8] c"l\00\00\00\00\00\00\00\C4\00\00\00\18\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.52 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"crates/uv-requirements/src/upgrade.rs" }>, align 1
@anon.f7be64212adbad91afb690ad36860ceb.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.52, [16 x i8] c"%\00\00\00\00\00\00\00\\\00\00\00\19\00\00\00" }>, align 8
@anon.f7be64212adbad91afb690ad36860ceb.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7be64212adbad91afb690ad36860ceb.52, [16 x i8] c"%\00\00\00\00\00\00\00a\00\00\00\11\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c8d81aef052939eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 344
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %7, ptr %3, align 8, !noalias !5
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9384f553467cc641E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.36, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.37, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(352) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.32, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.38, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.33, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.39, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.34, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.40, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret i1 %8
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
  %17 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %18 = add i64 %17, 9223372036854775800
  %19 = icmp ult i64 %18, 3
  %20 = select i1 %19, i64 %18, i64 1
  switch i64 %20, label %21 [
    i64 0, label %31
    i64 1, label %41
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !10
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !noalias !10, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !10, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !10, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !10
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !22
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !21, !noalias !22, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !22, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !22, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !22
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !36
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !21, !noalias !36, !noundef !3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !36, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !36, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !36
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !51
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !21, !noalias !51, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %177, label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %13, align 8, !noalias !51, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !51, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !62
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !21, !noalias !62, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !62, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !62, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !62
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !73
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !21, !noalias !73, !noundef !3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %11, align 8, !noalias !73, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !73, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #19
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !21, !noalias !86, !noundef !3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !86, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !86, !noundef !3
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !86
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !99
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !21, !noalias !99, !noundef !3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !99, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !99, !noundef !3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !99
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %111 = load i64, ptr %110, align 8, !range !113, !alias.scope !114, !noundef !3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !115
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %143

.noexc.i4.i:                                      ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !range !21, !noalias !115, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %.noexc.i4.i
  %119 = load ptr, ptr %8, align 8, !noalias !115, !nonnull !3, !noundef !3
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !115, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %122, ptr noundef nonnull %119, i64 noundef %116, i64 noundef %121)
          to label %146 unwind label %143

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !130
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124, i64 noundef 1, i64 noundef 1)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !range !21, !noalias !130, !noundef !3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i", label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !noalias !130, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !130, !noundef !3
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %132, ptr noundef nonnull %129, i64 noundef %126, i64 noundef %131)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i": ; preds = %128, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !130
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

133:                                              ; preds = %109
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !145
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134, i64 noundef 1, i64 noundef 1)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !range !21, !noalias !145, !noundef !3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i", label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !noalias !145, !nonnull !3, !noundef !3
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !145, !noundef !3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %142, ptr noundef nonnull %139, i64 noundef %136, i64 noundef %141)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i": ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !145
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

143:                                              ; preds = %118, %114
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145) #19
          to label %common.resume.i unwind label %152

146:                                              ; preds = %118, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !115
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !169
  %148 = load ptr, ptr %147, align 8, !alias.scope !169, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd90c620b62d2f261E.llvm.4810286183617026763(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %148), !noalias !170
  %149 = load i8, ptr %5, align 8, !range !171, !alias.scope !172, !noalias !169, !noundef !3
  %switch.not.i.i.i.i.i.i = icmp eq i8 %149, 3
  br i1 %switch.not.i.i.i.i.i.i, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h19df061574ff430dE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !170
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i": ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !169
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !175
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !21, !noalias !175, !noundef !3
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !175, !nonnull !3, !noundef !3
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !175, !noundef !3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !175
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !186
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !21, !noalias !186, !noundef !3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !186, !nonnull !3, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !186, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !186
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #19
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !51
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !197
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !21, !noalias !197, !noundef !3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !197, !nonnull !3, !noundef !3
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !197, !noundef !3
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !197
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
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !208
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !208, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !208, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !208, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !208
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !219, !noundef !3
  %6 = add nsw i64 %5, -2
  %7 = icmp ult i64 %6, 4
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %.unreachabledefault [
    i64 0, label %32
    i64 1, label %48
    i64 2, label %64
    i64 3, label %9
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !223
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !223, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %4, align 8, !noalias !223, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !223, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
          to label %25 unwind label %19

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !alias.scope !236, !noundef !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %common.resume, label %24

24:                                               ; preds = %19
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %common.resume unwind label %30

25:                                               ; preds = %14, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !223
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !alias.scope !239, !noundef !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit", label %29

29:                                               ; preds = %25
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit"

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

common.resume:                                    ; preds = %58, %42, %19, %24
  %common.resume.op = phi { ptr, i32 } [ %20, %24 ], [ %20, %19 ], [ %43, %42 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !242
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i1 unwind label %42

.noexc.i1:                                        ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !range !21, !noalias !242, !noundef !3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E.exit", label %37

37:                                               ; preds = %.noexc.i1
  %38 = load ptr, ptr %3, align 8, !noalias !242, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !242, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %38, i64 noundef %35, i64 noundef %40)
          to label %"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E.exit" unwind label %42

42:                                               ; preds = %37, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %common.resume unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E.exit": ; preds = %.noexc.i1, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !242
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
  br label %"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !257
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i3 unwind label %58

.noexc.i3:                                        ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !range !21, !noalias !257, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E.exit", label %53

53:                                               ; preds = %.noexc.i3
  %54 = load ptr, ptr %2, align 8, !noalias !257, !nonnull !3, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !257, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %57, ptr noundef nonnull %54, i64 noundef %51, i64 noundef %56)
          to label %"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E.exit" unwind label %58

58:                                               ; preds = %53, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %60)
          to label %common.resume unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E.exit": ; preds = %.noexc.i3, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !257
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63)
  br label %"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit"

64:                                               ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..parsed_url..ParsedGitUrl$GT$17h64030fface3d8a86E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
  br label %"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit"

"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit": ; preds = %29, %25, %64, %"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E.exit", %"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !272, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775787
  br i1 %4, label %"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E.exit", label %5

"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  %6 = icmp sgt i64 %3, -9223372036854775788
  %7 = icmp eq i64 %3, -9223372036854775807
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !273
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !273, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !273, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !273, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i": ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !273
  br label %"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E.exit"
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.13, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.15773233984821272639"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %3 = load ptr, ptr %2, align 8, !alias.scope !286, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !289, !noalias !286, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !289, !noalias !286, !noundef !3
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !294, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !294, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !299
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !302, !noalias !299
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !302, !noalias !299
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !302, !noalias !299
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !302, !noalias !299
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !302, !noalias !299
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !302, !noalias !299
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !302, !noalias !299
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !305, !noundef !3
  %37 = load i64, ptr %0, align 8, !range !312, !alias.scope !305, !noundef !3
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i", !prof !313

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !314
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !314, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !314, !noundef !3
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !315, !noundef !3
  %52 = load i64, ptr %0, align 8, !range !312, !alias.scope !315, !noundef !3
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.15)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !315, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !315
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !318, !noalias !327, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !312, !alias.scope !318, !noalias !327, !noundef !3
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !313

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !327
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !329, !noalias !327
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !329, !noalias !327, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !329, !noalias !327, !noundef !3
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !329, !noalias !327
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$uv_pypi_types..parsed_url..ParsedUrl$u20$as$u20$core..fmt..Debug$GT$3fmt17h246f2544404752e3E"(ptr noalias noundef readonly align 8 dereferenceable(192) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8, !range !219, !noundef !3
  %8 = add nsw i64 %7, -2
  %9 = icmp ult i64 %8, 4
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %18
    i64 3, label %20
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.18, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.20, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.22, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.24, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

23:                                               ; preds = %20, %18, %15, %12
  %.sroa.0.0.in = phi i1 [ %14, %12 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$core..fmt..Debug$GT$3fmt17hac835dbecf6c35caE"(ptr noalias noundef readonly align 8 dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.27, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.28, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.25, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.29, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !330, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !330, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17he1d4dcd4c8488dedE.llvm.15773233984821272639(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 1 %2, i64 %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [96 x i8], align 8
  %20 = alloca [64 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [112 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [64 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [112 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [96 x i8], align 8
  %33 = alloca [96 x i8], align 8
  %34 = alloca [64 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [112 x i8], align 8
  %37 = alloca [96 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [64 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [112 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [96 x i8], align 8
  %46 = alloca [96 x i8], align 8
  %47 = alloca [64 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [112 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [96 x i8], align 8
  %52 = alloca [96 x i8], align 8
  %53 = alloca [64 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [112 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [64 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [112 x i8], align 8
  %.sroa.0506.i.sroa.6.i = alloca [128 x i8], align 8
  %.sroa.0481.i.sroa.6.i = alloca [128 x i8], align 8
  %.sroa.0456.i.sroa.4.i = alloca [128 x i8], align 8
  %.sroa.0431.i.sroa.4.i = alloca [128 x i8], align 8
  %.sroa.0406.i.sroa.4.i = alloca [128 x i8], align 8
  %.sroa.0381.i.sroa.4.i = alloca [128 x i8], align 8
  %.sroa.0357.i.sroa.4.i = alloca [128 x i8], align 8
  %60 = alloca [152 x i8], align 8
  %.sroa.4355.i.i = alloca [128 x i8], align 8
  %.sroa.9261.i = alloca [152 x i8], align 8
  %61 = alloca [288 x i8], align 8
  %62 = alloca [288 x i8], align 8
  %.sroa.9268.i = alloca [128 x i8], align 8
  %.sroa.9247.i = alloca [152 x i8], align 8
  %63 = alloca [288 x i8], align 8
  %64 = alloca [288 x i8], align 8
  %.sroa.9254.i = alloca [128 x i8], align 8
  %.sroa.9233.i = alloca [152 x i8], align 8
  %65 = alloca [288 x i8], align 8
  %66 = alloca [288 x i8], align 8
  %.sroa.693.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.693.sroa.0.i.sroa.9.i = alloca [104 x i8], align 8
  %.sroa.787.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.787.sroa.0.i.sroa.8.i = alloca [104 x i8], align 8
  %.sroa.9240.i = alloca [128 x i8], align 8
  %.sroa.9214.i = alloca [152 x i8], align 8
  %67 = alloca [288 x i8], align 8
  %68 = alloca [288 x i8], align 8
  %.sroa.681.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.681.sroa.0.i.sroa.9.i = alloca [104 x i8], align 8
  %.sroa.775.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.775.sroa.0.i.sroa.8.i = alloca [104 x i8], align 8
  %.sroa.9221.i = alloca [128 x i8], align 8
  %.sroa.9195.i = alloca [152 x i8], align 8
  %69 = alloca [288 x i8], align 8
  %70 = alloca [288 x i8], align 8
  %.sroa.669.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.669.sroa.0.i.sroa.9.i = alloca [104 x i8], align 8
  %.sroa.763.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.763.sroa.0.i.sroa.8.i = alloca [104 x i8], align 8
  %.sroa.9202.i = alloca [128 x i8], align 8
  %.sroa.9176.i = alloca [152 x i8], align 8
  %71 = alloca [288 x i8], align 8
  %72 = alloca [288 x i8], align 8
  %.sroa.657.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.657.sroa.0.i.sroa.9.i = alloca [104 x i8], align 8
  %.sroa.751.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.751.sroa.0.i.sroa.8.i = alloca [104 x i8], align 8
  %.sroa.9183.i = alloca [128 x i8], align 8
  %.sroa.9.i = alloca [152 x i8], align 8
  %73 = alloca [288 x i8], align 8
  %74 = alloca [288 x i8], align 8
  %.sroa.645.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.645.sroa.0.i.sroa.9.i = alloca [104 x i8], align 8
  %.sroa.739.sroa.0.i.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.739.sroa.0.i.sroa.8.i = alloca [104 x i8], align 8
  %.sroa.9164.i = alloca [128 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [32 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [40 x i8], align 8
  %80 = alloca [152 x i8], align 8
  %.sroa.733.i.i = alloca [24 x i8], align 8
  %.sroa.9.sroa.0.i.i = alloca [104 x i8], align 8
  %.sroa.6.i.i = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [32 x i8], align 8
  %83 = alloca [64 x i8], align 8
  %84 = alloca [24 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %.sroa.29.i = alloca [24 x i8], align 8
  %.sroa.30.i = alloca [104 x i8], align 8
  %.sroa.47.i = alloca [152 x i8], align 8
  %.sroa.621.sroa.7.i = alloca [24 x i8], align 8
  %.sroa.621.sroa.8.i = alloca [104 x i8], align 8
  %86 = alloca [112 x i8], align 8
  %.sroa.017.i.sroa.4 = alloca [128 x i8], align 8
  %87 = alloca [40 x i8], align 8
  %88 = alloca [40 x i8], align 8
  %89 = alloca [24 x i8], align 8
  %90 = alloca [16 x i8], align 8
  %91 = alloca [288 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [112 x i8], align 8
  %.sroa.028 = alloca [136 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [16 x i8], align 8
  %96 = alloca [16 x i8], align 8
  %97 = alloca [4 x i8], align 4
  %98 = alloca [152 x i8], align 8
  %.sroa.12 = alloca [24 x i8], align 8
  %.sroa.14 = alloca [104 x i8], align 8
  %.sroa.6.sroa.7 = alloca [24 x i8], align 8
  %.sroa.6.sroa.8 = alloca [104 x i8], align 8
  %.sroa.8 = alloca [152 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [288 x i8], align 8
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !336
  %101 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !336
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %114

114:                                              ; preds = %.backedge, %5
  %.sroa.02.0.i = phi i32 [ 0, %5 ], [ %.sroa.02.0.i.be, %.backedge ]
  %.sroa.013.0.i = phi i64 [ 0, %5 ], [ %.sroa.013.0.i.be, %.backedge ]
  %115 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1), !noalias !339
  %116 = extractvalue { i64, i32 } %115, 1
  switch i32 %116, label %117 [
    i32 1114112, label %.loopexit.i
    i32 13, label %.loopexit.i
    i32 10, label %.loopexit.i
    i32 91, label %.thread278.i
    i32 93, label %119
  ]

117:                                              ; preds = %119, %114
  %.sroa.02.1.i = phi i32 [ %120, %119 ], [ %.sroa.02.0.i, %114 ]
  %118 = icmp eq i32 %.sroa.02.1.i, 0
  br i1 %118, label %121, label %147

119:                                              ; preds = %114
  %120 = call i32 @llvm.usub.sat.i32(i32 %.sroa.02.0.i, i32 1)
  br label %117

121:                                              ; preds = %117
  switch i32 %116, label %122 [
    i32 32, label %150
    i32 13, label %150
    i32 12, label %150
    i32 11, label %150
    i32 10, label %150
    i32 9, label %150
  ]

122:                                              ; preds = %121
  %123 = icmp ugt i32 %116, 127
  br i1 %123, label %125, label %.thread278.thread.i

.thread278.thread.i:                              ; preds = %122
  %124 = add i64 %.sroa.013.0.i, 1
  br label %171

125:                                              ; preds = %122
  %126 = lshr i32 %116, 8
  switch i32 %126, label %.thread.i [
    i32 0, label %133
    i32 22, label %127
    i32 32, label %138
    i32 48, label %130
  ]

127:                                              ; preds = %125
  %128 = icmp eq i32 %116, 5760
  %129 = zext i1 %128 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

130:                                              ; preds = %125
  %131 = icmp eq i32 %116, 12288
  %132 = zext i1 %131 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

133:                                              ; preds = %125
  %134 = and i32 %116, 255
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %135
  %137 = load i8, ptr %136, align 1, !noalias !340, !noundef !3
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

138:                                              ; preds = %125
  %139 = and i32 %116, 255
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %140
  %142 = load i8, ptr %141, align 1, !noalias !340, !noundef !3
  %143 = lshr i8 %142, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i: ; preds = %138, %133, %130, %127
  %.sroa.0.0.i.i = phi i8 [ %137, %133 ], [ %129, %127 ], [ %143, %138 ], [ %132, %130 ]
  %144 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %144, label %150, label %.thread.i

.thread278.i:                                     ; preds = %114
  %145 = call i32 @llvm.uadd.sat.i32(i32 %.sroa.02.0.i, i32 1)
  %146 = add i64 %.sroa.013.0.i, 1
  br label %.backedge

147:                                              ; preds = %158, %117
  %148 = icmp ult i32 %116, 1114112
  call void @llvm.assume(i1 %148)
  %149 = icmp samesign ult i32 %116, 128
  br i1 %149, label %169, label %159

150:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %121, %121, %121, %121, %121, %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88), !noalias !340
  %151 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !336, !nonnull !3, !align !341, !noundef !3
  %152 = load i64, ptr %102, align 8, !alias.scope !333, !noalias !336, !noundef !3
  %153 = load ptr, ptr %103, align 8, !alias.scope !333, !noalias !336, !nonnull !3, !noundef !3
  %154 = load ptr, ptr %104, align 8, !alias.scope !333, !noalias !336, !noundef !3
  %155 = load i64, ptr %105, align 8, !alias.scope !333, !noalias !336, !noundef !3
  store ptr %151, ptr %88, align 8, !noalias !340
  store i64 %152, ptr %106, align 8, !noalias !340
  store ptr %153, ptr %107, align 8, !noalias !340
  store ptr %154, ptr %108, align 8, !noalias !340
  store i64 %155, ptr %109, align 8, !noalias !340
  call void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %88), !noalias !339
  %156 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %88), !noalias !339
  switch i32 %156, label %158 [
    i32 1114112, label %157
    i32 59, label %157
    i32 35, label %157
  ]

157:                                              ; preds = %150, %150, %150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88), !noalias !340
  br label %.loopexit.i

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88), !noalias !340
  br label %147

159:                                              ; preds = %147
  %160 = icmp samesign ult i32 %116, 2048
  br i1 %160, label %169, label %166

.thread.i:                                        ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %125
  %161 = icmp ult i32 %116, 1114112
  call void @llvm.assume(i1 %161)
  %162 = icmp samesign ult i32 %116, 2048
  br i1 %162, label %.thread319.i, label %.thread316.i

.thread319.i:                                     ; preds = %.thread.i
  %163 = add i64 %.sroa.013.0.i, 2
  br label %171

.thread316.i:                                     ; preds = %.thread.i
  %164 = icmp samesign ult i32 %116, 65536
  %.318.i = select i1 %164, i64 3, i64 4
  %165 = add i64 %.318.i, %.sroa.013.0.i
  br label %171

166:                                              ; preds = %159
  %167 = icmp samesign ult i32 %116, 65536
  %..i = select i1 %167, i64 3, i64 4
  %168 = add i64 %..i, %.sroa.013.0.i
  br i1 %118, label %171, label %.backedge

169:                                              ; preds = %159, %147
  %.sroa.08.0.i = phi i64 [ 1, %147 ], [ 2, %159 ]
  %170 = add i64 %.sroa.08.0.i, %.sroa.013.0.i
  br i1 %118, label %171, label %.backedge

171:                                              ; preds = %169, %166, %.thread316.i, %.thread319.i, %.thread278.thread.i
  %172 = phi i64 [ %168, %166 ], [ %170, %169 ], [ %124, %.thread278.thread.i ], [ %165, %.thread316.i ], [ %163, %.thread319.i ]
  %173 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !339
  switch i32 %173, label %.backedge [
    i32 35, label %174
    i32 59, label %174
  ]

174:                                              ; preds = %171, %171
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !340
  %175 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !336, !nonnull !3, !align !341, !noundef !3
  %176 = load i64, ptr %102, align 8, !alias.scope !333, !noalias !336, !noundef !3
  %177 = load ptr, ptr %103, align 8, !alias.scope !333, !noalias !336, !nonnull !3, !noundef !3
  %178 = load ptr, ptr %104, align 8, !alias.scope !333, !noalias !336, !noundef !3
  %179 = load i64, ptr %105, align 8, !alias.scope !333, !noalias !336, !noundef !3
  store ptr %175, ptr %87, align 8, !noalias !340
  store i64 %176, ptr %110, align 8, !noalias !340
  store ptr %177, ptr %111, align 8, !noalias !340
  store ptr %178, ptr %112, align 8, !noalias !340
  store i64 %179, ptr %113, align 8, !noalias !340
  %180 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %87), !noalias !339
  %181 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %87), !noalias !339
  switch i32 %181, label %182 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
  ]

182:                                              ; preds = %174
  %183 = icmp samesign ugt i32 %181, 127
  br i1 %183, label %184, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i

184:                                              ; preds = %182
  %185 = lshr i32 %181, 8
  switch i32 %185, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i [
    i32 0, label %192
    i32 22, label %186
    i32 32, label %197
    i32 48, label %189
  ]

186:                                              ; preds = %184
  %187 = icmp eq i32 %181, 5760
  %188 = zext i1 %187 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

189:                                              ; preds = %184
  %190 = icmp eq i32 %181, 12288
  %191 = zext i1 %190 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

192:                                              ; preds = %184
  %193 = and i32 %181, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %194
  %196 = load i8, ptr %195, align 1, !noalias !340, !noundef !3
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

197:                                              ; preds = %184
  %198 = and i32 %181, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %199
  %201 = load i8, ptr %200, align 1, !noalias !340, !noundef !3
  %202 = lshr i8 %201, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i: ; preds = %197, %192, %189, %186
  %.sroa.0.0.i.i.i.i = phi i8 [ %196, %192 ], [ %188, %186 ], [ %202, %197 ], [ %191, %189 ]
  %203 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %203, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %184, %182, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !340
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i, %171, %169, %166, %.thread278.i
  %.sroa.02.0.i.be = phi i32 [ %.sroa.02.1.i, %166 ], [ 0, %171 ], [ %.sroa.02.1.i, %169 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i ], [ %145, %.thread278.i ]
  %.sroa.013.0.i.be = phi i64 [ %168, %166 ], [ %172, %171 ], [ %170, %169 ], [ %172, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread288.i ], [ %146, %.thread278.i ]
  br label %114, !llvm.loop !342

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %174, %174, %174, %174, %174, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !340
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %114, %114, %114, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i, %157
  %.sroa.013.1.i = phi i64 [ %.sroa.013.0.i, %157 ], [ %172, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i ], [ %.sroa.013.0.i, %114 ], [ %.sroa.013.0.i, %114 ], [ %.sroa.013.0.i, %114 ]
  %204 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %101, i64 noundef %.sroa.013.1.i), !noalias !339
  %205 = extractvalue { ptr, i64 } %204, 0
  %206 = extractvalue { ptr, i64 } %204, 1
  %207 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.017.i.sroa.4)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %86), !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !344
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !347
  %210 = load i64, ptr %85, align 8, !range !348, !noalias !344, !noundef !3
  %trunc.i.i.i = trunc nuw i64 %210 to i1
  %211 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %212 = load i64, ptr %211, align 8, !range !21, !noalias !344, !noundef !3
  %213 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br i1 %trunc.i.i.i, label %214, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"

214:                                              ; preds = %209
  %215 = load i64, ptr %213, align 8, !noalias !344
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %212, i64 %215, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.12) #22, !noalias !347
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i": ; preds = %209
  %216 = load ptr, ptr %213, align 8, !noalias !344, !nonnull !3, !noundef !3
  %217 = icmp samesign ugt i64 %212, 11
  call void @llvm.assume(i1 %217)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(12) @anon.f7be64212adbad91afb690ad36860ceb.41, i64 12, i1 false), !noalias !347
  %218 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %212, ptr %218, align 8, !noalias !340
  %.sroa.4118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %216, ptr %.sroa.4118.0..sroa_idx.i, align 8, !noalias !340
  %.sroa.5119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 12, ptr %.sroa.5119.0..sroa_idx.i, align 8, !noalias !340
  store i64 -9223372036854775800, ptr %86, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !349
  store i64 0, ptr %84, align 8, !noalias !349
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %83), !noalias !349
  store i64 0, ptr %83, align 8, !noalias !349
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !349
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !349
  %219 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %84, ptr %219, align 8, !noalias !349
  %220 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %220, align 8, !noalias !349
  %221 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %83)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i" unwind label %222, !noalias !352

222:                                              ; preds = %224, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #19
          to label %.body.i unwind label %225, !noalias !352

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !349
  br i1 %221, label %224, label %629

224:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i unwind label %222, !noalias !352

.noexc.i.i:                                       ; preds = %224
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !352
  unreachable

227:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.621.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.621.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.29.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.47.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0506.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0481.i.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9268.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9254.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9240.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %67), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9221.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9202.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9183.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9164.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82), !noalias !353
  call void @_ZN9uv_pep50812split_extras17h65ad76773e432b24E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %82, ptr noalias noundef nonnull readonly align 1 %205, i64 noundef range(i64 1, 0) %206), !noalias !359
  %228 = load ptr, ptr %82, align 8, !noalias !353, !noundef !3
  %229 = icmp eq ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !353, !noundef !3
  %233 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %234 = load ptr, ptr %233, align 8, !noalias !353, !nonnull !3, !align !341, !noundef !3
  %235 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %236 = load i64, ptr %235, align 8, !noalias !353, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.733.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.9.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %80), !noalias !353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79), !noalias !353
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %79, ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %236), !noalias !360
  call void @_ZN9uv_pep50819parse_extras_cursor17h42e05929f7fadda7E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %80, ptr noalias noundef nonnull align 8 dereferenceable(40) %79), !noalias !360
  %237 = load i64, ptr %80, align 8, !range !21, !noalias !353, !noundef !3
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %.thread.i.i, label %243

239:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81), !noalias !353
  store i64 0, ptr %81, align 8, !noalias !353
  %240 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %240, align 8, !noalias !353
  %241 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %241, align 8, !noalias !353
  br label %276

.thread.i.i:                                      ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, ptr noundef nonnull align 8 dereferenceable(24) %242, i64 24, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %80), !noalias !353
  br label %275

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %60), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef nonnull align 8 dereferenceable(152) %80, i64 152, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.4355.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %59), !noalias !364
  %244 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %244, i64 112, i1 false), !noalias !353
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %246 = load i64, ptr %245, align 8, !alias.scope !361, !noalias !367, !noundef !3
  %247 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %248 = load i64, ptr %247, align 8, !alias.scope !361, !noalias !367, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !368
  store i64 0, ptr %58, align 8, !noalias !368
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57), !noalias !368
  store i64 0, ptr %57, align 8, !noalias !368
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !noalias !368
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !368
  %249 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %249, align 8, !noalias !368
  %250 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %250, align 8, !noalias !368
  %251 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %57)
          to label %254 unwind label %252, !noalias !372

252:                                              ; preds = %255, %243
  %253 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #19
          to label %.body.i.i.i unwind label %256, !noalias !372

254:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !368
  br i1 %251, label %255, label %258

255:                                              ; preds = %254
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i.i.i unwind label %252, !noalias !372

.noexc.i.i.i.i:                                   ; preds = %255
  unreachable

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !372
  unreachable

.body.i.i.i:                                      ; preds = %252
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %59) #19
          to label %271 unwind label %269, !noalias !373

258:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !368
  %.sroa.0354.0.copyload.i.i = load i64, ptr %58, align 8, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4355.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !374
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57), !noalias !368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !368
  %259 = add i64 %232, %101
  %260 = add i64 %259, %246
  %.sroa.4355.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4355.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4355.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %244, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %59), !noalias !364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !375
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %60, i64 noundef 1, i64 noundef 1), !noalias !386
  %261 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %262 = load i64, ptr %261, align 8, !range !21, !noalias !375, !noundef !3
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %56, align 8, !noalias !375, !nonnull !3, !noundef !3
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %267 = load i64, ptr %266, align 8, !noalias !375, !noundef !3
  %268 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %268, ptr noundef nonnull %265, i64 noundef %262, i64 noundef %267), !noalias !386
  br label %272

269:                                              ; preds = %271, %.body.i.i.i
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !386
  unreachable

271:                                              ; preds = %.body.i.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %60) #19
          to label %common.resume unwind label %269, !noalias !386

common.resume:                                    ; preds = %726, %.body, %271, %277, %627, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %253, %271 ], [ %.pn201.i.i, %627 ], [ %.pn201.i.i, %277 ], [ %223, %.body.i ], [ %.pn85.ph, %726 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

272:                                              ; preds = %264, %258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !375
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %60), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4355.i.i, i64 24, i1 false), !noalias !353
  %273 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(104) %273, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.4355.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %80), !noalias !353
  %274 = icmp eq i64 %.sroa.0354.0.copyload.i.i, -9223372036854775808
  br i1 %274, label %275, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread300.i

275:                                              ; preds = %272, %.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, i64 24, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.9.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  br label %276

_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread300.i: ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.sroa.0.i.i, i64 104, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.733.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.9.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !353
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0506.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0481.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9268.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9254.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9240.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %67), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9221.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9202.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9183.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9164.i)
  br label %632

276:                                              ; preds = %275, %239
  %.sroa.12.0.i.i = phi i64 [ %206, %239 ], [ %232, %275 ]
  %.sroa.0.0.i37.i = phi ptr [ %205, %239 ], [ %228, %275 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78), !noalias !353
  invoke void @_ZN9uv_pep50812verbatim_url15expand_env_vars17h372dc9cf12949481E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %281 unwind label %279, !noalias !360

277:                                              ; preds = %.body305.i.i, %279
  %.sroa.0121.2.i.i = phi i8 [ %.sroa.0121.1.i.i, %279 ], [ %.sroa.0121.4.i.i, %.body305.i.i ]
  %.pn201.i.i = phi { ptr, i32 } [ %280, %279 ], [ %.pn199.i.i, %.body305.i.i ]
  %278 = trunc nuw i8 %.sroa.0121.2.i.i to i1
  br i1 %278, label %627, label %common.resume

279:                                              ; preds = %596, %592, %555, %551, %544, %540, %508, %504, %276
  %.sroa.0121.1.i.i = phi i8 [ 1, %276 ], [ 0, %504 ], [ 0, %508 ], [ 0, %540 ], [ 0, %544 ], [ %.sroa.0121.11.i.i, %551 ], [ %.sroa.0121.11.i.i, %555 ], [ 0, %592 ], [ 0, %596 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %277

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77), !noalias !353
  %282 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %283 = load ptr, ptr %282, align 8, !noalias !353, !nonnull !3
  %284 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !353
  invoke void @_ZN9uv_pep50812verbatim_url12split_scheme17h680e3d8f90125f1dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %77, ptr noalias noundef nonnull readonly align 1 %283, i64 noundef %285)
          to label %288 unwind label %286, !noalias !360

.body305.i.i:                                     ; preds = %618, %.body.i321.i.i, %583, %.body.i303.i.i, %.body245.i.i, %286
  %.sroa.0121.4.i.i = phi i8 [ %.sroa.0121.6.i.i, %.body245.i.i ], [ %.sroa.0121.3.i.i, %286 ], [ 1, %.body.i303.i.i ], [ 1, %583 ], [ 1, %.body.i321.i.i ], [ 1, %618 ]
  %.pn199.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body245.i.i ], [ %287, %286 ], [ %574, %.body.i303.i.i ], [ %584, %583 ], [ %609, %.body.i321.i.i ], [ %619, %618 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"(ptr noalias noundef align 8 dereferenceable(24) %78) #19
          to label %277 unwind label %429, !noalias !360

286:                                              ; preds = %562, %559, %497, %493, %424, %420, %408, %404, %291, %281
  %.sroa.0121.3.i.i = phi i8 [ 1, %562 ], [ 1, %559 ], [ 1, %291 ], [ 1, %281 ], [ 0, %404 ], [ 0, %408 ], [ %.sroa.0121.9.i.i, %420 ], [ %.sroa.0121.9.i.i, %424 ], [ 0, %493 ], [ 0, %497 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body305.i.i

288:                                              ; preds = %281
  %289 = load ptr, ptr %77, align 8, !noalias !353, !noundef !3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %293 = load i64, ptr %292, align 8, !noalias !353, !noundef !3
  %294 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %295 = load ptr, ptr %294, align 8, !noalias !353, !nonnull !3, !align !341, !noundef !3
  %296 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %297 = load i64, ptr %296, align 8, !noalias !353, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76), !noalias !353
  invoke void @_ZN9uv_pep50812verbatim_url6Scheme5parse17hf711aa6623bbd898E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 %289, i64 noundef %293)
          to label %300 unwind label %286, !noalias !360

298:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !353
  %299 = icmp eq ptr %2, null
  br i1 %299, label %562, label %559

300:                                              ; preds = %291
  %301 = load i64, ptr %76, align 8, !range !272, !noalias !353, !noundef !3
  switch i64 %301, label %306 [
    i64 -9223372036854775787, label %302
    i64 -9223372036854775808, label %304
  ]

302:                                              ; preds = %300
  %303 = icmp eq ptr %2, null
  br i1 %303, label %459, label %456

304:                                              ; preds = %300
  %305 = invoke { ptr, i64 } @_ZN9uv_pep50812verbatim_url10strip_host17h821ca6fa0958c7b8E(ptr noalias noundef nonnull readonly align 1 %295, i64 noundef %297)
          to label %311 unwind label %309, !noalias !360

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.763.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.763.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.669.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.669.sroa.0.i.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %70), !noalias !353
  %307 = load ptr, ptr %282, align 8, !noalias !353, !nonnull !3
  %308 = load i64, ptr %284, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$17parse_unnamed_url17hde77d8c763da2834E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %70, ptr noalias noundef nonnull readonly align 1 %307, i64 noundef %308)
          to label %431 unwind label %309, !noalias !360

.body245.i.i:                                     ; preds = %530, %.body.i280.i.i, %480, %.body.i257.i.i, %449, %.body.i243.i.i, %.body.i.i, %309
  %.sroa.0121.6.i.i = phi i8 [ 1, %.body.i.i ], [ %.sroa.0121.5.i.i, %309 ], [ 1, %.body.i243.i.i ], [ 1, %449 ], [ 1, %.body.i257.i.i ], [ 1, %480 ], [ 1, %.body.i280.i.i ], [ 1, %530 ]
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %310, %309 ], [ %440, %.body.i243.i.i ], [ %450, %449 ], [ %471, %.body.i257.i.i ], [ %481, %480 ], [ %521, %.body.i280.i.i ], [ %531, %530 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"(ptr noalias noundef align 8 dereferenceable(24) %76) #19
          to label %.body305.i.i unwind label %429, !noalias !360

309:                                              ; preds = %459, %456, %393, %389, %358, %354, %311, %306, %304
  %.sroa.0121.5.i.i = phi i8 [ 1, %459 ], [ 1, %456 ], [ 1, %311 ], [ 1, %304 ], [ 1, %306 ], [ %.sroa.0121.7.i.i, %354 ], [ %.sroa.0121.7.i.i, %358 ], [ 0, %389 ], [ 0, %393 ]
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body245.i.i

311:                                              ; preds = %304
  %312 = extractvalue { ptr, i64 } %305, 0
  %313 = extractvalue { ptr, i64 } %305, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !353
  invoke void @_ZN5uv_fs4path18normalize_url_path17hb0ce0a00cf561ddbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 %312, i64 noundef %313)
          to label %314 unwind label %309, !noalias !360

314:                                              ; preds = %311
  %315 = icmp eq ptr %2, null
  %316 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br i1 %315, label %321, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.739.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.739.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.645.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.645.sroa.0.i.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %74), !noalias !353
  %319 = load ptr, ptr %316, align 8, !noalias !353, !nonnull !3
  %320 = load i64, ptr %317, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %74, ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %320, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %326 unwind label %324, !noalias !360

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.751.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.751.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.657.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.657.sroa.0.i.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %72), !noalias !353
  %322 = load ptr, ptr %316, align 8, !noalias !353, !nonnull !3
  %323 = load i64, ptr %317, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %72, ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %323)
          to label %362 unwind label %324, !noalias !360

324:                                              ; preds = %321, %318
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %380, %.body.i220.i.i, %344, %.body.i209.i.i, %324
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %325, %324 ], [ %335, %.body.i209.i.i ], [ %345, %344 ], [ %371, %.body.i220.i.i ], [ %381, %380 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"(ptr noalias noundef align 8 dereferenceable(24) %75) #19
          to label %.body245.i.i unwind label %429, !noalias !360

326:                                              ; preds = %318
  %327 = load i64, ptr %74, align 8, !range !388, !noalias !353, !noundef !3
  %328 = icmp eq i64 %327, 6
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br i1 %328, label %330, label %342

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0357.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %55), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %329, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !394
  store i64 0, ptr %54, align 8, !noalias !394
  %.sroa.42.0..sroa_idx.i.i203.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i203.i.i, align 8, !noalias !394
  %.sroa.53.0..sroa_idx.i.i204.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i204.i.i, align 8, !noalias !394
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %53), !noalias !394
  store i64 0, ptr %53, align 8, !noalias !394
  %.sroa.5.0..sroa_idx.i.i205.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i205.i.i, align 8, !noalias !394
  %.sroa.7.0..sroa_idx.i.i206.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i206.i.i, align 8, !noalias !394
  %.sroa.8.0..sroa_idx.i.i207.i.i = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i207.i.i, align 4, !noalias !394
  %.sroa.9.0..sroa_idx.i.i208.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i208.i.i, align 8, !noalias !394
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %54, ptr %331, align 8, !noalias !394
  %332 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %332, align 8, !noalias !394
  %333 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %53)
          to label %336 unwind label %334, !noalias !398

334:                                              ; preds = %337, %330
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #19
          to label %.body.i209.i.i unwind label %338, !noalias !398

336:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !394
  br i1 %333, label %337, label %348

337:                                              ; preds = %336
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i210.i.i unwind label %334, !noalias !398

.noexc.i.i210.i.i:                                ; preds = %337
  unreachable

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !398
  unreachable

.body.i209.i.i:                                   ; preds = %334
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %55) #19
          to label %.body.i.i unwind label %340, !noalias !399

340:                                              ; preds = %.body.i209.i.i
  %341 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !399
  unreachable

342:                                              ; preds = %326
  %.sroa.645.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %329, align 8, !noalias !353
  %.sroa.645.sroa.0.i.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.sroa.0.i.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !353
  %.sroa.645.sroa.0.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.645.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.645.sroa.0.i.sroa.9.0..sroa_idx.i, i64 104, i1 false), !noalias !353
  %.sroa.4137.sroa.4.0..sroa.4137.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 144
  %.sroa.4137.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4137.sroa.4.0..sroa.4137.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4137.sroa.5.0..sroa.4137.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 152
  %.sroa.4137.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4137.sroa.5.0..sroa.4137.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 160
  %.sroa.941.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %73, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.941.0..sroa_idx42.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5138.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %74), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.739.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.739.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.645.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.645.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.645.sroa.0.i.sroa.9.i)
  store i64 %327, ptr %73, align 8, !noalias !353
  %.sroa.739.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %.sroa.645.sroa.0.i.sroa.0.0.copyload.i, ptr %.sroa.739.0..sroa_idx40.i.i, align 8, !noalias !353
  %.sroa.739.sroa.0.i.sroa.7.0..sroa.739.0..sroa_idx40.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.739.sroa.0.i.sroa.7.0..sroa.739.0..sroa_idx40.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.739.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  %.sroa.739.sroa.0.i.sroa.8.0..sroa.739.0..sroa_idx40.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.739.sroa.0.i.sroa.8.0..sroa.739.0..sroa_idx40.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.739.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !353
  %.sroa.739.sroa.7.0..sroa.739.0..sroa_idx40.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 144
  store i64 %.sroa.4137.sroa.4.0.copyload.i.i, ptr %.sroa.739.sroa.7.0..sroa.739.0..sroa_idx40.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.739.sroa.8.0..sroa.739.0..sroa_idx40.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i64 %.sroa.4137.sroa.5.0.copyload.i.i, ptr %.sroa.739.sroa.8.0..sroa.739.0..sroa_idx40.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52), !noalias !405
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51), !noalias !405
  %343 = getelementptr inbounds nuw i8, ptr %73, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %343, i64 96, i1 false), !noalias !407
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %51, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %350 unwind label %344, !noalias !408

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %73) #19
          to label %.body.i.i unwind label %346, !noalias !409

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !409
  unreachable

348:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !394
  %.sroa.0357.i.sroa.0.0.copyload.i = load i64, ptr %54, align 8, !noalias !410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0357.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i203.i.i, i64 16, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %53), !noalias !394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !394
  %.sroa.0357.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0357.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0357.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %329, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %55), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0357.i.sroa.4.i, i64 24, i1 false), !noalias !353
  %349 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.645.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %349, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0357.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %74), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.739.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.645.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.739.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.645.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.645.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.645.sroa.0.i.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.739.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.739.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.739.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.739.sroa.0.i.sroa.8.i)
  br label %351

350:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51), !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.739.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.739.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9164.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.941.0..sroa_idx42.i.i, i64 32, i1 false), !alias.scope !411, !noalias !412
  %.sroa.9164.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9164.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9164.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %52, i64 96, i1 false), !noalias !413
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52), !noalias !405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.739.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.739.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9.i)
  %.sroa.9.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9164.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9.i)
  br label %351

351:                                              ; preds = %384, %350, %348
  %.sroa.39.0.i = phi i64 [ %.sroa.013.1.i, %384 ], [ %.sroa.013.1.i, %348 ], [ %.sroa.4137.sroa.5.0.copyload.i.i, %350 ]
  %.sroa.31.0.i = phi i64 [ %101, %384 ], [ %101, %348 ], [ %.sroa.4137.sroa.4.0.copyload.i.i, %350 ]
  %.sroa.19.0.i = phi i64 [ %.sroa.0381.i.sroa.0.0.copyload.i, %384 ], [ %.sroa.0357.i.sroa.0.0.copyload.i, %348 ], [ %.sroa.645.sroa.0.i.sroa.0.0.copyload.i, %350 ]
  %.sroa.045.0.i = phi i64 [ 6, %384 ], [ 6, %348 ], [ %327, %350 ]
  %.sroa.0121.7.i.i = phi i8 [ 1, %384 ], [ 1, %348 ], [ 0, %350 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %352 = load i64, ptr %75, align 8, !range !21, !alias.scope !414, !noalias !353, !noundef !3
  %353 = icmp eq i64 %352, -9223372036854775808
  br i1 %353, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i", label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !417
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i38.i unwind label %309, !noalias !360

.noexc.i38.i:                                     ; preds = %354
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %356 = load i64, ptr %355, align 8, !range !21, !noalias !417, !noundef !3
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i", label %358

358:                                              ; preds = %.noexc.i38.i
  %359 = load ptr, ptr %50, align 8, !noalias !417, !nonnull !3, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %361 = load i64, ptr %360, align 8, !noalias !417, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %317, ptr noundef nonnull %359, i64 noundef %356, i64 noundef %361)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i" unwind label %309, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i": ; preds = %358, %.noexc.i38.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !417
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i"

362:                                              ; preds = %321
  %363 = load i64, ptr %72, align 8, !range !388, !noalias !353, !noundef !3
  %364 = icmp eq i64 %363, 6
  %365 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br i1 %364, label %366, label %378

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0381.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %49), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %365, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !433
  store i64 0, ptr %48, align 8, !noalias !433
  %.sroa.42.0..sroa_idx.i.i214.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i214.i.i, align 8, !noalias !433
  %.sroa.53.0..sroa_idx.i.i215.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i215.i.i, align 8, !noalias !433
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !433
  store i64 0, ptr %47, align 8, !noalias !433
  %.sroa.5.0..sroa_idx.i.i216.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i216.i.i, align 8, !noalias !433
  %.sroa.7.0..sroa_idx.i.i217.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i217.i.i, align 8, !noalias !433
  %.sroa.8.0..sroa_idx.i.i218.i.i = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i218.i.i, align 4, !noalias !433
  %.sroa.9.0..sroa_idx.i.i219.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i219.i.i, align 8, !noalias !433
  %367 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %48, ptr %367, align 8, !noalias !433
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %368, align 8, !noalias !433
  %369 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %372 unwind label %370, !noalias !437

370:                                              ; preds = %373, %366
  %371 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #19
          to label %.body.i220.i.i unwind label %374, !noalias !437

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !433
  br i1 %369, label %373, label %384

373:                                              ; preds = %372
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i221.i.i unwind label %370, !noalias !437

.noexc.i.i221.i.i:                                ; preds = %373
  unreachable

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !437
  unreachable

.body.i220.i.i:                                   ; preds = %370
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %49) #19
          to label %.body.i.i unwind label %376, !noalias !438

376:                                              ; preds = %.body.i220.i.i
  %377 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !438
  unreachable

378:                                              ; preds = %362
  %.sroa.657.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %365, align 8, !noalias !353
  %.sroa.657.sroa.0.i.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657.sroa.0.i.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !353
  %.sroa.657.sroa.0.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.657.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.657.sroa.0.i.sroa.9.0..sroa_idx.i, i64 104, i1 false), !noalias !353
  %.sroa.4145.sroa.4.0..sroa.4145.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 144
  %.sroa.4145.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4145.sroa.4.0..sroa.4145.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4145.sroa.5.0..sroa.4145.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 152
  %.sroa.4145.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4145.sroa.5.0..sroa.4145.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 160
  %.sroa.953.0..sroa_idx54.i.i = getelementptr inbounds nuw i8, ptr %71, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.953.0..sroa_idx54.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5146.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %72), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.751.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.657.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.657.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.657.sroa.0.i.sroa.9.i)
  store i64 %363, ptr %71, align 8, !noalias !353
  %.sroa.751.0..sroa_idx52.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.657.sroa.0.i.sroa.0.0.copyload.i, ptr %.sroa.751.0..sroa_idx52.i.i, align 8, !noalias !353
  %.sroa.751.sroa.0.i.sroa.7.0..sroa.751.0..sroa_idx52.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.sroa.0.i.sroa.7.0..sroa.751.0..sroa_idx52.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  %.sroa.751.sroa.0.i.sroa.8.0..sroa.751.0..sroa_idx52.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.751.sroa.0.i.sroa.8.0..sroa.751.0..sroa_idx52.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.751.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !353
  %.sroa.751.sroa.7.0..sroa.751.0..sroa_idx52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 144
  store i64 %.sroa.4145.sroa.4.0.copyload.i.i, ptr %.sroa.751.sroa.7.0..sroa.751.0..sroa_idx52.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.751.sroa.8.0..sroa.751.0..sroa_idx52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 152
  store i64 %.sroa.4145.sroa.5.0.copyload.i.i, ptr %.sroa.751.sroa.8.0..sroa.751.0..sroa_idx52.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46), !noalias !444
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45), !noalias !444
  %379 = getelementptr inbounds nuw i8, ptr %71, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %379, i64 96, i1 false), !noalias !446
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %386 unwind label %380, !noalias !447

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %71) #19
          to label %.body.i.i unwind label %382, !noalias !448

382:                                              ; preds = %380
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !448
  unreachable

384:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !433
  %.sroa.0381.i.sroa.0.0.copyload.i = load i64, ptr %48, align 8, !noalias !449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0381.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i214.i.i, i64 16, i1 false), !noalias !449
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !433
  %.sroa.0381.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0381.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0381.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %365, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %49), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0381.i.sroa.4.i, i64 24, i1 false), !noalias !353
  %385 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.657.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %385, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0381.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %72), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.657.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.751.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.657.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.657.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.657.sroa.0.i.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.751.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.751.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.751.sroa.0.i.sroa.8.i)
  br label %351

386:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.751.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.751.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9183.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.953.0..sroa_idx54.i.i, i64 32, i1 false), !alias.scope !450, !noalias !451
  %.sroa.9183.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9183.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9183.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %46, i64 96, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46), !noalias !444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.751.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.751.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9176.i)
  %.sroa.9176.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9176.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9176.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9176.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9183.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9176.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9176.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %387 = load i64, ptr %75, align 8, !range !21, !alias.scope !453, !noalias !353, !noundef !3
  %388 = icmp eq i64 %387, -9223372036854775808
  br i1 %388, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i", label %389

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44), !noalias !456
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, i64 noundef 1, i64 noundef 1)
          to label %.noexc228.i.i unwind label %309, !noalias !360

.noexc228.i.i:                                    ; preds = %389
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %391 = load i64, ptr %390, align 8, !range !21, !noalias !456, !noundef !3
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i", label %393

393:                                              ; preds = %.noexc228.i.i
  %394 = load ptr, ptr %44, align 8, !noalias !456, !nonnull !3, !noundef !3
  %395 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %396 = load i64, ptr %395, align 8, !noalias !456, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %317, ptr noundef nonnull %394, i64 noundef %391, i64 noundef %396)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i" unwind label %309, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i": ; preds = %393, %.noexc228.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44), !noalias !456
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i", %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !353
  br label %397

397:                                              ; preds = %536, %455, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i"
  %.sroa.39.3.i = phi i64 [ %.sroa.4151.sroa.5.0.copyload.i.i, %455 ], [ %.sroa.4167.sroa.5.0.copyload.i.i, %536 ], [ %.sroa.4145.sroa.5.0.copyload.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  %.sroa.31.3.i = phi i64 [ %.sroa.4151.sroa.4.0.copyload.i.i, %455 ], [ %.sroa.4167.sroa.4.0.copyload.i.i, %536 ], [ %.sroa.4145.sroa.4.0.copyload.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  %.sroa.19.3.i = phi i64 [ %.sroa.669.sroa.0.i.sroa.0.0.copyload.i, %455 ], [ %.sroa.693.sroa.0.i.sroa.0.0.copyload.i, %536 ], [ %.sroa.657.sroa.0.i.sroa.0.0.copyload.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  %.sroa.045.3.i = phi i64 [ %432, %455 ], [ %513, %536 ], [ %363, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %398 = load i64, ptr %76, align 8, !range !272, !alias.scope !467, !noalias !353, !noundef !3
  %399 = icmp eq i64 %398, -9223372036854775787
  br i1 %399, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i", label %400

400:                                              ; preds = %397
  %401 = icmp sgt i64 %398, -9223372036854775788
  %402 = icmp eq i64 %398, -9223372036854775807
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i"

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !470
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
          to label %.noexc231.i.i unwind label %286, !noalias !360

.noexc231.i.i:                                    ; preds = %404
  %405 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %406 = load i64, ptr %405, align 8, !range !21, !noalias !470, !noundef !3
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i", label %408

408:                                              ; preds = %.noexc231.i.i
  %409 = load ptr, ptr %43, align 8, !noalias !470, !nonnull !3, !noundef !3
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %411 = load i64, ptr %410, align 8, !noalias !470, !noundef !3
  %412 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %412, ptr noundef nonnull %409, i64 noundef %406, i64 noundef %411)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i" unwind label %286, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i": ; preds = %408, %.noexc231.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !470
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i", %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !353
  br label %413

413:                                              ; preds = %534, %484, %453, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i"
  %.sroa.39.1.i = phi i64 [ %.sroa.013.1.i, %453 ], [ %.sroa.013.1.i, %534 ], [ %.sroa.013.1.i, %484 ], [ %.sroa.39.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.31.1.i = phi i64 [ %101, %453 ], [ %101, %534 ], [ %101, %484 ], [ %.sroa.31.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.19.1.i = phi i64 [ %.sroa.0406.i.sroa.0.0.copyload.i, %453 ], [ %.sroa.0456.i.sroa.0.0.copyload.i, %534 ], [ %.sroa.0431.i.sroa.0.0.copyload.i, %484 ], [ %.sroa.19.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.045.1.i = phi i64 [ 6, %453 ], [ 6, %534 ], [ 6, %484 ], [ %.sroa.045.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.0121.9.i.i = phi i8 [ 1, %453 ], [ 1, %534 ], [ 1, %484 ], [ %.sroa.0121.7.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %414 = load i64, ptr %76, align 8, !range !272, !alias.scope !483, !noalias !353, !noundef !3
  %415 = icmp eq i64 %414, -9223372036854775787
  br i1 %415, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i", label %416

416:                                              ; preds = %413
  %417 = icmp sgt i64 %414, -9223372036854775788
  %418 = icmp eq i64 %414, -9223372036854775807
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i"

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !486
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
          to label %.noexc234.i.i unwind label %286, !noalias !360

.noexc234.i.i:                                    ; preds = %420
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %422 = load i64, ptr %421, align 8, !range !21, !noalias !486, !noundef !3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i", label %424

424:                                              ; preds = %.noexc234.i.i
  %425 = load ptr, ptr %42, align 8, !noalias !486, !nonnull !3, !noundef !3
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %427 = load i64, ptr %426, align 8, !noalias !486, !noundef !3
  %428 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %428, ptr noundef nonnull %425, i64 noundef %422, i64 noundef %427)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i" unwind label %286, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i": ; preds = %424, %.noexc234.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !486
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i"

429:                                              ; preds = %627, %.body.i.i, %.body245.i.i, %.body305.i.i
  %430 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !360
  unreachable

431:                                              ; preds = %306
  %432 = load i64, ptr %70, align 8, !range !388, !noalias !353, !noundef !3
  %433 = icmp eq i64 %432, 6
  %434 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %433, label %435, label %447

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0406.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %41), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %434, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !504
  store i64 0, ptr %40, align 8, !noalias !504
  %.sroa.42.0..sroa_idx.i.i237.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i237.i.i, align 8, !noalias !504
  %.sroa.53.0..sroa_idx.i.i238.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i238.i.i, align 8, !noalias !504
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39), !noalias !504
  store i64 0, ptr %39, align 8, !noalias !504
  %.sroa.5.0..sroa_idx.i.i239.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i239.i.i, align 8, !noalias !504
  %.sroa.7.0..sroa_idx.i.i240.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i240.i.i, align 8, !noalias !504
  %.sroa.8.0..sroa_idx.i.i241.i.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i241.i.i, align 4, !noalias !504
  %.sroa.9.0..sroa_idx.i.i242.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i242.i.i, align 8, !noalias !504
  %436 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %40, ptr %436, align 8, !noalias !504
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %437, align 8, !noalias !504
  %438 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %441 unwind label %439, !noalias !508

439:                                              ; preds = %442, %435
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #19
          to label %.body.i243.i.i unwind label %443, !noalias !508

441:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !504
  br i1 %438, label %442, label %453

442:                                              ; preds = %441
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i244.i.i unwind label %439, !noalias !508

.noexc.i.i244.i.i:                                ; preds = %442
  unreachable

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !508
  unreachable

.body.i243.i.i:                                   ; preds = %439
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %41) #19
          to label %.body245.i.i unwind label %445, !noalias !509

445:                                              ; preds = %.body.i243.i.i
  %446 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !509
  unreachable

447:                                              ; preds = %431
  %.sroa.669.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %434, align 8, !noalias !353
  %.sroa.669.sroa.0.i.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.669.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.669.sroa.0.i.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !353
  %.sroa.669.sroa.0.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.669.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.669.sroa.0.i.sroa.9.0..sroa_idx.i, i64 104, i1 false), !noalias !353
  %.sroa.4151.sroa.4.0..sroa.4151.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 144
  %.sroa.4151.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4151.sroa.4.0..sroa.4151.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4151.sroa.5.0..sroa.4151.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 152
  %.sroa.4151.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4151.sroa.5.0..sroa.4151.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5152.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 160
  %.sroa.965.0..sroa_idx66.i.i = getelementptr inbounds nuw i8, ptr %69, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.965.0..sroa_idx66.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5152.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %70), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.669.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.763.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.669.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.669.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.669.sroa.0.i.sroa.9.i)
  store i64 %432, ptr %69, align 8, !noalias !353
  %.sroa.763.0..sroa_idx64.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.669.sroa.0.i.sroa.0.0.copyload.i, ptr %.sroa.763.0..sroa_idx64.i.i, align 8, !noalias !353
  %.sroa.763.sroa.0.i.sroa.7.0..sroa.763.0..sroa_idx64.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.sroa.0.i.sroa.7.0..sroa.763.0..sroa_idx64.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  %.sroa.763.sroa.0.i.sroa.8.0..sroa.763.0..sroa_idx64.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.763.sroa.0.i.sroa.8.0..sroa.763.0..sroa_idx64.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.763.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !353
  %.sroa.763.sroa.7.0..sroa.763.0..sroa_idx64.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 144
  store i64 %.sroa.4151.sroa.4.0.copyload.i.i, ptr %.sroa.763.sroa.7.0..sroa.763.0..sroa_idx64.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.763.sroa.8.0..sroa.763.0..sroa_idx64.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 152
  store i64 %.sroa.4151.sroa.5.0.copyload.i.i, ptr %.sroa.763.sroa.8.0..sroa.763.0..sroa_idx64.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !515
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37), !noalias !515
  %448 = getelementptr inbounds nuw i8, ptr %69, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %448, i64 96, i1 false), !noalias !517
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %37, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %455 unwind label %449, !noalias !518

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %69) #19
          to label %.body245.i.i unwind label %451, !noalias !519

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !519
  unreachable

453:                                              ; preds = %441
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !504
  %.sroa.0406.i.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0406.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i237.i.i, i64 16, i1 false), !noalias !520
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39), !noalias !504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !504
  %.sroa.0406.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0406.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0406.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %434, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %41), !noalias !499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.669.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0406.i.sroa.4.i, i64 24, i1 false), !noalias !353
  %454 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.669.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %454, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0406.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %70), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.669.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.763.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.669.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.669.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.669.sroa.0.i.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.763.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.763.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.763.sroa.0.i.sroa.8.i)
  br label %413

455:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37), !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.763.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.763.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9202.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.965.0..sroa_idx66.i.i, i64 32, i1 false), !alias.scope !521, !noalias !522
  %.sroa.9202.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9202.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9202.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !523
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.763.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.763.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9195.i)
  %.sroa.9195.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9195.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9195.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9195.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9202.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9195.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9195.i)
  br label %397

456:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.775.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.775.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.681.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.681.sroa.0.i.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %68), !noalias !353
  %457 = load ptr, ptr %282, align 8, !noalias !353, !nonnull !3
  %458 = load i64, ptr %284, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %68, ptr noalias noundef nonnull readonly align 1 %457, i64 noundef %458, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %462 unwind label %309, !noalias !360

459:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.787.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.787.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.693.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %.sroa.693.sroa.0.i.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %66), !noalias !353
  %460 = load ptr, ptr %282, align 8, !noalias !353, !nonnull !3
  %461 = load i64, ptr %284, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %66, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %461)
          to label %512 unwind label %309, !noalias !360

462:                                              ; preds = %456
  %463 = load i64, ptr %68, align 8, !range !388, !noalias !353, !noundef !3
  %464 = icmp eq i64 %463, 6
  %465 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %464, label %466, label %478

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0431.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %36), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %465, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !529
  store i64 0, ptr %35, align 8, !noalias !529
  %.sroa.42.0..sroa_idx.i.i251.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i251.i.i, align 8, !noalias !529
  %.sroa.53.0..sroa_idx.i.i252.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i252.i.i, align 8, !noalias !529
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34), !noalias !529
  store i64 0, ptr %34, align 8, !noalias !529
  %.sroa.5.0..sroa_idx.i.i253.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i253.i.i, align 8, !noalias !529
  %.sroa.7.0..sroa_idx.i.i254.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i254.i.i, align 8, !noalias !529
  %.sroa.8.0..sroa_idx.i.i255.i.i = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i255.i.i, align 4, !noalias !529
  %.sroa.9.0..sroa_idx.i.i256.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i256.i.i, align 8, !noalias !529
  %467 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %35, ptr %467, align 8, !noalias !529
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %468, align 8, !noalias !529
  %469 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %34)
          to label %472 unwind label %470, !noalias !533

470:                                              ; preds = %473, %466
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #19
          to label %.body.i257.i.i unwind label %474, !noalias !533

472:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !529
  br i1 %469, label %473, label %484

473:                                              ; preds = %472
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i258.i.i unwind label %470, !noalias !533

.noexc.i.i258.i.i:                                ; preds = %473
  unreachable

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !533
  unreachable

.body.i257.i.i:                                   ; preds = %470
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %36) #19
          to label %.body245.i.i unwind label %476, !noalias !534

476:                                              ; preds = %.body.i257.i.i
  %477 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !534
  unreachable

478:                                              ; preds = %462
  %.sroa.681.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %465, align 8, !noalias !353
  %.sroa.681.sroa.0.i.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.681.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.681.sroa.0.i.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !353
  %.sroa.681.sroa.0.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.681.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.681.sroa.0.i.sroa.9.0..sroa_idx.i, i64 104, i1 false), !noalias !353
  %.sroa.4159.sroa.4.0..sroa.4159.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 144
  %.sroa.4159.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4159.sroa.4.0..sroa.4159.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4159.sroa.5.0..sroa.4159.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 152
  %.sroa.4159.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4159.sroa.5.0..sroa.4159.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5160.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 160
  %.sroa.977.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %67, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.977.0..sroa_idx78.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5160.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %68), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.775.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.681.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.775.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.681.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.681.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.681.sroa.0.i.sroa.9.i)
  store i64 %463, ptr %67, align 8, !noalias !353
  %.sroa.775.0..sroa_idx76.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.681.sroa.0.i.sroa.0.0.copyload.i, ptr %.sroa.775.0..sroa_idx76.i.i, align 8, !noalias !353
  %.sroa.775.sroa.0.i.sroa.7.0..sroa.775.0..sroa_idx76.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.775.sroa.0.i.sroa.7.0..sroa.775.0..sroa_idx76.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.775.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  %.sroa.775.sroa.0.i.sroa.8.0..sroa.775.0..sroa_idx76.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.775.sroa.0.i.sroa.8.0..sroa.775.0..sroa_idx76.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.775.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !353
  %.sroa.775.sroa.7.0..sroa.775.0..sroa_idx76.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 144
  store i64 %.sroa.4159.sroa.4.0.copyload.i.i, ptr %.sroa.775.sroa.7.0..sroa.775.0..sroa_idx76.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.775.sroa.8.0..sroa.775.0..sroa_idx76.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 152
  store i64 %.sroa.4159.sroa.5.0.copyload.i.i, ptr %.sroa.775.sroa.8.0..sroa.775.0..sroa_idx76.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33), !noalias !540
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32), !noalias !540
  %479 = getelementptr inbounds nuw i8, ptr %67, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %479, i64 96, i1 false), !noalias !542
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %486 unwind label %480, !noalias !543

480:                                              ; preds = %478
  %481 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %67) #19
          to label %.body245.i.i unwind label %482, !noalias !544

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !544
  unreachable

484:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !529
  %.sroa.0431.i.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0431.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i251.i.i, i64 16, i1 false), !noalias !545
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34), !noalias !529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !529
  %.sroa.0431.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0431.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0431.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %465, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %36), !noalias !524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.681.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0431.i.sroa.4.i, i64 24, i1 false), !noalias !353
  %485 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.681.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %485, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0431.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %68), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.775.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.681.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.775.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.681.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.681.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.681.sroa.0.i.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.775.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.775.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.775.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.775.sroa.0.i.sroa.8.i)
  br label %413

486:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32), !noalias !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.775.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.775.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9221.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.977.0..sroa_idx78.i.i, i64 32, i1 false), !alias.scope !546, !noalias !547
  %.sroa.9221.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9221.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9221.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33), !noalias !540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.775.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.775.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9214.i)
  %.sroa.9214.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9214.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9214.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9214.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9221.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9214.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9214.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %487 = load i64, ptr %76, align 8, !range !272, !alias.scope !549, !noalias !353, !noundef !3
  %488 = icmp eq i64 %487, -9223372036854775787
  br i1 %488, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i", label %489

489:                                              ; preds = %486
  %490 = icmp sgt i64 %487, -9223372036854775788
  %491 = icmp eq i64 %487, -9223372036854775807
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !552
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
          to label %.noexc267.i.i unwind label %286, !noalias !360

.noexc267.i.i:                                    ; preds = %493
  %494 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %495 = load i64, ptr %494, align 8, !range !21, !noalias !552, !noundef !3
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i", label %497

497:                                              ; preds = %.noexc267.i.i
  %498 = load ptr, ptr %31, align 8, !noalias !552, !nonnull !3, !noundef !3
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %500 = load i64, ptr %499, align 8, !noalias !552, !noundef !3
  %501 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %501, ptr noundef nonnull %498, i64 noundef %495, i64 noundef %500)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i" unwind label %286, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i": ; preds = %497, %.noexc267.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !552
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i", %489, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %502 = load i64, ptr %78, align 8, !range !21, !alias.scope !565, !noalias !353, !noundef !3
  %503 = icmp eq i64 %502, -9223372036854775808
  br i1 %503, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i, label %504

504:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !568
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc271.i.i unwind label %279, !noalias !360

.noexc271.i.i:                                    ; preds = %504
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %506 = load i64, ptr %505, align 8, !range !21, !noalias !568, !noundef !3
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i", label %508

508:                                              ; preds = %.noexc271.i.i
  %509 = load ptr, ptr %30, align 8, !noalias !568, !nonnull !3, !noundef !3
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %511 = load i64, ptr %510, align 8, !noalias !568, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %284, ptr noundef nonnull %509, i64 noundef %506, i64 noundef %511)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" unwind label %279, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i": ; preds = %508, %.noexc271.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !568
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i

512:                                              ; preds = %459
  %513 = load i64, ptr %66, align 8, !range !388, !noalias !353, !noundef !3
  %514 = icmp eq i64 %513, 6
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %514, label %516, label %528

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0456.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %515, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28), !noalias !584
  store i64 0, ptr %28, align 8, !noalias !584
  %.sroa.42.0..sroa_idx.i.i274.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i274.i.i, align 8, !noalias !584
  %.sroa.53.0..sroa_idx.i.i275.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i275.i.i, align 8, !noalias !584
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27), !noalias !584
  store i64 0, ptr %27, align 8, !noalias !584
  %.sroa.5.0..sroa_idx.i.i276.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i276.i.i, align 8, !noalias !584
  %.sroa.7.0..sroa_idx.i.i277.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i277.i.i, align 8, !noalias !584
  %.sroa.8.0..sroa_idx.i.i278.i.i = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i278.i.i, align 4, !noalias !584
  %.sroa.9.0..sroa_idx.i.i279.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i279.i.i, align 8, !noalias !584
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %28, ptr %517, align 8, !noalias !584
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %518, align 8, !noalias !584
  %519 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %27)
          to label %522 unwind label %520, !noalias !588

520:                                              ; preds = %523, %516
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #19
          to label %.body.i280.i.i unwind label %524, !noalias !588

522:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !584
  br i1 %519, label %523, label %534

523:                                              ; preds = %522
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i281.i.i unwind label %520, !noalias !588

.noexc.i.i281.i.i:                                ; preds = %523
  unreachable

524:                                              ; preds = %520
  %525 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !588
  unreachable

.body.i280.i.i:                                   ; preds = %520
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %29) #19
          to label %.body245.i.i unwind label %526, !noalias !589

526:                                              ; preds = %.body.i280.i.i
  %527 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !589
  unreachable

528:                                              ; preds = %512
  %.sroa.693.sroa.0.i.sroa.0.0.copyload.i = load i64, ptr %515, align 8, !noalias !353
  %.sroa.693.sroa.0.i.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.sroa.0.i.sroa.7.0..sroa_idx.i, i64 24, i1 false), !noalias !353
  %.sroa.693.sroa.0.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.693.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.693.sroa.0.i.sroa.9.0..sroa_idx.i, i64 104, i1 false), !noalias !353
  %.sroa.4167.sroa.4.0..sroa.4167.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 144
  %.sroa.4167.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4167.sroa.4.0..sroa.4167.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4167.sroa.5.0..sroa.4167.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 152
  %.sroa.4167.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4167.sroa.5.0..sroa.4167.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 160
  %.sroa.989.0..sroa_idx90.i.i = getelementptr inbounds nuw i8, ptr %65, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.989.0..sroa_idx90.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5168.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %66), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.787.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.693.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.693.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.693.sroa.0.i.sroa.9.i)
  store i64 %513, ptr %65, align 8, !noalias !353
  %.sroa.787.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.sroa.693.sroa.0.i.sroa.0.0.copyload.i, ptr %.sroa.787.0..sroa_idx88.i.i, align 8, !noalias !353
  %.sroa.787.sroa.0.i.sroa.7.0..sroa.787.0..sroa_idx88.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.sroa.0.i.sroa.7.0..sroa.787.0..sroa_idx88.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  %.sroa.787.sroa.0.i.sroa.8.0..sroa.787.0..sroa_idx88.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.787.sroa.0.i.sroa.8.0..sroa.787.0..sroa_idx88.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.787.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !353
  %.sroa.787.sroa.7.0..sroa.787.0..sroa_idx88.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 144
  store i64 %.sroa.4167.sroa.4.0.copyload.i.i, ptr %.sroa.787.sroa.7.0..sroa.787.0..sroa_idx88.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.787.sroa.8.0..sroa.787.0..sroa_idx88.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 152
  store i64 %.sroa.4167.sroa.5.0.copyload.i.i, ptr %.sroa.787.sroa.8.0..sroa.787.0..sroa_idx88.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26), !noalias !595
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25), !noalias !595
  %529 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %529, i64 96, i1 false), !noalias !597
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %536 unwind label %530, !noalias !598

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %65) #19
          to label %.body245.i.i unwind label %532, !noalias !599

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !599
  unreachable

534:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !584
  %.sroa.0456.i.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0456.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i274.i.i, i64 16, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27), !noalias !584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28), !noalias !584
  %.sroa.0456.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0456.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0456.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %515, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0456.i.sroa.4.i, i64 24, i1 false), !noalias !353
  %535 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.693.sroa.0.i.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(104) %535, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0456.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %66), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.sroa.0.i.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.693.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.787.sroa.0.i.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.693.sroa.0.i.sroa.9.i, i64 104, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.693.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.693.sroa.0.i.sroa.9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.787.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.787.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.787.sroa.0.i.sroa.8.i)
  br label %413

536:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25), !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.787.sroa.0.i.sroa.7.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.787.sroa.0.i.sroa.8.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9240.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.989.0..sroa_idx90.i.i, i64 32, i1 false), !alias.scope !601, !noalias !602
  %.sroa.9240.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9240.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9240.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26), !noalias !595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.787.sroa.0.i.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.787.sroa.0.i.sroa.8.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9233.i)
  %.sroa.9233.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9233.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9233.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9233.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9240.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9233.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9233.i)
  br label %397

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i", %400, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !353
  br label %537

537:                                              ; preds = %623, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i"
  %.sroa.39.4.i = phi i64 [ %.sroa.4183.sroa.5.0.copyload.i.i, %623 ], [ %.sroa.39.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  %.sroa.31.4.i = phi i64 [ %.sroa.4183.sroa.4.0.copyload.i.i, %623 ], [ %.sroa.31.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  %.sroa.19.4.i = phi i64 [ %.sroa.0506.i.sroa.0.0.copyload.i, %623 ], [ %.sroa.19.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  %.sroa.045.4.i = phi i64 [ %601, %623 ], [ %.sroa.045.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %538 = load i64, ptr %78, align 8, !range !21, !alias.scope !604, !noalias !353, !noundef !3
  %539 = icmp eq i64 %538, -9223372036854775808
  br i1 %539, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i, label %540

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !607
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc290.i.i unwind label %279, !noalias !360

.noexc290.i.i:                                    ; preds = %540
  %541 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %542 = load i64, ptr %541, align 8, !range !21, !noalias !607, !noundef !3
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i", label %544

544:                                              ; preds = %.noexc290.i.i
  %545 = load ptr, ptr %24, align 8, !noalias !607, !nonnull !3, !noundef !3
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %547 = load i64, ptr %546, align 8, !noalias !607, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %284, ptr noundef nonnull %545, i64 noundef %542, i64 noundef %547)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" unwind label %279, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i": ; preds = %544, %.noexc290.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !607
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i", %416, %413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76), !noalias !353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77), !noalias !353
  br label %548

548:                                              ; preds = %622, %587, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i"
  %.sroa.39.2.i = phi i64 [ %.sroa.013.1.i, %622 ], [ %.sroa.013.1.i, %587 ], [ %.sroa.39.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.31.2.i = phi i64 [ %101, %622 ], [ %101, %587 ], [ %.sroa.31.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.19.2.i = phi i64 [ %.sroa.0506.i.sroa.0.0.copyload273.i, %622 ], [ %.sroa.0481.i.sroa.0.0.copyload270.i, %587 ], [ %.sroa.19.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.045.2.i = phi i64 [ 6, %622 ], [ 6, %587 ], [ %.sroa.045.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.0121.11.i.i = phi i8 [ 1, %622 ], [ 1, %587 ], [ %.sroa.0121.9.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %549 = load i64, ptr %78, align 8, !range !21, !alias.scope !618, !noalias !353, !noundef !3
  %550 = icmp eq i64 %549, -9223372036854775808
  br i1 %550, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i", label %551

551:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !621
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc294.i.i unwind label %279, !noalias !360

.noexc294.i.i:                                    ; preds = %551
  %552 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %553 = load i64, ptr %552, align 8, !range !21, !noalias !621, !noundef !3
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i", label %555

555:                                              ; preds = %.noexc294.i.i
  %556 = load ptr, ptr %23, align 8, !noalias !621, !nonnull !3, !noundef !3
  %557 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %558 = load i64, ptr %557, align 8, !noalias !621, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %284, ptr noundef nonnull %556, i64 noundef %553, i64 noundef %558)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i" unwind label %279, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i": ; preds = %555, %.noexc294.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !621
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i"

559:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %64), !noalias !353
  %560 = load ptr, ptr %282, align 8, !noalias !353, !nonnull !3
  %561 = load i64, ptr %284, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %64, ptr noalias noundef nonnull readonly align 1 %560, i64 noundef %561, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %565 unwind label %286, !noalias !360

562:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %62), !noalias !353
  %563 = load ptr, ptr %282, align 8, !noalias !353, !nonnull !3
  %564 = load i64, ptr %284, align 8, !noalias !353
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %62, ptr noalias noundef nonnull readonly align 1 %563, i64 noundef %564)
          to label %600 unwind label %286, !noalias !360

565:                                              ; preds = %559
  %566 = load i64, ptr %64, align 8, !range !388, !noalias !353, !noundef !3
  %567 = icmp eq i64 %566, 6
  %568 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %567, label %569, label %581

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22), !noalias !632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %568, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !637
  store i64 0, ptr %21, align 8, !noalias !637
  %.sroa.42.0..sroa_idx.i.i297.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i297.i.i, align 8, !noalias !637
  %.sroa.53.0..sroa_idx.i.i298.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i298.i.i, align 8, !noalias !637
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20), !noalias !637
  store i64 0, ptr %20, align 8, !noalias !637
  %.sroa.5.0..sroa_idx.i.i299.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i299.i.i, align 8, !noalias !637
  %.sroa.7.0..sroa_idx.i.i300.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i300.i.i, align 8, !noalias !637
  %.sroa.8.0..sroa_idx.i.i301.i.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i301.i.i, align 4, !noalias !637
  %.sroa.9.0..sroa_idx.i.i302.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i302.i.i, align 8, !noalias !637
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %570, align 8, !noalias !637
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %571, align 8, !noalias !637
  %572 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %575 unwind label %573, !noalias !641

573:                                              ; preds = %576, %569
  %574 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #19
          to label %.body.i303.i.i unwind label %577, !noalias !641

575:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !637
  br i1 %572, label %576, label %587

576:                                              ; preds = %575
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i304.i.i unwind label %573, !noalias !641

.noexc.i.i304.i.i:                                ; preds = %576
  unreachable

577:                                              ; preds = %573
  %578 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !641
  unreachable

.body.i303.i.i:                                   ; preds = %573
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %22) #19
          to label %.body305.i.i unwind label %579, !noalias !642

579:                                              ; preds = %.body.i303.i.i
  %580 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !642
  unreachable

581:                                              ; preds = %565
  %.sroa.0481.i.sroa.0.0.copyload.i = load i64, ptr %568, align 8, !noalias !353
  %.sroa.0481.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0481.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0481.i.sroa.6.0..sroa_idx.i, i64 128, i1 false), !noalias !353
  %.sroa.4175.sroa.4.0..sroa.4175.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 144
  %.sroa.4175.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4175.sroa.4.0..sroa.4175.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4175.sroa.5.0..sroa.4175.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 152
  %.sroa.4175.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4175.sroa.5.0..sroa.4175.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5176.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 160
  %.sroa.9101.0..sroa_idx102.i.i = getelementptr inbounds nuw i8, ptr %63, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9101.0..sroa_idx102.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5176.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %64), !noalias !353
  store i64 %566, ptr %63, align 8, !noalias !353
  %.sroa.799.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.sroa.0481.i.sroa.0.0.copyload.i, ptr %.sroa.799.0..sroa_idx100.i.i, align 8, !noalias !353
  %.sroa.0481.i.sroa.6.0..sroa.799.0..sroa_idx100.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0481.i.sroa.6.0..sroa.799.0..sroa_idx100.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0481.i.sroa.6.i, i64 128, i1 false), !noalias !353
  %.sroa.799.sroa.7.0..sroa.799.0..sroa_idx100.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 144
  store i64 %.sroa.4175.sroa.4.0.copyload.i.i, ptr %.sroa.799.sroa.7.0..sroa.799.0..sroa_idx100.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.799.sroa.8.0..sroa.799.0..sroa_idx100.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i64 %.sroa.4175.sroa.5.0.copyload.i.i, ptr %.sroa.799.sroa.8.0..sroa.799.0..sroa_idx100.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19), !noalias !648
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18), !noalias !648
  %582 = getelementptr inbounds nuw i8, ptr %63, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %582, i64 96, i1 false), !noalias !650
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %588 unwind label %583, !noalias !651

583:                                              ; preds = %581
  %584 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %63) #19
          to label %.body305.i.i unwind label %585, !noalias !652

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !652
  unreachable

587:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !637
  %.sroa.0481.i.sroa.0.0.copyload270.i = load i64, ptr %21, align 8, !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0481.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i297.i.i, i64 16, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20), !noalias !637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !637
  %.sroa.0481.i.sroa.6.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0481.i.sroa.6.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0481.i.sroa.6.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %568, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22), !noalias !632
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %64), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0481.i.sroa.6.i, i64 24, i1 false), !noalias !387
  %.sroa.0481.i.sroa.6.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0481.i.sroa.6.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0481.i.sroa.6.32.i.sroa_idx.i, i64 104, i1 false), !noalias !387
  br label %548

588:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0481.i.sroa.6.i, i64 24, i1 false), !noalias !340
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0481.i.sroa.6.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %589, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9254.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9101.0..sroa_idx102.i.i, i64 32, i1 false), !alias.scope !653, !noalias !654
  %.sroa.9254.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9254.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9254.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !655
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19), !noalias !648
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9247.i)
  %.sroa.9247.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9247.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9247.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9247.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9254.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9247.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9247.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %590 = load i64, ptr %78, align 8, !range !21, !alias.scope !656, !noalias !353, !noundef !3
  %591 = icmp eq i64 %590, -9223372036854775808
  br i1 %591, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i, label %592

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !659
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc312.i.i unwind label %279, !noalias !360

.noexc312.i.i:                                    ; preds = %592
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %594 = load i64, ptr %593, align 8, !range !21, !noalias !659, !noundef !3
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i", label %596

596:                                              ; preds = %.noexc312.i.i
  %597 = load ptr, ptr %17, align 8, !noalias !659, !nonnull !3, !noundef !3
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %599 = load i64, ptr %598, align 8, !noalias !659, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %284, ptr noundef nonnull %597, i64 noundef %594, i64 noundef %599)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" unwind label %279, !noalias !360

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i": ; preds = %596, %.noexc312.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !659
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i

600:                                              ; preds = %562
  %601 = load i64, ptr %62, align 8, !range !388, !noalias !353, !noundef !3
  %602 = icmp eq i64 %601, 6
  %603 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %602, label %604, label %616

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16), !noalias !670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %603, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !675
  store i64 0, ptr %15, align 8, !noalias !675
  %.sroa.42.0..sroa_idx.i.i315.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i315.i.i, align 8, !noalias !675
  %.sroa.53.0..sroa_idx.i.i316.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i316.i.i, align 8, !noalias !675
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !675
  store i64 0, ptr %14, align 8, !noalias !675
  %.sroa.5.0..sroa_idx.i.i317.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i317.i.i, align 8, !noalias !675
  %.sroa.7.0..sroa_idx.i.i318.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i318.i.i, align 8, !noalias !675
  %.sroa.8.0..sroa_idx.i.i319.i.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i319.i.i, align 4, !noalias !675
  %.sroa.9.0..sroa_idx.i.i320.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i320.i.i, align 8, !noalias !675
  %605 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %605, align 8, !noalias !675
  %606 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %606, align 8, !noalias !675
  %607 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %610 unwind label %608, !noalias !679

608:                                              ; preds = %611, %604
  %609 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
          to label %.body.i321.i.i unwind label %612, !noalias !679

610:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !675
  br i1 %607, label %611, label %622

611:                                              ; preds = %610
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i.i322.i.i unwind label %608, !noalias !679

.noexc.i.i322.i.i:                                ; preds = %611
  unreachable

612:                                              ; preds = %608
  %613 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !679
  unreachable

.body.i321.i.i:                                   ; preds = %608
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %16) #19
          to label %.body305.i.i unwind label %614, !noalias !680

614:                                              ; preds = %.body.i321.i.i
  %615 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !680
  unreachable

616:                                              ; preds = %600
  %.sroa.0506.i.sroa.0.0.copyload.i = load i64, ptr %603, align 8, !noalias !353
  %.sroa.0506.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0506.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0506.i.sroa.6.0..sroa_idx.i, i64 128, i1 false), !noalias !353
  %.sroa.4183.sroa.4.0..sroa.4183.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 144
  %.sroa.4183.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4183.sroa.4.0..sroa.4183.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.4183.sroa.5.0..sroa.4183.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 152
  %.sroa.4183.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4183.sroa.5.0..sroa.4183.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.5184.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 160
  %.sroa.9113.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %61, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9113.0..sroa_idx114.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5184.0..sroa_idx.i.i, i64 128, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %62), !noalias !353
  store i64 %601, ptr %61, align 8, !noalias !353
  %.sroa.7111.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.0506.i.sroa.0.0.copyload.i, ptr %.sroa.7111.0..sroa_idx112.i.i, align 8, !noalias !353
  %.sroa.0506.i.sroa.6.0..sroa.7111.0..sroa_idx112.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0506.i.sroa.6.0..sroa.7111.0..sroa_idx112.i.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0506.i.sroa.6.i, i64 128, i1 false), !noalias !353
  %.sroa.7111.sroa.7.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 144
  store i64 %.sroa.4183.sroa.4.0.copyload.i.i, ptr %.sroa.7111.sroa.7.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i, align 8, !noalias !353
  %.sroa.7111.sroa.8.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i64 %.sroa.4183.sroa.5.0.copyload.i.i, ptr %.sroa.7111.sroa.8.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i, align 8, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !681)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13), !noalias !686
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12), !noalias !686
  %617 = getelementptr inbounds nuw i8, ptr %61, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %617, i64 96, i1 false), !noalias !688
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %623 unwind label %618, !noalias !689

618:                                              ; preds = %616
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %61) #19
          to label %.body305.i.i unwind label %620, !noalias !690

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !690
  unreachable

622:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !675
  %.sroa.0506.i.sroa.0.0.copyload273.i = load i64, ptr %15, align 8, !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0506.i.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i315.i.i, i64 16, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !675
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !675
  %.sroa.0506.i.sroa.6.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0506.i.sroa.6.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0506.i.sroa.6.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %603, i64 112, i1 false), !noalias !353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16), !noalias !670
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %62), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0506.i.sroa.6.i, i64 24, i1 false), !noalias !387
  %.sroa.0506.i.sroa.6.32.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0506.i.sroa.6.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0506.i.sroa.6.32.i.sroa_idx.i, i64 104, i1 false), !noalias !387
  br label %548

623:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12), !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0506.i.sroa.6.i, i64 24, i1 false), !noalias !340
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0506.i.sroa.6.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %624, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9268.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9113.0..sroa_idx114.i.i, i64 32, i1 false), !alias.scope !691, !noalias !692
  %.sroa.9268.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9268.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9268.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !noalias !693
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13), !noalias !686
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %.sroa.9261.i)
  %.sroa.9261.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9261.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9261.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9261.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9268.i, i64 128, i1 false), !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9261.i, i64 152, i1 false), !noalias !387
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.9261.i)
  br label %537

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i", %548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !353
  %625 = trunc nuw i8 %.sroa.0121.11.i.i to i1
  br i1 %625, label %626, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i

626:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i"
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81), !noalias !360
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i

627:                                              ; preds = %277
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #19
          to label %common.resume unwind label %429, !noalias !360

_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i", %588, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i", %537, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"
  %.sroa.39.5.ph.i = phi i64 [ %.sroa.4159.sroa.5.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %.sroa.4159.sroa.5.0.copyload.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %.sroa.4175.sroa.5.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.4175.sroa.5.0.copyload.i.i, %588 ], [ %.sroa.39.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.39.4.i, %537 ]
  %.sroa.31.5.ph.i = phi i64 [ %.sroa.4159.sroa.4.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %.sroa.4159.sroa.4.0.copyload.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %.sroa.4175.sroa.4.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.4175.sroa.4.0.copyload.i.i, %588 ], [ %.sroa.31.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.31.4.i, %537 ]
  %.sroa.19.5.ph.i = phi i64 [ %.sroa.681.sroa.0.i.sroa.0.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %.sroa.681.sroa.0.i.sroa.0.0.copyload.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %.sroa.0481.i.sroa.0.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.0481.i.sroa.0.0.copyload.i, %588 ], [ %.sroa.19.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.19.4.i, %537 ]
  %.sroa.045.5.ph.i = phi i64 [ %463, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %463, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %566, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %566, %588 ], [ %.sroa.045.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.045.4.i, %537 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !353
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0506.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0481.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9268.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9254.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9240.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %67), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9221.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9202.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9183.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9164.i)
  br label %633

_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i: ; preds = %626, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81), !noalias !353
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0506.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0481.i.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9268.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9254.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9240.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %67), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9221.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9202.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9183.i)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9164.i)
  %628 = icmp eq i64 %.sroa.045.2.i, 6
  br i1 %628, label %632, label %633

.body.i:                                          ; preds = %222
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %86) #19
          to label %common.resume unwind label %630, !noalias !339

629:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !349
  %.sroa.017.i.sroa.0.0.copyload = load i64, ptr %84, align 8, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %83), !noalias !349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !349
  %.sroa.017.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.i.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.017.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %86, i64 112, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %86), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.i.sroa.4, i64 24, i1 false), !noalias !694
  %.sroa.017.i.sroa.4.32.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.017.i.sroa.4.32.i.sroa_idx, i64 104, i1 false), !noalias !694
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.017.i.sroa.4)
  br label %634

630:                                              ; preds = %.body.i
  %631 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !339
  unreachable

632:                                              ; preds = %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread300.i
  %.sroa.19.5307.i = phi i64 [ %.sroa.0354.0.copyload.i.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread300.i ], [ %.sroa.19.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.31.5306.i = phi i64 [ %260, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread300.i ], [ %.sroa.31.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.39.5305.i = phi i64 [ %248, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread300.i ], [ %.sroa.39.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.29.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.47.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, i64 24, i1 false), !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, i64 104, i1 false), !noalias !694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.621.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.621.sroa.8.i)
  br label %634

633:                                              ; preds = %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i
  %.sroa.045.5299.i = phi i64 [ %.sroa.045.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.045.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.19.5298.i = phi i64 [ %.sroa.19.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.19.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.31.5297.i = phi i64 [ %.sroa.31.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.31.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.39.5296.i = phi i64 [ %.sroa.39.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.39.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.29.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.47.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, i64 24, i1 false), !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, i64 104, i1 false), !noalias !694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.621.sroa.7.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.621.sroa.8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.14)
  %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, i64 24, i1 false)
  %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, i64 104, i1 false)
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.377.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.8, i64 128, i1 false)
  %.sroa.8.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.288..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.045.5299.i, ptr %100, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.19.5298.i, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 144
  store i64 %.sroa.31.5297.i, ptr %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  %.sroa.276.sroa.5.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 152
  store i64 %.sroa.39.5296.i, ptr %.sroa.276.sroa.5.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.8)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %638 unwind label %636

634:                                              ; preds = %629, %632
  %.sroa.19.0.ph = phi i64 [ %.sroa.39.5305.i, %632 ], [ %.sroa.013.1.i, %629 ]
  %.sroa.16.0.ph = phi i64 [ %.sroa.31.5306.i, %632 ], [ %101, %629 ]
  %.sroa.7.0.ph = phi i64 [ %.sroa.19.5307.i, %632 ], [ %.sroa.017.i.sroa.0.0.copyload, %629 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.14)
  %.sroa.2152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2152.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, i64 24, i1 false)
  %.sroa.3153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3153.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, i64 104, i1 false)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %635, align 8
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.16.0.ph, ptr %.sroa.4154.0..sroa_idx, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.19.0.ph, ptr %.sroa.5155.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %.sroa.8)
  br label %721

636:                                              ; preds = %692, %667, %666, %679, %676, %668, %645, %643, %642, %638, %633
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %725

638:                                              ; preds = %633
  %639 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %640 unwind label %636

640:                                              ; preds = %638
  %641 = icmp eq i32 %639, 59
  br i1 %641, label %643, label %642

642:                                              ; preds = %640
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %645 unwind label %636

643:                                              ; preds = %640
  %644 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %668 unwind label %636

645:                                              ; preds = %642
  %646 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %647 unwind label %636

647:                                              ; preds = %645
  %648 = extractvalue { i64, i32 } %646, 1
  %.not173.not = icmp eq i32 %648, 1114112
  br i1 %.not173.not, label %652, label %649

649:                                              ; preds = %647
  %650 = extractvalue { i64, i32 } %646, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  store i32 %648, ptr %97, align 4
  %651 = icmp eq i32 %648, 35
  br i1 %651, label %666, label %667

652:                                              ; preds = %681, %647
  %.sroa.034.0 = phi i64 [ %673, %681 ], [ 0, %647 ]
  %.sroa.436.0 = phi i64 [ %675, %681 ], [ undef, %647 ]
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %91, ptr noundef nonnull align 8 dereferenceable(288) %100, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %653 = load i64, ptr %89, align 8, !range !312, !alias.scope !695, !noalias !700, !noundef !3
  %654 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %655 = load i64, ptr %654, align 8, !alias.scope !695, !noalias !700, !noundef !3
  %656 = icmp ugt i64 %653, %655
  br i1 %656, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i", label %713

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i": ; preds = %652
  %657 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h82623766246c396eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %655, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %662, !noalias !703

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %658 = extractvalue { i64, i64 } %657, 0
  %659 = icmp eq i64 %658, -9223372036854775807
  br i1 %659, label %.noexc._crit_edge.i, label %660

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %654, align 8, !alias.scope !704, !noalias !703
  br label %713

660:                                              ; preds = %.noexc.i
  %661 = extractvalue { i64, i64 } %657, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %658, i64 %661, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.51) #22
          to label %.noexc7.i unwind label %662

.noexc7.i:                                        ; preds = %660
  unreachable

662:                                              ; preds = %660, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %663 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #19
          to label %.body unwind label %664

664:                                              ; preds = %662
  %665 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

666:                                              ; preds = %684, %649
  %.sroa.025.0 = phi i64 [ %682, %684 ], [ %650, %649 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  store ptr %97, ptr %96, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.459.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !705
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.45, ptr %11, align 8, !noalias !712
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4112.0..sroa_idx, align 8, !noalias !712
  %.sroa.5.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %.sroa.5.0..sroa_idx113, align 8, !noalias !712
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6114.0..sroa_idx, align 8, !noalias !712
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7115.0..sroa_idx, align 8, !noalias !712
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %687 unwind label %636

667:                                              ; preds = %649, %686
  %.sroa.025.1 = phi i64 [ %682, %686 ], [ %650, %649 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store ptr %97, ptr %95, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.465.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !713
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.49, ptr %10, align 8, !noalias !720
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4118.0..sroa_idx, align 8, !noalias !720
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %.sroa.5119.0..sroa_idx, align 8, !noalias !720
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.6120.0..sroa_idx, align 8, !noalias !720
  %.sroa.7121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7121.0..sroa_idx, align 8, !noalias !720
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %694 unwind label %636

668:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %98)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17hec9b6536fb652fe2E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %98, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %669 unwind label %636

669:                                              ; preds = %668
  %670 = load i64, ptr %98, align 8, !range !21, !noundef !3
  %671 = icmp eq i64 %670, -9223372036854775808
  %672 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %675 = load i64, ptr %674, align 8
  br i1 %671, label %676, label %677

676:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %98)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %679 unwind label %636

677:                                              ; preds = %669
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.455.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.751.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %98)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %670, ptr %678, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %673, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %675, ptr %.sroa.354.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %710

679:                                              ; preds = %676
  %680 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %681 unwind label %636

681:                                              ; preds = %679
  %682 = extractvalue { i64, i32 } %680, 0
  %683 = extractvalue { i64, i32 } %680, 1
  %.not174.not = icmp eq i32 %683, 1114112
  br i1 %.not174.not, label %652, label %684

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %97)
  store i32 %683, ptr %97, align 4
  %685 = icmp eq i32 %683, 35
  br i1 %685, label %666, label %686

686:                                              ; preds = %684
  %.not = icmp eq i64 %673, 0
  br i1 %.not, label %667, label %692

687:                                              ; preds = %666
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  br label %688

688:                                              ; preds = %693, %694, %687
  %.sroa.025.2 = phi i64 [ %.sroa.025.0, %687 ], [ %.sroa.025.1, %694 ], [ %682, %693 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %93)
  %689 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %689, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %93, align 8
  %690 = load i32, ptr %97, align 4, !range !721, !noundef !3
  %691 = icmp samesign ult i32 %690, 128
  br i1 %691, label %699, label %695

692:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  store ptr %97, ptr %94, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.471.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !722
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.48, ptr %9, align 8, !noalias !729
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.4124.0..sroa_idx, align 8, !noalias !729
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %.sroa.5125.0..sroa_idx, align 8, !noalias !729
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6126.0..sroa_idx, align 8, !noalias !729
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7127.0..sroa_idx, align 8, !noalias !729
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %693 unwind label %636

693:                                              ; preds = %692
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  br label %688

694:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  br label %688

695:                                              ; preds = %688
  %696 = icmp samesign ult i32 %690, 2048
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = icmp samesign ult i32 %690, 65536
  %. = select i1 %698, i64 3, i64 4
  br label %699

699:                                              ; preds = %695, %697, %688
  %.sroa.030.0 = phi i64 [ 1, %688 ], [ %., %697 ], [ 2, %695 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !730
  store i64 0, ptr %8, align 8, !noalias !730
  %.sroa.42.0..sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i94, align 8, !noalias !730
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !730
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !730
  store i64 0, ptr %7, align 8, !noalias !730
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !730
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !730
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !730
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !730
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %700, align 8, !noalias !730
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %701, align 8, !noalias !730
  %702 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i" unwind label %703, !noalias !730

703:                                              ; preds = %705, %699
  %704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body96 unwind label %706, !noalias !730

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i": ; preds = %699
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !730
  br i1 %702, label %705, label %708

705:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #22
          to label %.noexc.i95 unwind label %703, !noalias !730

.noexc.i95:                                       ; preds = %705
  unreachable

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20, !noalias !730
  unreachable

.body96:                                          ; preds = %703
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %93) #19
          to label %725 unwind label %711

708:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !730
  %.sroa.028.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.028, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.028.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %93, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93)
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %709, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.028, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.025.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.030.0, ptr %.sroa.629.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %97)
  br label %710

710:                                              ; preds = %708, %677
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %724 unwind label %722

711:                                              ; preds = %726, %725, %718, %.body, %.body96
  %712 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

.body:                                            ; preds = %662, %718
  %.pn = phi { ptr, i32 } [ %719, %718 ], [ %663, %662 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %91) #19
          to label %common.resume unwind label %711

713:                                              ; preds = %.noexc._crit_edge.i, %652
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %655, %652 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !703, !nonnull !3, !noundef !3
  %714 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %714)
  store ptr %.sroa.42.0.copyload.i, ptr %90, align 8
  %715 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.sroa.53.0.copyload.i, ptr %715, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89)
  %trunc = trunc nuw i64 %.sroa.034.0 to i1
  br i1 %trunc, label %720, label %716

716:                                              ; preds = %713
  %717 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %720 unwind label %718

718:                                              ; preds = %716
  %719 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #19
          to label %.body unwind label %711

720:                                              ; preds = %716, %713
  %.sroa.074.0 = phi i64 [ %.sroa.436.0, %713 ], [ %717, %716 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %91, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %91)
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.074.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %100)
  br label %721

721:                                              ; preds = %724, %720, %634
  ret void

722:                                              ; preds = %710
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %100)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %100)
  br label %721

725:                                              ; preds = %.body96, %636
  %.pn83.ph = phi { ptr, i32 } [ %637, %636 ], [ %704, %.body96 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #19
          to label %726 unwind label %711

726:                                              ; preds = %722, %725
  %.pn85.ph = phi { ptr, i32 } [ %.pn83.ph, %725 ], [ %723, %722 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %100) #19
          to label %common.resume unwind label %711
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %7 = load ptr, ptr %3, align 8, !alias.scope !733, !noalias !736, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !739, !noalias !744, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !739, !noalias !744, !noundef !3
  call void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17he1d4dcd4c8488dedE.llvm.15773233984821272639(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 %11, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7upgrade18LockedRequirements16from_preferences17h8bb992f674caed11E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..preferences..Preference$GT$$GT$17h2a37422c4f01e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15uv_requirements7upgrade21read_requirements_txt17h22f8dfb6b3d4d1d4E(ptr dead_on_unwind noalias noundef writable writeonly sret([2136 x i8]) align 8 captures(none) dereferenceable(2136) initializes((0, 24), (2128, 2129)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7upgrade22read_lock_requirements17h7e5b821a33a76a57E(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(424) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [168 x i8], align 8
  %9 = alloca [168 x i8], align 8
  %.sroa.78 = alloca [80 x i8], align 8
  %.sroa.748 = alloca [80 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %.sroa.7 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = tail call noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade6is_all17h7e03deeba761b2e3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4)
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %19, align 8
  %20 = invoke { ptr, i64 } @_ZN11uv_resolver4lock4Lock8packages17h98edefddb8cdbcf5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(424) %1)
          to label %23 unwind label %.loopexit.split-lp

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.518.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  store i64 5, ptr %0, align 8
  br label %34

.loopexit:                                        ; preds = %31, %35, %38, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body39 unwind label %93

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  %.idx = mul nsw i64 %25, 392
  %26 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %27 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %31

._crit_edge:                                      ; preds = %.backedge, %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %34

31:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.044 = phi ptr [ %24, %.lr.ph ], [ %32, %.backedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 392
  %33 = invoke noundef align 8 dereferenceable(8) ptr @_ZN11uv_resolver4lock7Package4name17h5758b15aded26a18E(ptr noalias noundef nonnull readonly align 8 dereferenceable(392) %.sroa.0.044)
          to label %35 unwind label %.loopexit

34:                                               ; preds = %92, %._crit_edge, %21
  ret void

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade8contains17h9fa796647d84bcbdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  br i1 %36, label %.backedge, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11)
  invoke void @_ZN11uv_resolver11preferences10Preference9from_lock17hf32d61084bdbda8cE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(392) %.sroa.0.044, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %38
  %40 = load i64, ptr %11, align 8, !range !388, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.523.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11)
  switch i64 %40, label %42 [
    i64 6, label %41
    i64 5, label %55
  ]

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false)
  br label %76

42:                                               ; preds = %39
  store i64 %40, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false)
  %43 = load i64, ptr %17, align 8, !alias.scope !745, !noalias !748, !noundef !3
  %44 = load i64, ptr %13, align 8, !range !312, !alias.scope !745, !noalias !748, !noundef !3
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h75106a2ed3fe4664E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.53)
          to label %51 unwind label %47, !noalias !748

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_resolver..preferences..Preference$GT$17h1f4867aa1ea1e2b9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %10) #19
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %16, align 8, !alias.scope !745, !noalias !748, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, ptr, { { { { { ptr, i64 } }, {} }, {} } }, { { [9 x i8], i8, [6 x i8] } }, i64 }, ptr %52, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  %54 = add i64 %43, 1
  store i64 %54, ptr %17, align 8, !alias.scope !745, !noalias !748
  br label %55

55:                                               ; preds = %39, %51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %.sroa.748)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9)
  invoke void @_ZN11uv_resolver4lock7Package10as_git_ref17hbf813fb4daeff3deE(ptr noalias noundef nonnull sret([168 x i8]) align 8 captures(none) dereferenceable(168) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(392) %.sroa.0.044)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8, !range !750, !noundef !3
  %58 = icmp eq i64 %57, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.525.0..sroa_idx, i64 80, i1 false)
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.748, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9)
  %60 = icmp eq i64 %57, 6
  br i1 %60, label %.backedge.sink.split, label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.78, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.748)
  br label %76

62:                                               ; preds = %59
  store i64 %57, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.647.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.78, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.748.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.748, i64 80, i1 false)
  %63 = load i64, ptr %19, align 8, !alias.scope !751, !noalias !754, !noundef !3
  %64 = load i64, ptr %12, align 8, !range !312, !alias.scope !751, !noalias !754, !noundef !3
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2649b85c78d15f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.54)
          to label %71 unwind label %67, !noalias !754

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$uv_git..resolver..ResolvedRepositoryReference$GT$17h81f54e103cd3f514E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %8) #19
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %18, align 8, !alias.scope !751, !noalias !754, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds { { { i64, [3 x i64] }, { { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] } } }, { i64, [40 x i8] } }, ptr %72, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %73, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 168, i1 false)
  %74 = add i64 %63, 1
  store i64 %74, ptr %19, align 8, !alias.scope !751, !noalias !754
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %59, %71
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %.sroa.748)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %37
  %75 = icmp eq ptr %32, %26
  br i1 %75, label %._crit_edge, label %31, !llvm.loop !756

76:                                               ; preds = %61, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %77 = load ptr, ptr %18, align 8, !alias.scope !760, !nonnull !3, !noundef !3
  %78 = load i64, ptr %19, align 8, !alias.scope !760, !noundef !3
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$uv_git..resolver..ResolvedRepositoryReference$u5d$$GT$17h27eac4a4f726ba59E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 %77, i64 noundef %78)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i" unwind label %79, !noalias !757

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %.body39 unwind label %88

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i": ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !763
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 168)
          to label %.noexc37 unwind label %90

.noexc37:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i"
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load i64, ptr %81, align 8, !range !21, !noalias !763, !noundef !3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %.noexc37
  %85 = load ptr, ptr %6, align 8, !noalias !763, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !763, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %85, i64 noundef %82, i64 noundef %87)
          to label %92 unwind label %90

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

.body39:                                          ; preds = %90, %79, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %91, %90 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..preferences..Preference$GT$$GT$17h2a37422c4f01e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #19
          to label %95 unwind label %93

90:                                               ; preds = %84, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i"
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

92:                                               ; preds = %.noexc37, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..preferences..Preference$GT$$GT$17h2a37422c4f01e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %34

93:                                               ; preds = %.body39, %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

95:                                               ; preds = %.body39
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15uv_requirements7upgrade29read_pylock_toml_requirements17h66b9f95e8318552cE(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) initializes((0, 24), (168, 169)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #5 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h374be358d087c918E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h75106a2ed3fe4664E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2649b85c78d15f8eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2157fb130b3af2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d22f067b22cf523E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf65c3cdc5d9f0706E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f7bb7af5472b1d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7776618868bb56bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3949d41f27beaeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b25fa1d3f30138E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he8e2ffb2d5e90d2dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9384f553467cc641E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep50812split_extras17h65ad76773e432b24E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep50819parse_extras_cursor17h42e05929f7fadda7E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep50812verbatim_url15expand_env_vars17h372dc9cf12949481E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep50812verbatim_url12split_scheme17h680e3d8f90125f1dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep50812verbatim_url6Scheme5parse17hf711aa6623bbd898E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN9uv_pep50812verbatim_url10strip_host17h821ca6fa0958c7b8E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5uv_fs4path18normalize_url_path17hb0ce0a00cf561ddbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$17parse_unnamed_url17hde77d8c763da2834E"(ptr dead_on_unwind noalias noundef writable sret([288 x i8]) align 8 captures(none) dereferenceable(288), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17hec9b6536fb652fe2E(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade6is_all17h7e03deeba761b2e3E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11uv_resolver4lock4Lock8packages17h98edefddb8cdbcf5E(ptr noalias noundef readonly align 8 dereferenceable(424)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN11uv_resolver4lock7Package4name17h5758b15aded26a18E(ptr noalias noundef readonly align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade8contains17h9fa796647d84bcbdE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11uv_resolver11preferences10Preference9from_lock17hf32d61084bdbda8cE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(392), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11uv_resolver4lock7Package10as_git_ref17hbf813fb4daeff3deE(ptr dead_on_unwind noalias noundef writable sret([168 x i8]) align 8 captures(none) dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h19df061574ff430dE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd90c620b62d2f261E.llvm.4810286183617026763(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_pypi_types..parsed_url..ParsedGitUrl$GT$17h64030fface3d8a86E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_resolver..preferences..Preference$GT$17h1f4867aa1ea1e2b9E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$uv_git..resolver..ResolvedRepositoryReference$GT$17h81f54e103cd3f514E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$$u5b$uv_git..resolver..ResolvedRepositoryReference$u5d$$GT$17h27eac4a4f726ba59E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..preferences..Preference$GT$$GT$17h2a37422c4f01e920E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h82623766246c396eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN86_$LT$uv_pep508..unnamed..UnnamedRequirement$LT$Url$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h789b69659b459f62E: argument 0"}
!7 = distinct !{!7, !"_ZN86_$LT$uv_pep508..unnamed..UnnamedRequirement$LT$Url$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h789b69659b459f62E"}
!8 = distinct !{!8, !7, !"_ZN86_$LT$uv_pep508..unnamed..UnnamedRequirement$LT$Url$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h789b69659b459f62E: argument 1"}
!9 = !{i64 0, i64 -9223372036854775797}
!10 = !{!11, !13, !15, !17, !19}
!11 = distinct !{!11, !12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !27, !29, !31}
!23 = distinct !{!23, !24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E"}
!36 = !{!37, !39, !41, !43, !45, !47, !49, !34}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!51 = !{!52, !54, !56, !58, !60, !34}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!62 = !{!63, !65, !67, !69, !71, !34}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!73 = !{!74, !76, !78, !80, !82, !84, !34}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE"}
!86 = !{!87, !89, !91, !93, !95, !97, !84, !34}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"}
!99 = !{!100, !102, !104, !106, !108, !34}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hbb101fafcbb0f2afE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hbb101fafcbb0f2afE"}
!113 = !{i64 0, i64 -9223372036854775805}
!114 = !{!111, !34}
!115 = !{!116, !118, !120, !122, !124, !126, !128, !111, !34}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!118 = distinct !{!118, !119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!119 = distinct !{!119, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!130 = !{!131, !133, !135, !137, !139, !141, !143, !111, !34}
!131 = distinct !{!131, !132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!145 = !{!146, !148, !150, !152, !154, !156, !158, !111, !34}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h7870fa8f02a2590bE.llvm.4810286183617026763"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h33c78ddb1653997cE.llvm.4810286183617026763"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82e081559e759627E.llvm.4810286183617026763: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82e081559e759627E.llvm.4810286183617026763"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4810286183617026763: argument 0"}
!168 = distinct !{!168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4810286183617026763"}
!169 = !{!167, !164, !161, !111, !34}
!170 = !{!167, !164, !161}
!171 = !{i8 0, i8 4}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0b88dfcf125a0830E.llvm.4810286183617026763: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0b88dfcf125a0830E.llvm.4810286183617026763"}
!175 = !{!176, !178, !180, !182, !184, !34}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!186 = !{!187, !189, !191, !193, !195, !34}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!197 = !{!198, !200, !202, !204, !206, !34}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!208 = !{!209, !211, !213, !215, !217}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!219 = !{i64 0, i64 6}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E"}
!223 = !{!224, !226, !228, !230, !232, !234, !221}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"}
!236 = !{!237, !221}
!237 = distinct !{!237, !238, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h804367870c524991E.llvm.4810286183617026763: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h804367870c524991E.llvm.4810286183617026763"}
!239 = !{!240, !221}
!240 = distinct !{!240, !241, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h804367870c524991E.llvm.4810286183617026763: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..path..Path$GT$$GT$$GT$17h804367870c524991E.llvm.4810286183617026763"}
!242 = !{!243, !245, !247, !249, !251, !253, !255}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E"}
!257 = !{!258, !260, !262, !264, !266, !268, !270}
!258 = distinct !{!258, !259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E"}
!272 = !{i64 0, i64 -9223372036854775786}
!273 = !{!274, !276, !278, !280, !282, !284}
!274 = distinct !{!274, !275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639: argument 0"}
!288 = distinct !{!288, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639: argument 0"}
!291 = distinct !{!291, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639"}
!292 = distinct !{!292, !293, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639: argument 0"}
!293 = distinct !{!293, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639: argument 0"}
!296 = distinct !{!296, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639"}
!297 = distinct !{!297, !298, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639: argument 0"}
!298 = distinct !{!298, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!304 = distinct !{!304, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!305 = !{!306, !308, !310, !300}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!308 = distinct !{!308, !309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!310 = distinct !{!310, !311, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!311 = distinct !{!311, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!312 = !{i64 0, i64 -9223372036854775808}
!313 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!314 = !{!308, !310, !300}
!315 = !{!316, !300}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2aed95f10172ad3cE"}
!318 = !{!319, !321, !323, !325}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb871c38a04040c36E.llvm.13813839954057361932"}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h342be8c840fdedf6E.llvm.13813839954057361932"}
!323 = distinct !{!323, !324, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE: argument 0"}
!324 = distinct !{!324, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h882ec765a90bb26fE"}
!325 = distinct !{!325, !326, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!329 = !{!321, !323, !325}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639: argument 0"}
!332 = distinct !{!332, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9uv_pep5087unnamed17parse_unnamed_url17h6a9243d046b4dcc5E: argument 1"}
!335 = distinct !{!335, !"_ZN9uv_pep5087unnamed17parse_unnamed_url17h6a9243d046b4dcc5E"}
!336 = !{!337, !338}
!337 = distinct !{!337, !335, !"_ZN9uv_pep5087unnamed17parse_unnamed_url17h6a9243d046b4dcc5E: argument 0"}
!338 = distinct !{!338, !335, !"_ZN9uv_pep5087unnamed17parse_unnamed_url17h6a9243d046b4dcc5E: argument 2"}
!339 = !{!337}
!340 = !{!337, !334, !338}
!341 = !{i64 1}
!342 = distinct !{!342, !343}
!343 = !{!"llvm.loop.estimated_trip_count"}
!344 = !{!345, !337, !334, !338}
!345 = distinct !{!345, !346, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!346 = distinct !{!346, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!347 = !{!345, !337}
!348 = !{i64 0, i64 2}
!349 = !{!350, !337, !334, !338}
!350 = distinct !{!350, !351, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!351 = distinct !{!351, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!352 = !{!350, !337}
!353 = !{!354, !356, !357, !358, !337, !334, !338}
!354 = distinct !{!354, !355, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 0"}
!355 = distinct !{!355, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E"}
!356 = distinct !{!356, !355, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 1"}
!357 = distinct !{!357, !355, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 2"}
!358 = distinct !{!358, !355, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 3"}
!359 = !{!354, !357, !358, !337}
!360 = !{!354, !337}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E: argument 2"}
!363 = distinct !{!363, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E"}
!364 = !{!365, !366, !362, !354, !356, !357, !358, !337, !334, !338}
!365 = distinct !{!365, !363, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E: argument 0"}
!366 = distinct !{!366, !363, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E: argument 1"}
!367 = !{!365, !366, !354, !356, !357, !358, !337, !334, !338}
!368 = !{!369, !371, !365, !366, !362, !354, !356, !357, !358, !337, !334, !338}
!369 = distinct !{!369, !370, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!370 = distinct !{!370, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!371 = distinct !{!371, !370, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!372 = !{!369, !365, !366, !362, !354, !337}
!373 = !{!365, !366, !362, !354, !337}
!374 = !{!366, !362, !354, !356, !357, !358, !337, !334, !338}
!375 = !{!376, !378, !380, !382, !384, !365, !366, !362, !354, !356, !357, !358, !337, !334, !338}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!386 = !{!365, !366, !354, !337}
!387 = !{!356, !357, !358, !337, !334, !338}
!388 = !{i64 0, i64 7}
!389 = !{!390, !392, !393, !354, !356, !357, !358, !337, !334, !338}
!390 = distinct !{!390, !391, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE: argument 0"}
!391 = distinct !{!391, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE"}
!392 = distinct !{!392, !391, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE: argument 1"}
!393 = distinct !{!393, !391, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE: argument 2"}
!394 = !{!395, !397, !390, !392, !393, !354, !356, !357, !358, !337, !334, !338}
!395 = distinct !{!395, !396, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!396 = distinct !{!396, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!397 = distinct !{!397, !396, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!398 = !{!395, !390, !392, !393, !354, !337}
!399 = !{!390, !392, !393, !354, !337}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!402 = distinct !{!402, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!405 = !{!401, !404, !406, !354, !356, !357, !358, !337, !334, !338}
!406 = distinct !{!406, !402, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!407 = !{!401, !406, !354, !356, !357, !358, !337, !334, !338}
!408 = !{!401, !404, !354, !337}
!409 = !{!401, !354, !337}
!410 = !{!392, !393, !354, !356, !357, !358, !337, !334, !338}
!411 = !{!401, !404}
!412 = !{!406, !354, !356, !357, !358, !337, !334, !338}
!413 = !{!404, !406, !354, !356, !357, !358, !337, !334, !338}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!417 = !{!418, !420, !422, !424, !426, !415, !354, !356, !357, !358, !337, !334, !338}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!428 = !{!429, !431, !432, !354, !356, !357, !358, !337, !334, !338}
!429 = distinct !{!429, !430, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE: argument 0"}
!430 = distinct !{!430, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE"}
!431 = distinct !{!431, !430, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE: argument 1"}
!432 = distinct !{!432, !430, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE: argument 2"}
!433 = !{!434, !436, !429, !431, !432, !354, !356, !357, !358, !337, !334, !338}
!434 = distinct !{!434, !435, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!435 = distinct !{!435, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!436 = distinct !{!436, !435, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!437 = !{!434, !429, !431, !432, !354, !337}
!438 = !{!429, !431, !432, !354, !337}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!441 = distinct !{!441, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!444 = !{!440, !443, !445, !354, !356, !357, !358, !337, !334, !338}
!445 = distinct !{!445, !441, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!446 = !{!440, !445, !354, !356, !357, !358, !337, !334, !338}
!447 = !{!440, !443, !354, !337}
!448 = !{!440, !354, !337}
!449 = !{!431, !432, !354, !356, !357, !358, !337, !334, !338}
!450 = !{!440, !443}
!451 = !{!445, !354, !356, !357, !358, !337, !334, !338}
!452 = !{!443, !445, !354, !356, !357, !358, !337, !334, !338}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!456 = !{!457, !459, !461, !463, !465, !454, !354, !356, !357, !358, !337, !334, !338}
!457 = distinct !{!457, !458, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"}
!470 = !{!471, !473, !475, !477, !479, !481, !468, !354, !356, !357, !358, !337, !334, !338}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"}
!486 = !{!487, !489, !491, !493, !495, !497, !484, !354, !356, !357, !358, !337, !334, !338}
!487 = distinct !{!487, !488, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!489 = distinct !{!489, !490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!490 = distinct !{!490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!499 = !{!500, !502, !503, !354, !356, !357, !358, !337, !334, !338}
!500 = distinct !{!500, !501, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE: argument 0"}
!501 = distinct !{!501, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE"}
!502 = distinct !{!502, !501, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE: argument 1"}
!503 = distinct !{!503, !501, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE: argument 2"}
!504 = !{!505, !507, !500, !502, !503, !354, !356, !357, !358, !337, !334, !338}
!505 = distinct !{!505, !506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!506 = distinct !{!506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!507 = distinct !{!507, !506, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!508 = !{!505, !500, !502, !503, !354, !337}
!509 = !{!500, !502, !503, !354, !337}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!512 = distinct !{!512, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!515 = !{!511, !514, !516, !354, !356, !357, !358, !337, !334, !338}
!516 = distinct !{!516, !512, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!517 = !{!511, !516, !354, !356, !357, !358, !337, !334, !338}
!518 = !{!511, !514, !354, !337}
!519 = !{!511, !354, !337}
!520 = !{!502, !503, !354, !356, !357, !358, !337, !334, !338}
!521 = !{!511, !514}
!522 = !{!516, !354, !356, !357, !358, !337, !334, !338}
!523 = !{!514, !516, !354, !356, !357, !358, !337, !334, !338}
!524 = !{!525, !527, !528, !354, !356, !357, !358, !337, !334, !338}
!525 = distinct !{!525, !526, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE: argument 0"}
!526 = distinct !{!526, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE"}
!527 = distinct !{!527, !526, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE: argument 1"}
!528 = distinct !{!528, !526, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE: argument 2"}
!529 = !{!530, !532, !525, !527, !528, !354, !356, !357, !358, !337, !334, !338}
!530 = distinct !{!530, !531, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!531 = distinct !{!531, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!532 = distinct !{!532, !531, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!533 = !{!530, !525, !527, !528, !354, !337}
!534 = !{!525, !527, !528, !354, !337}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!537 = distinct !{!537, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!540 = !{!536, !539, !541, !354, !356, !357, !358, !337, !334, !338}
!541 = distinct !{!541, !537, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!542 = !{!536, !541, !354, !356, !357, !358, !337, !334, !338}
!543 = !{!536, !539, !354, !337}
!544 = !{!536, !354, !337}
!545 = !{!527, !528, !354, !356, !357, !358, !337, !334, !338}
!546 = !{!536, !539}
!547 = !{!541, !354, !356, !357, !358, !337, !334, !338}
!548 = !{!539, !541, !354, !356, !357, !358, !337, !334, !338}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"}
!552 = !{!553, !555, !557, !559, !561, !563, !550, !354, !356, !357, !358, !337, !334, !338}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!568 = !{!569, !571, !573, !575, !577, !566, !354, !356, !357, !358, !337, !334, !338}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!579 = !{!580, !582, !583, !354, !356, !357, !358, !337, !334, !338}
!580 = distinct !{!580, !581, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE: argument 0"}
!581 = distinct !{!581, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE"}
!582 = distinct !{!582, !581, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE: argument 1"}
!583 = distinct !{!583, !581, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE: argument 2"}
!584 = !{!585, !587, !580, !582, !583, !354, !356, !357, !358, !337, !334, !338}
!585 = distinct !{!585, !586, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!586 = distinct !{!586, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!587 = distinct !{!587, !586, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!588 = !{!585, !580, !582, !583, !354, !337}
!589 = !{!580, !582, !583, !354, !337}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!592 = distinct !{!592, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!595 = !{!591, !594, !596, !354, !356, !357, !358, !337, !334, !338}
!596 = distinct !{!596, !592, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!597 = !{!591, !596, !354, !356, !357, !358, !337, !334, !338}
!598 = !{!591, !594, !354, !337}
!599 = !{!591, !354, !337}
!600 = !{!582, !583, !354, !356, !357, !358, !337, !334, !338}
!601 = !{!591, !594}
!602 = !{!596, !354, !356, !357, !358, !337, !334, !338}
!603 = !{!594, !596, !354, !356, !357, !358, !337, !334, !338}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!607 = !{!608, !610, !612, !614, !616, !605, !354, !356, !357, !358, !337, !334, !338}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!621 = !{!622, !624, !626, !628, !630, !619, !354, !356, !357, !358, !337, !334, !338}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!632 = !{!633, !635, !636, !354, !356, !357, !358, !337, !334, !338}
!633 = distinct !{!633, !634, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E: argument 0"}
!634 = distinct !{!634, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E"}
!635 = distinct !{!635, !634, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E: argument 1"}
!636 = distinct !{!636, !634, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E: argument 2"}
!637 = !{!638, !640, !633, !635, !636, !354, !356, !357, !358, !337, !334, !338}
!638 = distinct !{!638, !639, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!639 = distinct !{!639, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!640 = distinct !{!640, !639, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!641 = !{!638, !633, !635, !636, !354, !337}
!642 = !{!633, !635, !636, !354, !337}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!645 = distinct !{!645, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!648 = !{!644, !647, !649, !354, !356, !357, !358, !337, !334, !338}
!649 = distinct !{!649, !645, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!650 = !{!644, !649, !354, !356, !357, !358, !337, !334, !338}
!651 = !{!644, !647, !354, !337}
!652 = !{!644, !354, !337}
!653 = !{!644, !647}
!654 = !{!649, !354, !356, !357, !358, !337, !334, !338}
!655 = !{!647, !649, !354, !356, !357, !358, !337, !334, !338}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!659 = !{!660, !662, !664, !666, !668, !657, !354, !356, !357, !358, !337, !334, !338}
!660 = distinct !{!660, !661, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!670 = !{!671, !673, !674, !354, !356, !357, !358, !337, !334, !338}
!671 = distinct !{!671, !672, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE: argument 0"}
!672 = distinct !{!672, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE"}
!673 = distinct !{!673, !672, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE: argument 1"}
!674 = distinct !{!674, !672, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE: argument 2"}
!675 = !{!676, !678, !671, !673, !674, !354, !356, !357, !358, !337, !334, !338}
!676 = distinct !{!676, !677, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!677 = distinct !{!677, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!678 = distinct !{!678, !677, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!679 = !{!676, !671, !673, !674, !354, !337}
!680 = !{!671, !673, !674, !354, !337}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!683 = distinct !{!683, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!686 = !{!682, !685, !687, !354, !356, !357, !358, !337, !334, !338}
!687 = distinct !{!687, !683, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!688 = !{!682, !687, !354, !356, !357, !358, !337, !334, !338}
!689 = !{!682, !685, !354, !337}
!690 = !{!682, !354, !337}
!691 = !{!682, !685}
!692 = !{!687, !354, !356, !357, !358, !337, !334, !338}
!693 = !{!685, !687, !354, !356, !357, !358, !337, !334, !338}
!694 = !{!334, !338}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 0"}
!697 = distinct !{!697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932"}
!698 = distinct !{!698, !699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 0"}
!699 = distinct !{!699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E"}
!700 = !{!701, !702}
!701 = distinct !{!701, !697, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 1"}
!702 = distinct !{!702, !699, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 1"}
!703 = !{!702}
!704 = !{!698}
!705 = !{!706, !708, !709, !711}
!706 = distinct !{!706, !707, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!707 = distinct !{!707, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!708 = distinct !{!708, !707, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!709 = distinct !{!709, !710, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!710 = distinct !{!710, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!711 = distinct !{!711, !710, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!712 = !{!706, !709}
!713 = !{!714, !716, !717, !719}
!714 = distinct !{!714, !715, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!716 = distinct !{!716, !715, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!717 = distinct !{!717, !718, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!718 = distinct !{!718, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!719 = distinct !{!719, !718, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!720 = !{!714, !717}
!721 = !{i32 0, i32 1114112}
!722 = !{!723, !725, !726, !728}
!723 = distinct !{!723, !724, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!725 = distinct !{!725, !724, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!726 = distinct !{!726, !727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!727 = distinct !{!727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!728 = distinct !{!728, !727, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!729 = !{!723, !726}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!732 = distinct !{!732, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639: argument 0"}
!735 = distinct !{!735, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.15773233984821272639: argument 0"}
!738 = distinct !{!738, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.15773233984821272639"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639: argument 0"}
!741 = distinct !{!741, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639"}
!742 = distinct !{!742, !743, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639: argument 0"}
!743 = distinct !{!743, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639"}
!744 = !{!734, !737}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6959dd2f16d1cfb5E: argument 0"}
!747 = distinct !{!747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6959dd2f16d1cfb5E"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6959dd2f16d1cfb5E: argument 1"}
!750 = !{i64 0, i64 8}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc75de280dfe9197cE: argument 0"}
!753 = distinct !{!753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc75de280dfe9197cE"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc75de280dfe9197cE: argument 1"}
!756 = distinct !{!756, !343}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E"}
!760 = !{!761, !758}
!761 = distinct !{!761, !762, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763: argument 0"}
!762 = distinct !{!762, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763"}
!763 = !{!764, !766, !768, !758}
!764 = distinct !{!764, !765, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!765 = distinct !{!765, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3505711b9ec14206E.llvm.4810286183617026763: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3505711b9ec14206E.llvm.4810286183617026763"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763"}
