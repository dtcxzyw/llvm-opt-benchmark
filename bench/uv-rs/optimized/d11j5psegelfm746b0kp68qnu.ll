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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %7, ptr %3, align 8, !noalias !5
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h9384f553467cc641E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.36, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.37, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(352) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.32, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.38, i64 noundef 6, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.33, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.39, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.34, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.40, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !10
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !36
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !62
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !73
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
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h0ba814b26996c149E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #18
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !86
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h4f60cb1b407e42feE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !86
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !99
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !99
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %111 = load i64, ptr %110, align 8, !range !113, !alias.scope !114, !noundef !3
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !115
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %142

.noexc.i4.i:                                      ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !range !21, !noalias !115, !noundef !3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %.noexc.i4.i
  %118 = load ptr, ptr %8, align 8, !noalias !115, !nonnull !3, !noundef !3
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !115, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !130
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !21, !noalias !130, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !130, !nonnull !3, !noundef !3
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !130, !noundef !3
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !130
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !21, !noalias !145, !noundef !3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !145, !nonnull !3, !noundef !3
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !145, !noundef !3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4416ee25d76b2784E.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #18
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !115
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  %147 = load ptr, ptr %146, align 8, !alias.scope !169, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd90c620b62d2f261E.llvm.4810286183617026763(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !170
  %148 = load i8, ptr %5, align 8, !range !171, !alias.scope !172, !noalias !169, !noundef !3
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h19df061574ff430dE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !170
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb986ed8572ba299E.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17h714b127afc4162d1E.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #18
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !51
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !197
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !197
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
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !208
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !208
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %58, %42, %19, %24
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %20, %19 ], [ %20, %24 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !242
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..parsed_url..ParsedPathUrl$GT$17hee2ae5cf08cea8c1E.exit": ; preds = %.noexc.i1, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !242
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f004effcee94ca4E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
  br label %"_ZN4core3ptr64drop_in_place$LT$uv_pypi_types..parsed_url..ParsedArchiveUrl$GT$17h07057f90da8c3aa6E.exit"

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

"_ZN4core3ptr66drop_in_place$LT$uv_pypi_types..parsed_url..ParsedDirectoryUrl$GT$17h7268d9fe736a8283E.exit": ; preds = %.noexc.i3, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !257
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !273
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !273
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
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.13, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.18, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.20, i64 noundef 9, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.22, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.24, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %20, %18, %15, %12
  %.sroa.0.0.in = phi i1 [ %14, %12 ], [ %17, %15 ], [ %19, %18 ], [ %22, %20 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$core..fmt..Debug$GT$3fmt17hac835dbecf6c35caE"(ptr noalias noundef readonly align 8 dereferenceable(288) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.27, i64 noundef 17, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.28, i64 noundef 10, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.25, ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.29, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %60 = alloca [288 x i8], align 8
  %.sroa.0506.i.sroa.4.i = alloca [128 x i8], align 8
  %61 = alloca [288 x i8], align 8
  %.sroa.0481.i.sroa.4.i = alloca [128 x i8], align 8
  %62 = alloca [288 x i8], align 8
  %.sroa.0456.i.sroa.4.i = alloca [128 x i8], align 8
  %63 = alloca [288 x i8], align 8
  %.sroa.0431.i.sroa.4.i = alloca [128 x i8], align 8
  %64 = alloca [288 x i8], align 8
  %.sroa.0406.i.sroa.4.i = alloca [128 x i8], align 8
  %65 = alloca [288 x i8], align 8
  %.sroa.0381.i.sroa.4.i = alloca [128 x i8], align 8
  %66 = alloca [288 x i8], align 8
  %.sroa.0357.i.sroa.4.i = alloca [128 x i8], align 8
  %67 = alloca [152 x i8], align 8
  %.sroa.4355.i.i = alloca [128 x i8], align 8
  %.sroa.9236.i = alloca [152 x i8], align 8
  %68 = alloca [288 x i8], align 8
  %.sroa.9243.i = alloca [128 x i8], align 8
  %.sroa.9222.i = alloca [152 x i8], align 8
  %69 = alloca [288 x i8], align 8
  %.sroa.9229.i = alloca [128 x i8], align 8
  %.sroa.9208.i = alloca [152 x i8], align 8
  %70 = alloca [288 x i8], align 8
  %.sroa.9215.i = alloca [128 x i8], align 8
  %.sroa.9194.i = alloca [152 x i8], align 8
  %71 = alloca [288 x i8], align 8
  %.sroa.9201.i = alloca [128 x i8], align 8
  %.sroa.9180.i = alloca [152 x i8], align 8
  %72 = alloca [288 x i8], align 8
  %.sroa.9187.i = alloca [128 x i8], align 8
  %.sroa.9166.i = alloca [152 x i8], align 8
  %73 = alloca [288 x i8], align 8
  %.sroa.9173.i = alloca [128 x i8], align 8
  %.sroa.9.i = alloca [152 x i8], align 8
  %74 = alloca [288 x i8], align 8
  %.sroa.9159.i = alloca [128 x i8], align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0456.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0431.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0406.i.sroa.4.i)
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
    i32 91, label %.thread247.i
    i32 93, label %119
  ]

117:                                              ; preds = %119, %114
  %.sroa.02.1.i = phi i32 [ %.sroa.02.0.i, %114 ], [ %120, %119 ]
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
  br i1 %123, label %125, label %.thread247.thread.i

.thread247.thread.i:                              ; preds = %122
  %124 = add i64 %.sroa.013.0.i, 1
  br label %169

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
  %.sroa.0.0.i.i = phi i8 [ %132, %130 ], [ %137, %133 ], [ %129, %127 ], [ %143, %138 ]
  %144 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %144, label %150, label %.thread.i

.thread247.i:                                     ; preds = %114
  %145 = call i32 @llvm.uadd.sat.i32(i32 %.sroa.02.0.i, i32 1)
  %146 = add i64 %.sroa.013.0.i, 1
  br label %.backedge

147:                                              ; preds = %150, %117
  %148 = icmp ult i32 %116, 1114112
  call void @llvm.assume(i1 %148)
  %149 = icmp samesign ult i32 %116, 128
  br i1 %149, label %167, label %157

150:                                              ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %121, %121, %121, %121, %121, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !340
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
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !340
  switch i32 %156, label %147 [
    i32 1114112, label %.loopexit.i
    i32 59, label %.loopexit.i
    i32 35, label %.loopexit.i
  ]

157:                                              ; preds = %147
  %158 = icmp samesign ult i32 %116, 2048
  br i1 %158, label %167, label %164

.thread.i:                                        ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.exit.i, %125
  %159 = icmp ult i32 %116, 1114112
  call void @llvm.assume(i1 %159)
  %160 = icmp samesign ult i32 %116, 2048
  br i1 %160, label %.thread314.i, label %.thread311.i

.thread314.i:                                     ; preds = %.thread.i
  %161 = add i64 %.sroa.013.0.i, 2
  br label %169

.thread311.i:                                     ; preds = %.thread.i
  %162 = icmp samesign ult i32 %116, 65536
  %.313.i = select i1 %162, i64 3, i64 4
  %163 = add i64 %.313.i, %.sroa.013.0.i
  br label %169

164:                                              ; preds = %157
  %165 = icmp samesign ult i32 %116, 65536
  %..i = select i1 %165, i64 3, i64 4
  %166 = add i64 %..i, %.sroa.013.0.i
  br i1 %118, label %169, label %.backedge

167:                                              ; preds = %157, %147
  %.sroa.08.0.i = phi i64 [ 2, %157 ], [ 1, %147 ]
  %168 = add i64 %.sroa.08.0.i, %.sroa.013.0.i
  br i1 %118, label %169, label %.backedge

169:                                              ; preds = %167, %164, %.thread311.i, %.thread314.i, %.thread247.thread.i
  %170 = phi i64 [ %166, %164 ], [ %168, %167 ], [ %124, %.thread247.thread.i ], [ %163, %.thread311.i ], [ %161, %.thread314.i ]
  %171 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1), !noalias !339
  switch i32 %171, label %.backedge [
    i32 35, label %172
    i32 59, label %172
  ]

172:                                              ; preds = %169, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !340
  %173 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !336, !nonnull !3, !align !341, !noundef !3
  %174 = load i64, ptr %102, align 8, !alias.scope !333, !noalias !336, !noundef !3
  %175 = load ptr, ptr %103, align 8, !alias.scope !333, !noalias !336, !nonnull !3, !noundef !3
  %176 = load ptr, ptr %104, align 8, !alias.scope !333, !noalias !336, !noundef !3
  %177 = load i64, ptr %105, align 8, !alias.scope !333, !noalias !336, !noundef !3
  store ptr %173, ptr %87, align 8, !noalias !340
  store i64 %174, ptr %110, align 8, !noalias !340
  store ptr %175, ptr %111, align 8, !noalias !340
  store ptr %176, ptr %112, align 8, !noalias !340
  store i64 %177, ptr %113, align 8, !noalias !340
  %178 = call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %87), !noalias !339
  %179 = call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %87), !noalias !339
  switch i32 %179, label %180 [
    i32 1114112, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i
    i32 32, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 13, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 12, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 11, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 10, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
    i32 9, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
  ]

180:                                              ; preds = %172
  %181 = icmp samesign ugt i32 %179, 127
  br i1 %181, label %182, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i

182:                                              ; preds = %180
  %183 = lshr i32 %179, 8
  switch i32 %183, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i [
    i32 0, label %190
    i32 22, label %184
    i32 32, label %195
    i32 48, label %187
  ]

184:                                              ; preds = %182
  %185 = icmp eq i32 %179, 5760
  %186 = zext i1 %185 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

187:                                              ; preds = %182
  %188 = icmp eq i32 %179, 12288
  %189 = zext i1 %188 to i8
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

190:                                              ; preds = %182
  %191 = and i32 %179, 255
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %192
  %194 = load i8, ptr %193, align 1, !noalias !340, !noundef !3
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

195:                                              ; preds = %182
  %196 = and i32 %179, 255
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %197
  %199 = load i8, ptr %198, align 1, !noalias !340, !noundef !3
  %200 = lshr i8 %199, 1
  br label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i: ; preds = %195, %190, %187, %184
  %.sroa.0.0.i.i.i.i = phi i8 [ %189, %187 ], [ %194, %190 ], [ %186, %184 ], [ %200, %195 ]
  %201 = trunc i8 %.sroa.0.0.i.i.i.i to i1
  br i1 %201, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i, label %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %182, %180, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !340
  br label %.backedge

.backedge:                                        ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i, %169, %167, %164, %.thread247.i
  %.sroa.02.0.i.be = phi i32 [ %.sroa.02.1.i, %164 ], [ 0, %169 ], [ %.sroa.02.1.i, %167 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i ], [ %145, %.thread247.i ]
  %.sroa.013.0.i.be = phi i64 [ %166, %164 ], [ %170, %169 ], [ %168, %167 ], [ %170, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread257.i ], [ %146, %.thread247.i ]
  br label %114

_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i: ; preds = %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.i, %172, %172, %172, %172, %172, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !340
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %114, %114, %114, %150, %150, %150, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i
  %.sroa.013.1.i = phi i64 [ %170, %_ZN4core3ops8function6FnOnce9call_once17h521d0879219ba02bE.exit.thread.i ], [ %.sroa.013.0.i, %150 ], [ %.sroa.013.0.i, %150 ], [ %.sroa.013.0.i, %150 ], [ %.sroa.013.0.i, %114 ], [ %.sroa.013.0.i, %114 ], [ %.sroa.013.0.i, %114 ]
  %202 = call { ptr, i64 } @_ZN9uv_pep5086cursor6Cursor5slice17hf381ea8be11b22afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, i64 noundef %101, i64 noundef %.sroa.013.1.i), !noalias !339
  %203 = extractvalue { ptr, i64 } %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %223

205:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.017.i.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !342
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h324acef2c6e8c882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, i64 noundef 12, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !345
  %206 = load i64, ptr %85, align 8, !range !346, !noalias !342, !noundef !3
  %trunc.i.i.i = trunc nuw i64 %206 to i1
  %207 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %208 = load i64, ptr %207, align 8, !range !21, !noalias !342, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %85, i64 16
  br i1 %trunc.i.i.i, label %210, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"

210:                                              ; preds = %205
  %211 = load i64, ptr %209, align 8, !noalias !342
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %208, i64 %211, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.12) #21, !noalias !345
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i": ; preds = %205
  %212 = load ptr, ptr %209, align 8, !noalias !342, !nonnull !3, !noundef !3
  %213 = icmp samesign ugt i64 %208, 11
  call void @llvm.assume(i1 %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %212, ptr noundef nonnull align 1 dereferenceable(12) @anon.f7be64212adbad91afb690ad36860ceb.41, i64 12, i1 false), !noalias !345
  %214 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %208, ptr %214, align 8, !noalias !340
  %.sroa.4118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %212, ptr %.sroa.4118.0..sroa_idx.i, align 8, !noalias !340
  %.sroa.5119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 12, ptr %.sroa.5119.0..sroa_idx.i, align 8, !noalias !340
  store i64 -9223372036854775800, ptr %86, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !347
  store i64 0, ptr %84, align 8, !noalias !347
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !347
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !347
  store i64 0, ptr %83, align 8, !noalias !347
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !347
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !347
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !noalias !347
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !noalias !347
  %215 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %84, ptr %215, align 8, !noalias !347
  %216 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %216, align 8, !noalias !347
  %217 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %83)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i" unwind label %218, !noalias !350

218:                                              ; preds = %220, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  %219 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #18
          to label %.body.i unwind label %221, !noalias !350

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i": ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E.exit.i"
  br i1 %217, label %220, label %634

220:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i unwind label %218, !noalias !350

.noexc.i.i:                                       ; preds = %220
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !350
  unreachable

223:                                              ; preds = %.loopexit.i
  %224 = extractvalue { ptr, i64 } %202, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.621.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.621.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.29.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.47.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0506.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0481.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9243.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9229.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9215.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9201.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9187.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9159.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !351
  call void @_ZN9uv_pep50812split_extras17h65ad76773e432b24E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %82, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef range(i64 1, 0) %203), !noalias !357
  %225 = load ptr, ptr %82, align 8, !noalias !351, !noundef !3
  %226 = icmp eq ptr %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !351, !noundef !3
  %230 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !351, !nonnull !3, !align !341, !noundef !3
  %232 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %233 = load i64, ptr %232, align 8, !noalias !351, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.733.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !351
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %79, ptr noalias noundef nonnull readonly align 1 %231, i64 noundef %233), !noalias !358
  call void @_ZN9uv_pep50819parse_extras_cursor17h42e05929f7fadda7E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %80, ptr noalias noundef nonnull align 8 dereferenceable(40) %79), !noalias !358
  %234 = load i64, ptr %80, align 8, !range !21, !noalias !351, !noundef !3
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %.thread.i.i, label %240

236:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !351
  store i64 0, ptr %81, align 8, !noalias !351
  %237 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %237, align 8, !noalias !351
  %238 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %238, align 8, !noalias !351
  br label %273

.thread.i.i:                                      ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !351
  br label %272

240:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(152) %80, i64 152, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4355.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !362
  %241 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(112) %241, i64 112, i1 false), !noalias !351
  %242 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %243 = load i64, ptr %242, align 8, !alias.scope !359, !noalias !365, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %245 = load i64, ptr %244, align 8, !alias.scope !359, !noalias !365, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !366
  store i64 0, ptr %58, align 8, !noalias !366
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !366
  store i64 0, ptr %57, align 8, !noalias !366
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  %.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i.i.i, align 4, !noalias !366
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !366
  %246 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %246, align 8, !noalias !366
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %247, align 8, !noalias !366
  %248 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %57)
          to label %251 unwind label %249, !noalias !370

249:                                              ; preds = %252, %240
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #18
          to label %.body.i.i.i unwind label %253, !noalias !370

251:                                              ; preds = %240
  br i1 %248, label %252, label %255

252:                                              ; preds = %251
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i.i.i unwind label %249, !noalias !370

.noexc.i.i.i.i:                                   ; preds = %252
  unreachable

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !370
  unreachable

.body.i.i.i:                                      ; preds = %249
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %59) #18
          to label %268 unwind label %266, !noalias !371

255:                                              ; preds = %251
  %.sroa.0354.0.copyload.i.i = load i64, ptr %58, align 8, !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4355.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !366
  %256 = add i64 %229, %101
  %257 = add i64 %256, %243
  %.sroa.4355.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4355.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.4355.24..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(112) %241, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !362
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !373
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %67, i64 noundef 1, i64 noundef 1), !noalias !384
  %258 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %259 = load i64, ptr %258, align 8, !range !21, !noalias !373, !noundef !3
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %269, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %56, align 8, !noalias !373, !nonnull !3, !noundef !3
  %263 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %264 = load i64, ptr %263, align 8, !noalias !373, !noundef !3
  %265 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %265, ptr noundef nonnull %262, i64 noundef %259, i64 noundef %264), !noalias !384
  br label %269

266:                                              ; preds = %268, %.body.i.i.i
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !384
  unreachable

268:                                              ; preds = %.body.i.i.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %67) #18
          to label %common.resume unwind label %266, !noalias !384

common.resume:                                    ; preds = %731, %.body, %268, %274, %632, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %219, %.body.i ], [ %.pn201.i.i, %274 ], [ %250, %268 ], [ %.pn201.i.i, %632 ], [ %.pn85.ph, %731 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

269:                                              ; preds = %261, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4355.i.i, i64 24, i1 false), !noalias !351
  %270 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(104) %270, i64 104, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4355.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !351
  %271 = icmp eq i64 %.sroa.0354.0.copyload.i.i, -9223372036854775808
  br i1 %271, label %272, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread269.i

272:                                              ; preds = %269, %.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  br label %273

_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread269.i: ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.733.i.i, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.9.sroa.0.i.i, i64 104, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.733.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i, i64 24, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0506.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0481.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9243.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9229.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9201.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9187.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9159.i)
  br label %637

273:                                              ; preds = %272, %236
  %.sroa.12.0.i.i = phi i64 [ %203, %236 ], [ %229, %272 ]
  %.sroa.0.0.i37.i = phi ptr [ %224, %236 ], [ %225, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url15expand_env_vars17h372dc9cf12949481E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %278 unwind label %276, !noalias !358

274:                                              ; preds = %.body305.i.i, %276
  %.sroa.0121.2.i.i = phi i8 [ %.sroa.0121.1.i.i, %276 ], [ %.sroa.0121.4.i.i, %.body305.i.i ]
  %.pn201.i.i = phi { ptr, i32 } [ %277, %276 ], [ %.pn199.i.i, %.body305.i.i ]
  %275 = trunc nuw i8 %.sroa.0121.2.i.i to i1
  br i1 %275, label %632, label %common.resume

276:                                              ; preds = %599, %595, %560, %556, %549, %545, %511, %507, %273
  %.sroa.0121.1.i.i = phi i8 [ %.sroa.0121.11.i.i, %560 ], [ 0, %549 ], [ 0, %599 ], [ 0, %511 ], [ 1, %273 ], [ 0, %507 ], [ 0, %545 ], [ %.sroa.0121.11.i.i, %556 ], [ 0, %595 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %274

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !351
  %279 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %280 = load ptr, ptr %279, align 8, !noalias !351, !nonnull !3
  %281 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url12split_scheme17h680e3d8f90125f1dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %77, ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %282)
          to label %285 unwind label %283, !noalias !358

.body305.i.i:                                     ; preds = %621, %.body.i321.i.i, %584, %.body.i303.i.i, %.body245.i.i, %283
  %.sroa.0121.4.i.i = phi i8 [ %.sroa.0121.6.i.i, %.body245.i.i ], [ 1, %.body.i321.i.i ], [ 1, %.body.i303.i.i ], [ 1, %584 ], [ %.sroa.0121.3.i.i, %283 ], [ 1, %621 ]
  %.pn199.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body245.i.i ], [ %612, %.body.i321.i.i ], [ %575, %.body.i303.i.i ], [ %585, %584 ], [ %284, %283 ], [ %622, %621 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"(ptr noalias noundef align 8 dereferenceable(24) %78) #18
          to label %274 unwind label %432, !noalias !358

283:                                              ; preds = %565, %564, %500, %496, %427, %423, %411, %407, %288, %278
  %.sroa.0121.3.i.i = phi i8 [ 1, %278 ], [ 0, %407 ], [ 1, %565 ], [ %.sroa.0121.9.i.i, %423 ], [ 0, %496 ], [ 1, %564 ], [ %.sroa.0121.9.i.i, %427 ], [ 0, %411 ], [ 0, %500 ], [ 1, %288 ]
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body305.i.i

285:                                              ; preds = %278
  %286 = load ptr, ptr %77, align 8, !noalias !351, !noundef !3
  %287 = icmp eq ptr %286, null
  br i1 %287, label %295, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %290 = load i64, ptr %289, align 8, !noalias !351, !noundef !3
  %291 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %292 = load ptr, ptr %291, align 8, !noalias !351, !nonnull !3, !align !341, !noundef !3
  %293 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %294 = load i64, ptr %293, align 8, !noalias !351, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url6Scheme5parse17hf711aa6623bbd898E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull readonly align 1 %286, i64 noundef %290)
          to label %299 unwind label %283, !noalias !358

295:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !351
  %296 = icmp eq ptr %2, null
  %297 = load ptr, ptr %279, align 8, !noalias !351, !nonnull !3
  %298 = load i64, ptr %281, align 8, !noalias !351
  br i1 %296, label %565, label %564

299:                                              ; preds = %288
  %300 = load i64, ptr %76, align 8, !range !272, !noalias !351, !noundef !3
  switch i64 %300, label %307 [
    i64 -9223372036854775787, label %301
    i64 -9223372036854775808, label %305
  ]

301:                                              ; preds = %299
  %302 = icmp eq ptr %2, null
  %303 = load ptr, ptr %279, align 8, !noalias !351, !nonnull !3
  %304 = load i64, ptr %281, align 8, !noalias !351
  br i1 %302, label %462, label %461

305:                                              ; preds = %299
  %306 = invoke { ptr, i64 } @_ZN9uv_pep50812verbatim_url10strip_host17h821ca6fa0958c7b8E(ptr noalias noundef nonnull readonly align 1 %292, i64 noundef %294)
          to label %312 unwind label %310, !noalias !358

307:                                              ; preds = %299
  %308 = load ptr, ptr %279, align 8, !noalias !351, !nonnull !3
  %309 = load i64, ptr %281, align 8, !noalias !351
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$17parse_unnamed_url17hde77d8c763da2834E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %64, ptr noalias noundef nonnull readonly align 1 %308, i64 noundef %309)
          to label %434 unwind label %310, !noalias !358

.body245.i.i:                                     ; preds = %533, %.body.i280.i.i, %481, %.body.i257.i.i, %452, %.body.i243.i.i, %.body.i.i, %310
  %.sroa.0121.6.i.i = phi i8 [ 1, %.body.i.i ], [ 1, %.body.i280.i.i ], [ 1, %.body.i243.i.i ], [ 1, %452 ], [ 1, %.body.i257.i.i ], [ 1, %481 ], [ %.sroa.0121.5.i.i, %310 ], [ 1, %533 ]
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %524, %.body.i280.i.i ], [ %443, %.body.i243.i.i ], [ %453, %452 ], [ %472, %.body.i257.i.i ], [ %482, %481 ], [ %311, %310 ], [ %534, %533 ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"(ptr noalias noundef align 8 dereferenceable(24) %76) #18
          to label %.body305.i.i unwind label %432, !noalias !358

310:                                              ; preds = %462, %461, %396, %392, %359, %355, %312, %307, %305
  %.sroa.0121.5.i.i = phi i8 [ 1, %305 ], [ %.sroa.0121.7.i.i, %355 ], [ 1, %462 ], [ 0, %392 ], [ 1, %307 ], [ 1, %461 ], [ %.sroa.0121.7.i.i, %359 ], [ 0, %396 ], [ 1, %312 ]
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body245.i.i

312:                                              ; preds = %305
  %313 = extractvalue { ptr, i64 } %306, 0
  %314 = extractvalue { ptr, i64 } %306, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !351
  invoke void @_ZN5uv_fs4path18normalize_url_path17hb0ce0a00cf561ddbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %314)
          to label %315 unwind label %310, !noalias !358

315:                                              ; preds = %312
  %316 = icmp eq ptr %2, null
  %317 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %319 = load ptr, ptr %317, align 8, !noalias !351, !nonnull !3
  %320 = load i64, ptr %318, align 8, !noalias !351
  br i1 %316, label %322, label %321

321:                                              ; preds = %315
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %66, ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %320, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %325 unwind label %323, !noalias !358

322:                                              ; preds = %315
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %65, ptr noalias noundef nonnull readonly align 1 %319, i64 noundef %320)
          to label %363 unwind label %323, !noalias !358

323:                                              ; preds = %322, %321
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %381, %.body.i220.i.i, %343, %.body.i209.i.i, %323
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %372, %.body.i220.i.i ], [ %334, %.body.i209.i.i ], [ %344, %343 ], [ %324, %323 ], [ %382, %381 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"(ptr noalias noundef align 8 dereferenceable(24) %75) #18
          to label %.body245.i.i unwind label %432, !noalias !358

325:                                              ; preds = %321
  %326 = load i64, ptr %66, align 8, !range !386, !noalias !351, !noundef !3
  %327 = icmp eq i64 %326, 6
  %328 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %327, label %329, label %341

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0357.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(112) %328, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !392
  store i64 0, ptr %54, align 8, !noalias !392
  %.sroa.42.0..sroa_idx.i.i203.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i203.i.i, align 8, !noalias !392
  %.sroa.53.0..sroa_idx.i.i204.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i204.i.i, align 8, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !392
  store i64 0, ptr %53, align 8, !noalias !392
  %.sroa.5.0..sroa_idx.i.i205.i.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i205.i.i, align 8, !noalias !392
  %.sroa.7.0..sroa_idx.i.i206.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i206.i.i, align 8, !noalias !392
  %.sroa.8.0..sroa_idx.i.i207.i.i = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i207.i.i, align 4, !noalias !392
  %.sroa.9.0..sroa_idx.i.i208.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i208.i.i, align 8, !noalias !392
  %330 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %54, ptr %330, align 8, !noalias !392
  %331 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %331, align 8, !noalias !392
  %332 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %53)
          to label %335 unwind label %333, !noalias !396

333:                                              ; preds = %336, %329
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #18
          to label %.body.i209.i.i unwind label %337, !noalias !396

335:                                              ; preds = %329
  br i1 %332, label %336, label %347

336:                                              ; preds = %335
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i210.i.i unwind label %333, !noalias !396

.noexc.i.i210.i.i:                                ; preds = %336
  unreachable

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !396
  unreachable

.body.i209.i.i:                                   ; preds = %333
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %55) #18
          to label %.body.i.i unwind label %339, !noalias !397

339:                                              ; preds = %.body.i209.i.i
  %340 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !397
  unreachable

341:                                              ; preds = %325
  %.sroa.4137.sroa.4.0..sroa.4137.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 144
  %.sroa.4137.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4137.sroa.4.0..sroa.4137.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4137.sroa.5.0..sroa.4137.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 152
  %.sroa.4137.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4137.sroa.5.0..sroa.4137.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 160
  %.sroa.941.0..sroa_idx42.i.i = getelementptr inbounds nuw i8, ptr %74, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.941.0..sroa_idx42.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5138.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %326, ptr %74, align 8, !noalias !351
  %.sroa.739.0..sroa_idx40.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.739.0..sroa_idx40.i.i, ptr noundef nonnull align 8 dereferenceable(136) %328, i64 136, i1 false), !noalias !351
  %.sroa.739.sroa.7.0..sroa.739.0..sroa_idx40.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 144
  store i64 %.sroa.4137.sroa.4.0.copyload.i.i, ptr %.sroa.739.sroa.7.0..sroa.739.0..sroa_idx40.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.739.sroa.8.0..sroa.739.0..sroa_idx40.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i64 %.sroa.4137.sroa.5.0.copyload.i.i, ptr %.sroa.739.sroa.8.0..sroa.739.0..sroa_idx40.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !403
  %342 = getelementptr inbounds nuw i8, ptr %66, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %342, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %51, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %349 unwind label %343, !noalias !405

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %74) #18
          to label %.body.i.i unwind label %345, !noalias !406

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !406
  unreachable

347:                                              ; preds = %335
  %.sroa.0357.i.sroa.0.0.copyload.i = load i64, ptr %54, align 8, !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0357.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i203.i.i, i64 16, i1 false), !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !392
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !392
  %.sroa.0357.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0357.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0357.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %328, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0357.i.sroa.4.i, i64 24, i1 false), !noalias !385
  %348 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %348, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0357.i.sroa.4.i)
  br label %352

349:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !403
  %.sroa.4154.0.copyload.i = load i64, ptr %.sroa.739.0..sroa_idx40.i.i, align 8, !alias.scope !408, !noalias !409
  %350 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %350, i64 24, i1 false), !noalias !340
  %351 = getelementptr inbounds nuw i8, ptr %66, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %351, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9159.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5138.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9159.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9159.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9159.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %52, i64 96, i1 false), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %.sroa.9.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9159.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  br label %352

352:                                              ; preds = %385, %349, %347
  %.sroa.39.0.i = phi i64 [ %.sroa.013.1.i, %385 ], [ %.sroa.013.1.i, %347 ], [ %.sroa.4137.sroa.5.0.copyload.i.i, %349 ]
  %.sroa.31.0.i = phi i64 [ %101, %385 ], [ %101, %347 ], [ %.sroa.4137.sroa.4.0.copyload.i.i, %349 ]
  %.sroa.19.0.i = phi i64 [ %.sroa.0381.i.sroa.0.0.copyload.i, %385 ], [ %.sroa.0357.i.sroa.0.0.copyload.i, %347 ], [ %.sroa.4154.0.copyload.i, %349 ]
  %.sroa.045.0.i = phi i64 [ 6, %385 ], [ 6, %347 ], [ %326, %349 ]
  %.sroa.0121.7.i.i = phi i8 [ 1, %385 ], [ 1, %347 ], [ 0, %349 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %353 = load i64, ptr %75, align 8, !range !21, !alias.scope !411, !noalias !351, !noundef !3
  %354 = icmp eq i64 %353, -9223372036854775808
  br i1 %354, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i", label %355

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !414
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i38.i unwind label %310, !noalias !358

.noexc.i38.i:                                     ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %357 = load i64, ptr %356, align 8, !range !21, !noalias !414, !noundef !3
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i", label %359

359:                                              ; preds = %.noexc.i38.i
  %360 = load ptr, ptr %50, align 8, !noalias !414, !nonnull !3, !noundef !3
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %362 = load i64, ptr %361, align 8, !noalias !414, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %318, ptr noundef nonnull %360, i64 noundef %357, i64 noundef %362)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i" unwind label %310, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i": ; preds = %359, %.noexc.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !414
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i"

363:                                              ; preds = %322
  %364 = load i64, ptr %65, align 8, !range !386, !noalias !351, !noundef !3
  %365 = icmp eq i64 %364, 6
  %366 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br i1 %365, label %367, label %379

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0381.i.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull align 8 dereferenceable(112) %366, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !430
  store i64 0, ptr %48, align 8, !noalias !430
  %.sroa.42.0..sroa_idx.i.i214.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i214.i.i, align 8, !noalias !430
  %.sroa.53.0..sroa_idx.i.i215.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i215.i.i, align 8, !noalias !430
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !430
  store i64 0, ptr %47, align 8, !noalias !430
  %.sroa.5.0..sroa_idx.i.i216.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i216.i.i, align 8, !noalias !430
  %.sroa.7.0..sroa_idx.i.i217.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i217.i.i, align 8, !noalias !430
  %.sroa.8.0..sroa_idx.i.i218.i.i = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i218.i.i, align 4, !noalias !430
  %.sroa.9.0..sroa_idx.i.i219.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i219.i.i, align 8, !noalias !430
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %48, ptr %368, align 8, !noalias !430
  %369 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %369, align 8, !noalias !430
  %370 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %373 unwind label %371, !noalias !434

371:                                              ; preds = %374, %367
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #18
          to label %.body.i220.i.i unwind label %375, !noalias !434

373:                                              ; preds = %367
  br i1 %370, label %374, label %385

374:                                              ; preds = %373
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i221.i.i unwind label %371, !noalias !434

.noexc.i.i221.i.i:                                ; preds = %374
  unreachable

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !434
  unreachable

.body.i220.i.i:                                   ; preds = %371
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %49) #18
          to label %.body.i.i unwind label %377, !noalias !435

377:                                              ; preds = %.body.i220.i.i
  %378 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !435
  unreachable

379:                                              ; preds = %363
  %.sroa.4145.sroa.4.0..sroa.4145.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 144
  %.sroa.4145.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4145.sroa.4.0..sroa.4145.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4145.sroa.5.0..sroa.4145.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 152
  %.sroa.4145.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4145.sroa.5.0..sroa.4145.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 160
  %.sroa.953.0..sroa_idx54.i.i = getelementptr inbounds nuw i8, ptr %73, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.953.0..sroa_idx54.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5146.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %364, ptr %73, align 8, !noalias !351
  %.sroa.751.0..sroa_idx52.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.751.0..sroa_idx52.i.i, ptr noundef nonnull align 8 dereferenceable(136) %366, i64 136, i1 false), !noalias !351
  %.sroa.751.sroa.7.0..sroa.751.0..sroa_idx52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 144
  store i64 %.sroa.4145.sroa.4.0.copyload.i.i, ptr %.sroa.751.sroa.7.0..sroa.751.0..sroa_idx52.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.751.sroa.8.0..sroa.751.0..sroa_idx52.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i64 %.sroa.4145.sroa.5.0.copyload.i.i, ptr %.sroa.751.sroa.8.0..sroa.751.0..sroa_idx52.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !441
  %380 = getelementptr inbounds nuw i8, ptr %65, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %380, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %387 unwind label %381, !noalias !443

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %73) #18
          to label %.body.i.i unwind label %383, !noalias !444

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !444
  unreachable

385:                                              ; preds = %373
  %.sroa.0381.i.sroa.0.0.copyload.i = load i64, ptr %48, align 8, !noalias !445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0381.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i214.i.i, i64 16, i1 false), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !430
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !430
  %.sroa.0381.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0381.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0381.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %366, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0381.i.sroa.4.i, i64 24, i1 false), !noalias !385
  %386 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %386, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0381.i.sroa.4.i)
  br label %352

387:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !441
  %.sroa.4168.0.copyload.i = load i64, ptr %.sroa.751.0..sroa_idx52.i.i, align 8, !alias.scope !446, !noalias !447
  %388 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %388, i64 24, i1 false), !noalias !340
  %389 = getelementptr inbounds nuw i8, ptr %65, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %389, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9173.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5146.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9173.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9173.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9173.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %46, i64 96, i1 false), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !441
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9166.i)
  %.sroa.9166.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9166.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9166.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9166.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9173.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9166.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9166.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %390 = load i64, ptr %75, align 8, !range !21, !alias.scope !449, !noalias !351, !noundef !3
  %391 = icmp eq i64 %390, -9223372036854775808
  br i1 %391, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i", label %392

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !452
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75, i64 noundef 1, i64 noundef 1)
          to label %.noexc228.i.i unwind label %310, !noalias !358

.noexc228.i.i:                                    ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %394 = load i64, ptr %393, align 8, !range !21, !noalias !452, !noundef !3
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i", label %396

396:                                              ; preds = %.noexc228.i.i
  %397 = load ptr, ptr %44, align 8, !noalias !452, !nonnull !3, !noundef !3
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !452, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %318, ptr noundef nonnull %397, i64 noundef %394, i64 noundef %399)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i" unwind label %310, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i": ; preds = %396, %.noexc228.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !452
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i227.i.i", %387
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !351
  br label %400

400:                                              ; preds = %539, %458, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i"
  %.sroa.39.3.i = phi i64 [ %.sroa.4151.sroa.5.0.copyload.i.i, %458 ], [ %.sroa.4167.sroa.5.0.copyload.i.i, %539 ], [ %.sroa.4145.sroa.5.0.copyload.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  %.sroa.31.3.i = phi i64 [ %.sroa.4151.sroa.4.0.copyload.i.i, %458 ], [ %.sroa.4167.sroa.4.0.copyload.i.i, %539 ], [ %.sroa.4145.sroa.4.0.copyload.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  %.sroa.19.3.i = phi i64 [ %.sroa.4182.0.copyload.i, %458 ], [ %.sroa.4210.0.copyload.i, %539 ], [ %.sroa.4168.0.copyload.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  %.sroa.045.3.i = phi i64 [ %435, %458 ], [ %516, %539 ], [ %364, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit230.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %401 = load i64, ptr %76, align 8, !range !272, !alias.scope !463, !noalias !351, !noundef !3
  %402 = icmp eq i64 %401, -9223372036854775787
  br i1 %402, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i", label %403

403:                                              ; preds = %400
  %404 = icmp sgt i64 %401, -9223372036854775788
  %405 = icmp eq i64 %401, -9223372036854775807
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i"

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !466
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
          to label %.noexc231.i.i unwind label %283, !noalias !358

.noexc231.i.i:                                    ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %409 = load i64, ptr %408, align 8, !range !21, !noalias !466, !noundef !3
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i", label %411

411:                                              ; preds = %.noexc231.i.i
  %412 = load ptr, ptr %43, align 8, !noalias !466, !nonnull !3, !noundef !3
  %413 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !466, !noundef !3
  %415 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %415, ptr noundef nonnull %412, i64 noundef %409, i64 noundef %414)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i" unwind label %283, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i": ; preds = %411, %.noexc231.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !466
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i", %352
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !351
  br label %416

416:                                              ; preds = %537, %485, %456, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i"
  %.sroa.39.1.i = phi i64 [ %.sroa.013.1.i, %456 ], [ %.sroa.013.1.i, %537 ], [ %.sroa.013.1.i, %485 ], [ %.sroa.39.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.31.1.i = phi i64 [ %101, %456 ], [ %101, %537 ], [ %101, %485 ], [ %.sroa.31.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.19.1.i = phi i64 [ %.sroa.0406.i.sroa.0.0.copyload.i, %456 ], [ %.sroa.0456.i.sroa.0.0.copyload.i, %537 ], [ %.sroa.0431.i.sroa.0.0.copyload.i, %485 ], [ %.sroa.19.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.045.1.i = phi i64 [ 6, %456 ], [ 6, %537 ], [ 6, %485 ], [ %.sroa.045.0.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  %.sroa.0121.9.i.i = phi i8 [ 1, %456 ], [ 1, %537 ], [ 1, %485 ], [ %.sroa.0121.7.i.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %417 = load i64, ptr %76, align 8, !range !272, !alias.scope !479, !noalias !351, !noundef !3
  %418 = icmp eq i64 %417, -9223372036854775787
  br i1 %418, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i", label %419

419:                                              ; preds = %416
  %420 = icmp sgt i64 %417, -9223372036854775788
  %421 = icmp eq i64 %417, -9223372036854775807
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i"

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !482
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
          to label %.noexc234.i.i unwind label %283, !noalias !358

.noexc234.i.i:                                    ; preds = %423
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %425 = load i64, ptr %424, align 8, !range !21, !noalias !482, !noundef !3
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i", label %427

427:                                              ; preds = %.noexc234.i.i
  %428 = load ptr, ptr %42, align 8, !noalias !482, !nonnull !3, !noundef !3
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %430 = load i64, ptr %429, align 8, !noalias !482, !noundef !3
  %431 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %431, ptr noundef nonnull %428, i64 noundef %425, i64 noundef %430)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i" unwind label %283, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i": ; preds = %427, %.noexc234.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !482
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i"

432:                                              ; preds = %632, %.body.i.i, %.body245.i.i, %.body305.i.i
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !358
  unreachable

434:                                              ; preds = %307
  %435 = load i64, ptr %64, align 8, !range !386, !noalias !351, !noundef !3
  %436 = icmp eq i64 %435, 6
  %437 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br i1 %436, label %438, label %450

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %41, ptr noundef nonnull align 8 dereferenceable(112) %437, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !500
  store i64 0, ptr %40, align 8, !noalias !500
  %.sroa.42.0..sroa_idx.i.i237.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i237.i.i, align 8, !noalias !500
  %.sroa.53.0..sroa_idx.i.i238.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i238.i.i, align 8, !noalias !500
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !500
  store i64 0, ptr %39, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i.i239.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i239.i.i, align 8, !noalias !500
  %.sroa.7.0..sroa_idx.i.i240.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i240.i.i, align 8, !noalias !500
  %.sroa.8.0..sroa_idx.i.i241.i.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i241.i.i, align 4, !noalias !500
  %.sroa.9.0..sroa_idx.i.i242.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i242.i.i, align 8, !noalias !500
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %40, ptr %439, align 8, !noalias !500
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %440, align 8, !noalias !500
  %441 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %39)
          to label %444 unwind label %442, !noalias !504

442:                                              ; preds = %445, %438
  %443 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #18
          to label %.body.i243.i.i unwind label %446, !noalias !504

444:                                              ; preds = %438
  br i1 %441, label %445, label %456

445:                                              ; preds = %444
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i244.i.i unwind label %442, !noalias !504

.noexc.i.i244.i.i:                                ; preds = %445
  unreachable

446:                                              ; preds = %442
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !504
  unreachable

.body.i243.i.i:                                   ; preds = %442
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %41) #18
          to label %.body245.i.i unwind label %448, !noalias !505

448:                                              ; preds = %.body.i243.i.i
  %449 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !505
  unreachable

450:                                              ; preds = %434
  %.sroa.4151.sroa.4.0..sroa.4151.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 144
  %.sroa.4151.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4151.sroa.4.0..sroa.4151.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4151.sroa.5.0..sroa.4151.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 152
  %.sroa.4151.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4151.sroa.5.0..sroa.4151.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5152.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %64, i64 160
  %.sroa.965.0..sroa_idx66.i.i = getelementptr inbounds nuw i8, ptr %72, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.965.0..sroa_idx66.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5152.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %435, ptr %72, align 8, !noalias !351
  %.sroa.763.0..sroa_idx64.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.763.0..sroa_idx64.i.i, ptr noundef nonnull align 8 dereferenceable(136) %437, i64 136, i1 false), !noalias !351
  %.sroa.763.sroa.7.0..sroa.763.0..sroa_idx64.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 144
  store i64 %.sroa.4151.sroa.4.0.copyload.i.i, ptr %.sroa.763.sroa.7.0..sroa.763.0..sroa_idx64.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.763.sroa.8.0..sroa.763.0..sroa_idx64.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 152
  store i64 %.sroa.4151.sroa.5.0.copyload.i.i, ptr %.sroa.763.sroa.8.0..sroa.763.0..sroa_idx64.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !511
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %451, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %37, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %458 unwind label %452, !noalias !513

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %72) #18
          to label %.body245.i.i unwind label %454, !noalias !514

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !514
  unreachable

456:                                              ; preds = %444
  %.sroa.0406.i.sroa.0.0.copyload.i = load i64, ptr %40, align 8, !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0406.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i237.i.i, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !500
  %.sroa.0406.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0406.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0406.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %437, i64 112, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !495
  %457 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %457, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0406.i.sroa.4.i, i64 24, i1 false), !noalias !340
  br label %416

458:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !511
  %.sroa.4182.0.copyload.i = load i64, ptr %.sroa.763.0..sroa_idx64.i.i, align 8, !alias.scope !516, !noalias !517
  %459 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %459, i64 24, i1 false), !noalias !340
  %460 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %460, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9187.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5152.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9187.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9187.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9187.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false), !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9180.i)
  %.sroa.9180.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9180.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9180.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9180.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9187.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9180.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9180.i)
  br label %400

461:                                              ; preds = %301
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %63, ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %304, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %463 unwind label %310, !noalias !358

462:                                              ; preds = %301
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %62, ptr noalias noundef nonnull readonly align 1 %303, i64 noundef %304)
          to label %515 unwind label %310, !noalias !358

463:                                              ; preds = %461
  %464 = load i64, ptr %63, align 8, !range !386, !noalias !351, !noundef !3
  %465 = icmp eq i64 %464, 6
  %466 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %465, label %467, label %479

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(112) %466, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !524
  store i64 0, ptr %35, align 8, !noalias !524
  %.sroa.42.0..sroa_idx.i.i251.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i251.i.i, align 8, !noalias !524
  %.sroa.53.0..sroa_idx.i.i252.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i252.i.i, align 8, !noalias !524
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !524
  store i64 0, ptr %34, align 8, !noalias !524
  %.sroa.5.0..sroa_idx.i.i253.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i253.i.i, align 8, !noalias !524
  %.sroa.7.0..sroa_idx.i.i254.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i254.i.i, align 8, !noalias !524
  %.sroa.8.0..sroa_idx.i.i255.i.i = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i255.i.i, align 4, !noalias !524
  %.sroa.9.0..sroa_idx.i.i256.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i256.i.i, align 8, !noalias !524
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %35, ptr %468, align 8, !noalias !524
  %469 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %469, align 8, !noalias !524
  %470 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %34)
          to label %473 unwind label %471, !noalias !528

471:                                              ; preds = %474, %467
  %472 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #18
          to label %.body.i257.i.i unwind label %475, !noalias !528

473:                                              ; preds = %467
  br i1 %470, label %474, label %485

474:                                              ; preds = %473
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i258.i.i unwind label %471, !noalias !528

.noexc.i.i258.i.i:                                ; preds = %474
  unreachable

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !528
  unreachable

.body.i257.i.i:                                   ; preds = %471
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %36) #18
          to label %.body245.i.i unwind label %477, !noalias !529

477:                                              ; preds = %.body.i257.i.i
  %478 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !529
  unreachable

479:                                              ; preds = %463
  %.sroa.4159.sroa.4.0..sroa.4159.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 144
  %.sroa.4159.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4159.sroa.4.0..sroa.4159.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4159.sroa.5.0..sroa.4159.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 152
  %.sroa.4159.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4159.sroa.5.0..sroa.4159.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5160.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 160
  %.sroa.977.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %71, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.977.0..sroa_idx78.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5160.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %464, ptr %71, align 8, !noalias !351
  %.sroa.775.0..sroa_idx76.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.775.0..sroa_idx76.i.i, ptr noundef nonnull align 8 dereferenceable(136) %466, i64 136, i1 false), !noalias !351
  %.sroa.775.sroa.7.0..sroa.775.0..sroa_idx76.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 144
  store i64 %.sroa.4159.sroa.4.0.copyload.i.i, ptr %.sroa.775.sroa.7.0..sroa.775.0..sroa_idx76.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.775.sroa.8.0..sroa.775.0..sroa_idx76.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %71, i64 152
  store i64 %.sroa.4159.sroa.5.0.copyload.i.i, ptr %.sroa.775.sroa.8.0..sroa.775.0..sroa_idx76.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !535
  %480 = getelementptr inbounds nuw i8, ptr %63, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %480, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %487 unwind label %481, !noalias !537

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %71) #18
          to label %.body245.i.i unwind label %483, !noalias !538

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !538
  unreachable

485:                                              ; preds = %473
  %.sroa.0431.i.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0431.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i251.i.i, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !524
  %.sroa.0431.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0431.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0431.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %466, i64 112, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !519
  %486 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %486, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0431.i.sroa.4.i, i64 24, i1 false), !noalias !340
  br label %416

487:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !535
  %.sroa.4196.0.copyload.i = load i64, ptr %.sroa.775.0..sroa_idx76.i.i, align 8, !alias.scope !540, !noalias !541
  %488 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %488, i64 24, i1 false), !noalias !340
  %489 = getelementptr inbounds nuw i8, ptr %63, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %489, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9201.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5160.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9201.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9201.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9201.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %33, i64 96, i1 false), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !535
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9194.i)
  %.sroa.9194.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9194.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9194.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9194.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9201.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9194.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9194.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %490 = load i64, ptr %76, align 8, !range !272, !alias.scope !543, !noalias !351, !noundef !3
  %491 = icmp eq i64 %490, -9223372036854775787
  br i1 %491, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i", label %492

492:                                              ; preds = %487
  %493 = icmp sgt i64 %490, -9223372036854775788
  %494 = icmp eq i64 %490, -9223372036854775807
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !546
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76, i64 noundef 1, i64 noundef 1)
          to label %.noexc267.i.i unwind label %283, !noalias !358

.noexc267.i.i:                                    ; preds = %496
  %497 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %498 = load i64, ptr %497, align 8, !range !21, !noalias !546, !noundef !3
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i", label %500

500:                                              ; preds = %.noexc267.i.i
  %501 = load ptr, ptr %31, align 8, !noalias !546, !nonnull !3, !noundef !3
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %503 = load i64, ptr %502, align 8, !noalias !546, !noundef !3
  %504 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %504, ptr noundef nonnull %501, i64 noundef %498, i64 noundef %503)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i" unwind label %283, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i": ; preds = %500, %.noexc267.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !546
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i266.i.i", %492, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %505 = load i64, ptr %78, align 8, !range !21, !alias.scope !559, !noalias !351, !noundef !3
  %506 = icmp eq i64 %505, -9223372036854775808
  br i1 %506, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i, label %507

507:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !562
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc271.i.i unwind label %276, !noalias !358

.noexc271.i.i:                                    ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %509 = load i64, ptr %508, align 8, !range !21, !noalias !562, !noundef !3
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i", label %511

511:                                              ; preds = %.noexc271.i.i
  %512 = load ptr, ptr %30, align 8, !noalias !562, !nonnull !3, !noundef !3
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %514 = load i64, ptr %513, align 8, !noalias !562, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %281, ptr noundef nonnull %512, i64 noundef %509, i64 noundef %514)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" unwind label %276, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i": ; preds = %511, %.noexc271.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !562
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i

515:                                              ; preds = %462
  %516 = load i64, ptr %62, align 8, !range !386, !noalias !351, !noundef !3
  %517 = icmp eq i64 %516, 6
  %518 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %517, label %519, label %531

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %518, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !578
  store i64 0, ptr %28, align 8, !noalias !578
  %.sroa.42.0..sroa_idx.i.i274.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i274.i.i, align 8, !noalias !578
  %.sroa.53.0..sroa_idx.i.i275.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i275.i.i, align 8, !noalias !578
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !578
  store i64 0, ptr %27, align 8, !noalias !578
  %.sroa.5.0..sroa_idx.i.i276.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i276.i.i, align 8, !noalias !578
  %.sroa.7.0..sroa_idx.i.i277.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i277.i.i, align 8, !noalias !578
  %.sroa.8.0..sroa_idx.i.i278.i.i = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i278.i.i, align 4, !noalias !578
  %.sroa.9.0..sroa_idx.i.i279.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i279.i.i, align 8, !noalias !578
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %28, ptr %520, align 8, !noalias !578
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %521, align 8, !noalias !578
  %522 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %27)
          to label %525 unwind label %523, !noalias !582

523:                                              ; preds = %526, %519
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #18
          to label %.body.i280.i.i unwind label %527, !noalias !582

525:                                              ; preds = %519
  br i1 %522, label %526, label %537

526:                                              ; preds = %525
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i281.i.i unwind label %523, !noalias !582

.noexc.i.i281.i.i:                                ; preds = %526
  unreachable

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !582
  unreachable

.body.i280.i.i:                                   ; preds = %523
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %29) #18
          to label %.body245.i.i unwind label %529, !noalias !583

529:                                              ; preds = %.body.i280.i.i
  %530 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !583
  unreachable

531:                                              ; preds = %515
  %.sroa.4167.sroa.4.0..sroa.4167.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 144
  %.sroa.4167.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4167.sroa.4.0..sroa.4167.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4167.sroa.5.0..sroa.4167.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 152
  %.sroa.4167.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4167.sroa.5.0..sroa.4167.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5168.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 160
  %.sroa.989.0..sroa_idx90.i.i = getelementptr inbounds nuw i8, ptr %70, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.989.0..sroa_idx90.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5168.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %516, ptr %70, align 8, !noalias !351
  %.sroa.787.0..sroa_idx88.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.787.0..sroa_idx88.i.i, ptr noundef nonnull align 8 dereferenceable(136) %518, i64 136, i1 false), !noalias !351
  %.sroa.787.sroa.7.0..sroa.787.0..sroa_idx88.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 144
  store i64 %.sroa.4167.sroa.4.0.copyload.i.i, ptr %.sroa.787.sroa.7.0..sroa.787.0..sroa_idx88.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.787.sroa.8.0..sroa.787.0..sroa_idx88.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 152
  store i64 %.sroa.4167.sroa.5.0.copyload.i.i, ptr %.sroa.787.sroa.8.0..sroa.787.0..sroa_idx88.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !589
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !589
  %532 = getelementptr inbounds nuw i8, ptr %62, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %532, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %539 unwind label %533, !noalias !591

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %70) #18
          to label %.body245.i.i unwind label %535, !noalias !592

535:                                              ; preds = %533
  %536 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !592
  unreachable

537:                                              ; preds = %525
  %.sroa.0456.i.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0456.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i274.i.i, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !578
  %.sroa.0456.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0456.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0456.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %518, i64 112, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !573
  %538 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %538, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0456.i.sroa.4.i, i64 24, i1 false), !noalias !340
  br label %416

539:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !589
  %.sroa.4210.0.copyload.i = load i64, ptr %.sroa.787.0..sroa_idx88.i.i, align 8, !alias.scope !594, !noalias !595
  %540 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %540, i64 24, i1 false), !noalias !340
  %541 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %541, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9215.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5168.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9215.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9215.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9215.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false), !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !589
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9208.i)
  %.sroa.9208.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9208.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9208.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9208.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9215.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9208.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9208.i)
  br label %400

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i.i.i", %403, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !351
  br label %542

542:                                              ; preds = %627, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i"
  %.sroa.39.4.i = phi i64 [ %.sroa.4183.sroa.5.0.copyload.i.i, %627 ], [ %.sroa.39.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  %.sroa.31.4.i = phi i64 [ %.sroa.4183.sroa.4.0.copyload.i.i, %627 ], [ %.sroa.31.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  %.sroa.19.4.i = phi i64 [ %.sroa.4238.0.copyload.i, %627 ], [ %.sroa.19.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  %.sroa.045.4.i = phi i64 [ %604, %627 ], [ %.sroa.045.3.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %543 = load i64, ptr %78, align 8, !range !21, !alias.scope !597, !noalias !351, !noundef !3
  %544 = icmp eq i64 %543, -9223372036854775808
  br i1 %544, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i, label %545

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !600
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc290.i.i unwind label %276, !noalias !358

.noexc290.i.i:                                    ; preds = %545
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %547 = load i64, ptr %546, align 8, !range !21, !noalias !600, !noundef !3
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i", label %549

549:                                              ; preds = %.noexc290.i.i
  %550 = load ptr, ptr %24, align 8, !noalias !600, !nonnull !3, !noundef !3
  %551 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %552 = load i64, ptr %551, align 8, !noalias !600, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %281, ptr noundef nonnull %550, i64 noundef %547, i64 noundef %552)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" unwind label %276, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i": ; preds = %549, %.noexc290.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !600
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i.i233.i.i", %419, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %76), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !351
  br label %553

553:                                              ; preds = %625, %588, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i"
  %.sroa.39.2.i = phi i64 [ %.sroa.013.1.i, %625 ], [ %.sroa.013.1.i, %588 ], [ %.sroa.39.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.31.2.i = phi i64 [ %101, %625 ], [ %101, %588 ], [ %.sroa.31.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.19.2.i = phi i64 [ %.sroa.0506.i.sroa.0.0.copyload.i, %625 ], [ %.sroa.0481.i.sroa.0.0.copyload.i, %588 ], [ %.sroa.19.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.045.2.i = phi i64 [ 6, %625 ], [ 6, %588 ], [ %.sroa.045.1.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  %.sroa.0121.11.i.i = phi i8 [ 1, %625 ], [ 1, %588 ], [ %.sroa.0121.9.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit236.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %554 = load i64, ptr %78, align 8, !range !21, !alias.scope !611, !noalias !351, !noundef !3
  %555 = icmp eq i64 %554, -9223372036854775808
  br i1 %555, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i", label %556

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !614
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc294.i.i unwind label %276, !noalias !358

.noexc294.i.i:                                    ; preds = %556
  %557 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %558 = load i64, ptr %557, align 8, !range !21, !noalias !614, !noundef !3
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i", label %560

560:                                              ; preds = %.noexc294.i.i
  %561 = load ptr, ptr %23, align 8, !noalias !614, !nonnull !3, !noundef !3
  %562 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %563 = load i64, ptr %562, align 8, !noalias !614, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %281, ptr noundef nonnull %561, i64 noundef %558, i64 noundef %563)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i" unwind label %276, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i": ; preds = %560, %.noexc294.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !614
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i"

564:                                              ; preds = %295
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10parse_path17h57b13bf77b5b6ca7E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %61, ptr noalias noundef nonnull readonly align 1 %297, i64 noundef %298, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %566 unwind label %283, !noalias !358

565:                                              ; preds = %295
  invoke void @"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$19parse_absolute_path17he8f4224ba5918064E"(ptr noalias noundef nonnull sret([288 x i8]) align 8 captures(none) dereferenceable(288) %60, ptr noalias noundef nonnull readonly align 1 %297, i64 noundef %298)
          to label %603 unwind label %283, !noalias !358

566:                                              ; preds = %564
  %567 = load i64, ptr %61, align 8, !range !386, !noalias !351, !noundef !3
  %568 = icmp eq i64 %567, 6
  %569 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br i1 %568, label %570, label %582

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %569, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !630
  store i64 0, ptr %21, align 8, !noalias !630
  %.sroa.42.0..sroa_idx.i.i297.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i297.i.i, align 8, !noalias !630
  %.sroa.53.0..sroa_idx.i.i298.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i298.i.i, align 8, !noalias !630
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !630
  store i64 0, ptr %20, align 8, !noalias !630
  %.sroa.5.0..sroa_idx.i.i299.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i299.i.i, align 8, !noalias !630
  %.sroa.7.0..sroa_idx.i.i300.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i300.i.i, align 8, !noalias !630
  %.sroa.8.0..sroa_idx.i.i301.i.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i301.i.i, align 4, !noalias !630
  %.sroa.9.0..sroa_idx.i.i302.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i302.i.i, align 8, !noalias !630
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %21, ptr %571, align 8, !noalias !630
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %572, align 8, !noalias !630
  %573 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %20)
          to label %576 unwind label %574, !noalias !634

574:                                              ; preds = %577, %570
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #18
          to label %.body.i303.i.i unwind label %578, !noalias !634

576:                                              ; preds = %570
  br i1 %573, label %577, label %588

577:                                              ; preds = %576
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i304.i.i unwind label %574, !noalias !634

.noexc.i.i304.i.i:                                ; preds = %577
  unreachable

578:                                              ; preds = %574
  %579 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !634
  unreachable

.body.i303.i.i:                                   ; preds = %574
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %22) #18
          to label %.body305.i.i unwind label %580, !noalias !635

580:                                              ; preds = %.body.i303.i.i
  %581 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !635
  unreachable

582:                                              ; preds = %566
  %.sroa.4175.sroa.4.0..sroa.4175.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 144
  %.sroa.4175.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4175.sroa.4.0..sroa.4175.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4175.sroa.5.0..sroa.4175.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 152
  %.sroa.4175.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4175.sroa.5.0..sroa.4175.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5176.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %61, i64 160
  %.sroa.9101.0..sroa_idx102.i.i = getelementptr inbounds nuw i8, ptr %69, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9101.0..sroa_idx102.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5176.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %567, ptr %69, align 8, !noalias !351
  %.sroa.799.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.799.0..sroa_idx100.i.i, ptr noundef nonnull align 8 dereferenceable(136) %569, i64 136, i1 false), !noalias !351
  %.sroa.799.sroa.7.0..sroa.799.0..sroa_idx100.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 144
  store i64 %.sroa.4175.sroa.4.0.copyload.i.i, ptr %.sroa.799.sroa.7.0..sroa.799.0..sroa_idx100.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.799.sroa.8.0..sroa.799.0..sroa_idx100.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 152
  store i64 %.sroa.4175.sroa.5.0.copyload.i.i, ptr %.sroa.799.sroa.8.0..sroa.799.0..sroa_idx100.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !641
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !641
  %583 = getelementptr inbounds nuw i8, ptr %61, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %583, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %590 unwind label %584, !noalias !643

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %69) #18
          to label %.body305.i.i unwind label %586, !noalias !644

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !644
  unreachable

588:                                              ; preds = %576
  %.sroa.0481.i.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0481.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i297.i.i, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !630
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !630
  %.sroa.0481.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0481.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0481.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %569, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0481.i.sroa.4.i, i64 24, i1 false), !noalias !385
  %589 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %589, i64 104, i1 false), !noalias !340
  br label %553

590:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !641
  %.sroa.4224.0.copyload.i = load i64, ptr %.sroa.799.0..sroa_idx100.i.i, align 8, !alias.scope !645, !noalias !646
  %591 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %591, i64 24, i1 false), !noalias !340
  %592 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %592, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9229.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5176.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9229.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9229.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9229.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !641
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9222.i)
  %.sroa.9222.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9222.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9222.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9222.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9229.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9222.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9222.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %593 = load i64, ptr %78, align 8, !range !21, !alias.scope !648, !noalias !351, !noundef !3
  %594 = icmp eq i64 %593, -9223372036854775808
  br i1 %594, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i, label %595

595:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !651
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78, i64 noundef 1, i64 noundef 1)
          to label %.noexc312.i.i unwind label %276, !noalias !358

.noexc312.i.i:                                    ; preds = %595
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %597 = load i64, ptr %596, align 8, !range !21, !noalias !651, !noundef !3
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i", label %599

599:                                              ; preds = %.noexc312.i.i
  %600 = load ptr, ptr %17, align 8, !noalias !651, !nonnull !3, !noundef !3
  %601 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %602 = load i64, ptr %601, align 8, !noalias !651, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %281, ptr noundef nonnull %600, i64 noundef %597, i64 noundef %602)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" unwind label %276, !noalias !358

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i": ; preds = %599, %.noexc312.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !651
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i

603:                                              ; preds = %565
  %604 = load i64, ptr %60, align 8, !range !386, !noalias !351, !noundef !3
  %605 = icmp eq i64 %604, 6
  %606 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %605, label %607, label %619

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %606, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !667
  store i64 0, ptr %15, align 8, !noalias !667
  %.sroa.42.0..sroa_idx.i.i315.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i315.i.i, align 8, !noalias !667
  %.sroa.53.0..sroa_idx.i.i316.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i316.i.i, align 8, !noalias !667
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !667
  store i64 0, ptr %14, align 8, !noalias !667
  %.sroa.5.0..sroa_idx.i.i317.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i317.i.i, align 8, !noalias !667
  %.sroa.7.0..sroa_idx.i.i318.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i.i318.i.i, align 8, !noalias !667
  %.sroa.8.0..sroa_idx.i.i319.i.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i319.i.i, align 4, !noalias !667
  %.sroa.9.0..sroa_idx.i.i320.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i.i320.i.i, align 8, !noalias !667
  %608 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %608, align 8, !noalias !667
  %609 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %609, align 8, !noalias !667
  %610 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %14)
          to label %613 unwind label %611, !noalias !671

611:                                              ; preds = %614, %607
  %612 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
          to label %.body.i321.i.i unwind label %615, !noalias !671

613:                                              ; preds = %607
  br i1 %610, label %614, label %625

614:                                              ; preds = %613
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i.i322.i.i unwind label %611, !noalias !671

.noexc.i.i322.i.i:                                ; preds = %614
  unreachable

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !671
  unreachable

.body.i321.i.i:                                   ; preds = %611
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %16) #18
          to label %.body305.i.i unwind label %617, !noalias !672

617:                                              ; preds = %.body.i321.i.i
  %618 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !672
  unreachable

619:                                              ; preds = %603
  %.sroa.4183.sroa.4.0..sroa.4183.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 144
  %.sroa.4183.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4183.sroa.4.0..sroa.4183.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.4183.sroa.5.0..sroa.4183.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 152
  %.sroa.4183.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4183.sroa.5.0..sroa.4183.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5184.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %60, i64 160
  %.sroa.9113.0..sroa_idx114.i.i = getelementptr inbounds nuw i8, ptr %68, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9113.0..sroa_idx114.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5184.0..sroa_idx.i.i, i64 128, i1 false), !noalias !351
  store i64 %604, ptr %68, align 8, !noalias !351
  %.sroa.7111.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.7111.0..sroa_idx112.i.i, ptr noundef nonnull align 8 dereferenceable(136) %606, i64 136, i1 false), !noalias !351
  %.sroa.7111.sroa.7.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 144
  store i64 %.sroa.4183.sroa.4.0.copyload.i.i, ptr %.sroa.7111.sroa.7.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.7111.sroa.8.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i64 %.sroa.4183.sroa.5.0.copyload.i.i, ptr %.sroa.7111.sroa.8.0..sroa.7111.0..sroa_idx112.sroa_idx.i.i, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !678
  %620 = getelementptr inbounds nuw i8, ptr %60, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %620, i64 96, i1 false), !noalias !351
  invoke void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i37.i, i64 noundef %.sroa.12.0.i.i)
          to label %627 unwind label %621, !noalias !680

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef nonnull align 8 dereferenceable(288) %68) #18
          to label %.body305.i.i unwind label %623, !noalias !681

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !681
  unreachable

625:                                              ; preds = %613
  %.sroa.0506.i.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0506.i.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i315.i.i, i64 16, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !667
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !667
  %.sroa.0506.i.sroa.4.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0506.i.sroa.4.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0506.i.sroa.4.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %606, i64 112, i1 false), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0506.i.sroa.4.i, i64 24, i1 false), !noalias !385
  %626 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %626, i64 104, i1 false), !noalias !340
  br label %553

627:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !678
  %.sroa.4238.0.copyload.i = load i64, ptr %.sroa.7111.0..sroa_idx112.i.i, align 8, !alias.scope !682, !noalias !683
  %628 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, ptr noundef nonnull align 8 dereferenceable(24) %628, i64 24, i1 false), !noalias !340
  %629 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, ptr noundef nonnull align 8 dereferenceable(104) %629, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9243.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5184.0..sroa_idx.i.i, i64 32, i1 false), !noalias !340
  %.sroa.9243.192..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9243.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9243.192..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9236.i)
  %.sroa.9236.288..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9236.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9236.288..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9236.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9243.i, i64 128, i1 false), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.9236.i, i64 152, i1 false), !noalias !385
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9236.i)
  br label %542

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i293.i.i", %553
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !351
  %630 = trunc nuw i8 %.sroa.0121.11.i.i to i1
  br i1 %630, label %631, label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i

631:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i"
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81), !noalias !358
  br label %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i

632:                                              ; preds = %274
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #18
          to label %common.resume unwind label %432, !noalias !358

_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i: ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i", %590, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i", %542, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i"
  %.sroa.39.5.ph.i = phi i64 [ %.sroa.4175.sroa.5.0.copyload.i.i, %590 ], [ %.sroa.4159.sroa.5.0.copyload.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %.sroa.4159.sroa.5.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %.sroa.4175.sroa.5.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.39.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.39.4.i, %542 ]
  %.sroa.31.5.ph.i = phi i64 [ %.sroa.4175.sroa.4.0.copyload.i.i, %590 ], [ %.sroa.4159.sroa.4.0.copyload.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %.sroa.4159.sroa.4.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %.sroa.4175.sroa.4.0.copyload.i.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.31.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.31.4.i, %542 ]
  %.sroa.19.5.ph.i = phi i64 [ %.sroa.4224.0.copyload.i, %590 ], [ %.sroa.4196.0.copyload.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %.sroa.4196.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %.sroa.4224.0.copyload.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.19.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.19.4.i, %542 ]
  %.sroa.045.5.ph.i = phi i64 [ %567, %590 ], [ %464, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E.exit269.i.i" ], [ %464, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i270.i.i" ], [ %567, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i311.i.i" ], [ %.sroa.045.4.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E.exit.i289.i.i" ], [ %.sroa.045.4.i, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0506.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0481.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9243.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9229.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9201.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9187.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9159.i)
  br label %638

_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i: ; preds = %631, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E.exit296.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0506.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0481.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9243.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9229.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9215.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9201.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9187.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9173.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9159.i)
  %633 = icmp eq i64 %.sroa.045.2.i, 6
  br i1 %633, label %637, label %638

.body.i:                                          ; preds = %218
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %86) #18
          to label %common.resume unwind label %635, !noalias !339

634:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i.i"
  %.sroa.017.i.sroa.0.0.copyload = load i64, ptr %84, align 8, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42.0..sroa_idx.i.i, i64 16, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !347
  %.sroa.017.i.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.i.sroa.4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.017.i.sroa.4.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %86, i64 112, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.i.sroa.4, i64 24, i1 false), !noalias !685
  %.sroa.017.i.sroa.4.32.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.i.sroa.4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.017.i.sroa.4.32.i.sroa_idx, i64 104, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.017.i.sroa.4)
  br label %639

635:                                              ; preds = %.body.i
  %636 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !339
  unreachable

637:                                              ; preds = %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread269.i
  %.sroa.19.5276.i = phi i64 [ %.sroa.0354.0.copyload.i.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread269.i ], [ %.sroa.19.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.31.5275.i = phi i64 [ %257, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread269.i ], [ %.sroa.31.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.39.5274.i = phi i64 [ %245, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread269.i ], [ %.sroa.39.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, i64 104, i1 false), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.29.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.47.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, i64 24, i1 false), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, i64 104, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621.sroa.8.i)
  br label %639

638:                                              ; preds = %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i
  %.sroa.045.5268.i = phi i64 [ %.sroa.045.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.045.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.19.5267.i = phi i64 [ %.sroa.19.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.19.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.31.5266.i = phi i64 [ %.sroa.31.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.31.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  %.sroa.39.5265.i = phi i64 [ %.sroa.39.5.ph.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.thread.i ], [ %.sroa.39.2.i, %_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.29.i, i64 24, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.30.i, i64 104, i1 false), !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.47.i, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.29.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.47.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.621.sroa.7.i, i64 24, i1 false), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.621.sroa.8.i, i64 104, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.621.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0456.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0431.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0406.i.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.276.sroa.2.0..sroa.276.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, i64 24, i1 false)
  %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.276.sroa.3.0..sroa.276.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, i64 104, i1 false)
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.377.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.8, i64 128, i1 false)
  %.sroa.8.288..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.288..sroa_idx, i64 24, i1 false)
  store i64 %.sroa.045.5268.i, ptr %100, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.19.5267.i, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 144
  store i64 %.sroa.31.5266.i, ptr %.sroa.276.sroa.4.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  %.sroa.276.sroa.5.0..sroa.276.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 152
  store i64 %.sroa.39.5265.i, ptr %.sroa.276.sroa.5.0..sroa.276.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %643 unwind label %641

639:                                              ; preds = %634, %637
  %.sroa.19.0.ph = phi i64 [ %.sroa.39.5274.i, %637 ], [ %.sroa.013.1.i, %634 ]
  %.sroa.16.0.ph = phi i64 [ %.sroa.31.5275.i, %637 ], [ %101, %634 ]
  %.sroa.7.0.ph = phi i64 [ %.sroa.19.5276.i, %637 ], [ %.sroa.017.i.sroa.0.0.copyload, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0456.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0431.i.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0406.i.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.14, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2149.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.sroa.7, i64 24, i1 false)
  %.sroa.3150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3150.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.6.sroa.8, i64 104, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.ph, ptr %640, align 8
  %.sroa.4151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.16.0.ph, ptr %.sroa.4151.0..sroa_idx, align 8
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.19.0.ph, ptr %.sroa.5152.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %726

641:                                              ; preds = %697, %672, %671, %684, %681, %673, %650, %648, %647, %643, %638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %730

643:                                              ; preds = %638
  %644 = invoke noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %645 unwind label %641

645:                                              ; preds = %643
  %646 = icmp eq i32 %644, 59
  br i1 %646, label %648, label %647

647:                                              ; preds = %645
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %650 unwind label %641

648:                                              ; preds = %645
  %649 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %673 unwind label %641

650:                                              ; preds = %647
  %651 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %652 unwind label %641

652:                                              ; preds = %650
  %653 = extractvalue { i64, i32 } %651, 1
  %.not170 = icmp eq i32 %653, 1114112
  br i1 %.not170, label %657, label %654

654:                                              ; preds = %652
  %655 = extractvalue { i64, i32 } %651, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 %653, ptr %97, align 4
  %656 = icmp eq i32 %653, 35
  br i1 %656, label %671, label %672

657:                                              ; preds = %686, %652
  %.sroa.034.0 = phi i64 [ %678, %686 ], [ 0, %652 ]
  %.sroa.436.0 = phi i64 [ %680, %686 ], [ undef, %652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %91, ptr noundef nonnull align 8 dereferenceable(288) %100, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %658 = load i64, ptr %89, align 8, !range !312, !alias.scope !686, !noalias !691, !noundef !3
  %659 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %660 = load i64, ptr %659, align 8, !alias.scope !686, !noalias !691, !noundef !3
  %661 = icmp ugt i64 %658, %660
  br i1 %661, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i", label %718

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i": ; preds = %657
  %662 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h82623766246c396eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %660, i64 noundef 8, i64 noundef 8)
          to label %.noexc.i unwind label %667, !noalias !694

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %663 = extractvalue { i64, i64 } %662, 0
  %664 = icmp eq i64 %663, -9223372036854775807
  br i1 %664, label %.noexc._crit_edge.i, label %665

.noexc._crit_edge.i:                              ; preds = %.noexc.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %659, align 8, !alias.scope !695, !noalias !694
  br label %718

665:                                              ; preds = %.noexc.i
  %666 = extractvalue { i64, i64 } %662, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %663, i64 %666, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.51) #21
          to label %.noexc7.i unwind label %667

.noexc7.i:                                        ; preds = %665
  unreachable

667:                                              ; preds = %665, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h8a989dfeee6636c5E.llvm.13813839954057361932.exit.i.i"
  %668 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #18
          to label %.body unwind label %669

669:                                              ; preds = %667
  %670 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

671:                                              ; preds = %689, %654
  %.sroa.025.0 = phi i64 [ %687, %689 ], [ %655, %654 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %97, ptr %96, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.459.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !696
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.45, ptr %11, align 8, !noalias !703
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4109.0..sroa_idx, align 8, !noalias !703
  %.sroa.5.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %96, ptr %.sroa.5.0..sroa_idx110, align 8, !noalias !703
  %.sroa.6111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6111.0..sroa_idx, align 8, !noalias !703
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7112.0..sroa_idx, align 8, !noalias !703
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %692 unwind label %641

672:                                              ; preds = %654, %691
  %.sroa.025.1 = phi i64 [ %687, %691 ], [ %655, %654 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %97, ptr %95, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.465.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !704
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.49, ptr %10, align 8, !noalias !711
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %.sroa.4115.0..sroa_idx, align 8, !noalias !711
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %.sroa.5116.0..sroa_idx, align 8, !noalias !711
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %.sroa.6117.0..sroa_idx, align 8, !noalias !711
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %.sroa.7118.0..sroa_idx, align 8, !noalias !711
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %699 unwind label %641

673:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17hec9b6536fb652fe2E(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %98, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %4)
          to label %674 unwind label %641

674:                                              ; preds = %673
  %675 = load i64, ptr %98, align 8, !range !21, !noundef !3
  %676 = icmp eq i64 %675, -9223372036854775808
  %677 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %678 = load i64, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %680 = load i64, ptr %679, align 8
  br i1 %676, label %681, label %682

681:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  invoke void @_ZN9uv_pep5086cursor6Cursor14eat_whitespace17h7c5b9a69cb105225E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %684 unwind label %641

682:                                              ; preds = %674
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 24
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.455.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.751.0..sroa_idx, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %675, ptr %683, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %678, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %680, ptr %.sroa.354.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  br label %715

684:                                              ; preds = %681
  %685 = invoke { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %686 unwind label %641

686:                                              ; preds = %684
  %687 = extractvalue { i64, i32 } %685, 0
  %688 = extractvalue { i64, i32 } %685, 1
  %.not171 = icmp eq i32 %688, 1114112
  br i1 %.not171, label %657, label %689

689:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 %688, ptr %97, align 4
  %690 = icmp eq i32 %688, 35
  br i1 %690, label %671, label %691

691:                                              ; preds = %689
  %.not = icmp eq i64 %678, 0
  br i1 %.not, label %672, label %697

692:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %693

693:                                              ; preds = %698, %699, %692
  %.sroa.025.2 = phi i64 [ %.sroa.025.0, %692 ], [ %.sroa.025.1, %699 ], [ %687, %698 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %694 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %694, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false)
  store i64 -9223372036854775800, ptr %93, align 8
  %695 = load i32, ptr %97, align 4, !range !712, !noundef !3
  %696 = icmp samesign ult i32 %695, 128
  br i1 %696, label %704, label %700

697:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %97, ptr %94, align 8
  %.sroa.471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.471.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !713
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.48, ptr %9, align 8, !noalias !720
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.4121.0..sroa_idx, align 8, !noalias !720
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %.sroa.5122.0..sroa_idx, align 8, !noalias !720
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.6123.0..sroa_idx, align 8, !noalias !720
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.7124.0..sroa_idx, align 8, !noalias !720
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %698 unwind label %641

698:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !713
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %693

699:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !704
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %693

700:                                              ; preds = %693
  %701 = icmp samesign ult i32 %695, 2048
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = icmp samesign ult i32 %695, 65536
  %. = select i1 %703, i64 3, i64 4
  br label %704

704:                                              ; preds = %700, %702, %693
  %.sroa.030.0 = phi i64 [ 2, %700 ], [ %., %702 ], [ 1, %693 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !721
  store i64 0, ptr %8, align 8, !noalias !721
  %.sroa.42.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i91, align 8, !noalias !721
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !721
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !721
  store i64 0, ptr %7, align 8, !noalias !721
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !721
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !721
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !721
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %705, align 8, !noalias !721
  %706 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @anon.f7be64212adbad91afb690ad36860ceb.0, ptr %706, align 8, !noalias !721
  %707 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i" unwind label %708, !noalias !721

708:                                              ; preds = %710, %704
  %709 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %.body93 unwind label %711, !noalias !721

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i": ; preds = %704
  br i1 %707, label %710, label %713

710:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.f7be64212adbad91afb690ad36860ceb.2, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f7be64212adbad91afb690ad36860ceb.7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.4) #21
          to label %.noexc.i92 unwind label %708, !noalias !721

.noexc.i92:                                       ; preds = %710
  unreachable

711:                                              ; preds = %708
  %712 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19, !noalias !721
  unreachable

.body93:                                          ; preds = %708
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17hb8ab9bf38eec6d1bE"(ptr noalias noundef align 8 dereferenceable(112) %93) #18
          to label %730 unwind label %716

713:                                              ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17he950005b1ea5dcf9E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.028, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !721
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !721
  %.sroa.028.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.028, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.028.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %93, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %714, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.028, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.025.2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %.sroa.030.0, ptr %.sroa.629.0..sroa_idx, align 8
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %715

715:                                              ; preds = %713, %682
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99)
          to label %729 unwind label %727

716:                                              ; preds = %731, %730, %723, %.body, %.body93
  %717 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

.body:                                            ; preds = %667, %723
  %.pn = phi { ptr, i32 } [ %724, %723 ], [ %668, %667 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %91) #18
          to label %common.resume unwind label %716

718:                                              ; preds = %.noexc._crit_edge.i, %657
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc._crit_edge.i ], [ %660, %657 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !695, !noalias !694, !nonnull !3, !noundef !3
  %719 = icmp ult i64 %.sroa.53.0.copyload.i, 1152921504606846976
  call void @llvm.assume(i1 %719)
  store ptr %.sroa.42.0.copyload.i, ptr %90, align 8
  %720 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.sroa.53.0.copyload.i, ptr %720, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %trunc = trunc nuw i64 %.sroa.034.0 to i1
  br i1 %trunc, label %725, label %721

721:                                              ; preds = %718
  %722 = invoke noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"()
          to label %725 unwind label %723

723:                                              ; preds = %721
  %724 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17h5d896210a153ae4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %90) #18
          to label %.body unwind label %716

725:                                              ; preds = %721, %718
  %.sroa.074.0 = phi i64 [ %.sroa.436.0, %718 ], [ %722, %721 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %91, i64 288, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.sroa.031.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 -9223372036854775804, ptr %.sroa.031.sroa.4.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.sroa.42.0.copyload.i, ptr %.sroa.532.0..sroa_idx, align 8
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %.sroa.53.0.copyload.i, ptr %.sroa.633.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.074.0, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %726

726:                                              ; preds = %729, %725, %639
  ret void

727:                                              ; preds = %715
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %726

730:                                              ; preds = %.body93, %641
  %.pn83.ph = phi { ptr, i32 } [ %642, %641 ], [ %709, %.body93 ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..extra_name..ExtraName$GT$$GT$17hee864f8d53a9219eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #18
          to label %731 unwind label %716

731:                                              ; preds = %727, %730
  %.pn85.ph = phi { ptr, i32 } [ %.pn83.ph, %730 ], [ %728, %727 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$17h51342a35d1de87b3E"(ptr noalias noundef nonnull align 8 dereferenceable(288) %100) #18
          to label %common.resume unwind label %716
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9uv_pep5087unnamed29UnnamedRequirement$LT$Url$GT$5parse17h8385614a92c8eb3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %7 = load ptr, ptr %3, align 8, !alias.scope !724, !noalias !727, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !730, !noalias !735, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !730, !noalias !735, !noundef !3
  call void @_ZN9uv_pep5087unnamed25parse_unnamed_requirement17he1d4dcd4c8488dedE.llvm.15773233984821272639(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %9, i64 %11, ptr noalias noundef nonnull align 1 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15uv_requirements7upgrade18LockedRequirements16from_preferences17h8bb992f674caed11E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %33

.loopexit:                                        ; preds = %30, %34, %37, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66, %46
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %47, %46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.body39 unwind label %92

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  %.idx = mul nsw i64 %25, 392
  %26 = getelementptr inbounds i8, ptr %24, i64 %.idx
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %30

._crit_edge:                                      ; preds = %.backedge, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  store i64 5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

30:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.044 = phi ptr [ %24, %.lr.ph ], [ %31, %.backedge ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 392
  %32 = invoke noundef align 8 dereferenceable(8) ptr @_ZN11uv_resolver4lock7Package4name17h5758b15aded26a18E(ptr noalias noundef nonnull readonly align 8 dereferenceable(392) %.sroa.0.044)
          to label %34 unwind label %.loopexit

33:                                               ; preds = %91, %._crit_edge, %21
  ret void

34:                                               ; preds = %30
  %35 = invoke noundef zeroext i1 @_ZN16uv_configuration15package_options7Upgrade8contains17h9fa796647d84bcbdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  br i1 %35, label %.backedge, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN11uv_resolver11preferences10Preference9from_lock17hf32d61084bdbda8cE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(392) %.sroa.0.044, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %37
  %39 = load i64, ptr %11, align 8, !range !386, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.523.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i64 %39, label %41 [
    i64 6, label %40
    i64 5, label %54
  ]

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false)
  br label %75

41:                                               ; preds = %38
  store i64 %39, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.645.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.7, i64 80, i1 false)
  %42 = load i64, ptr %17, align 8, !alias.scope !736, !noalias !739, !noundef !3
  %43 = load i64, ptr %13, align 8, !range !312, !alias.scope !736, !noalias !739, !noundef !3
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h75106a2ed3fe4664E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.53)
          to label %50 unwind label %46, !noalias !739

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_resolver..preferences..Preference$GT$17h1f4867aa1ea1e2b9E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %10) #18
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %16, align 8, !alias.scope !736, !noalias !739, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds [88 x i8], ptr %51, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  %53 = add i64 %42, 1
  store i64 %53, ptr %17, align 8, !alias.scope !736, !noalias !739
  br label %54

54:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11uv_resolver4lock7Package10as_git_ref17hbf813fb4daeff3deE(ptr noalias noundef nonnull sret([168 x i8]) align 8 captures(none) dereferenceable(168) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(392) %.sroa.0.044)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !range !741, !noundef !3
  %57 = icmp eq i64 %56, 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.78, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.525.0..sroa_idx, i64 80, i1 false)
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.748, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx26, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = icmp eq i64 %56, 6
  br i1 %59, label %.backedge.sink.split, label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.78, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748)
  br label %75

61:                                               ; preds = %58
  store i64 %56, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.647.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.78, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.748.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.748, i64 80, i1 false)
  %62 = load i64, ptr %19, align 8, !alias.scope !742, !noalias !745, !noundef !3
  %63 = load i64, ptr %12, align 8, !range !312, !alias.scope !742, !noalias !745, !noundef !3
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2649b85c78d15f8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f7be64212adbad91afb690ad36860ceb.54)
          to label %70 unwind label %66, !noalias !745

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$uv_git..resolver..ResolvedRepositoryReference$GT$17h81f54e103cd3f514E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %8) #18
          to label %.body unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

70:                                               ; preds = %65, %61
  %71 = load ptr, ptr %18, align 8, !alias.scope !742, !noalias !745, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds [168 x i8], ptr %71, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 168, i1 false)
  %73 = add i64 %62, 1
  store i64 %73, ptr %19, align 8, !alias.scope !742, !noalias !745
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %58, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %36
  %74 = icmp eq ptr %31, %26
  br i1 %74, label %._crit_edge, label %30

75:                                               ; preds = %60, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %76 = load ptr, ptr %18, align 8, !alias.scope !750, !nonnull !3, !noundef !3
  %77 = load i64, ptr %19, align 8, !alias.scope !750, !noundef !3
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$uv_git..resolver..ResolvedRepositoryReference$u5d$$GT$17h27eac4a4f726ba59E.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 %76, i64 noundef %77)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i" unwind label %78, !noalias !747

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %.body39 unwind label %87

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i": ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !753
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h83df33b4e9a5d691E.llvm.1367638114735107091"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, i64 noundef 8, i64 noundef 168)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i"
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !range !21, !noalias !753, !noundef !3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %.noexc37
  %84 = load ptr, ptr %6, align 8, !noalias !753, !nonnull !3, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 8, !noalias !753, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1367638114735107091"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %84, i64 noundef %81, i64 noundef %86)
          to label %91 unwind label %89

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

.body39:                                          ; preds = %89, %78, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %90, %89 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..preferences..Preference$GT$$GT$17h2a37422c4f01e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #18
          to label %94 unwind label %92

89:                                               ; preds = %83, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763.exit.i"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

91:                                               ; preds = %.noexc37, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !753
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$uv_resolver..preferences..Preference$GT$$GT$17h2a37422c4f01e920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

92:                                               ; preds = %.body39, %.body
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

94:                                               ; preds = %.body39
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bb0ce2e463b2238E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep50812verbatim_url11VerbatimUrl10with_given17h617dd012130f3f46E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrl$GT$17h14e2c513b3f30c21E.llvm.7757686066052432835"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

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
!342 = !{!343, !337, !334, !338}
!343 = distinct !{!343, !344, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E: argument 0"}
!344 = distinct !{!344, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha5e459165d7ddd13E"}
!345 = !{!343, !337}
!346 = !{i64 0, i64 2}
!347 = !{!348, !337, !334, !338}
!348 = distinct !{!348, !349, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!349 = distinct !{!349, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!350 = !{!348, !337}
!351 = !{!352, !354, !355, !356, !337, !334, !338}
!352 = distinct !{!352, !353, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 0"}
!353 = distinct !{!353, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E"}
!354 = distinct !{!354, !353, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 1"}
!355 = distinct !{!355, !353, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 2"}
!356 = distinct !{!356, !353, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url17h634053be6284e226E: argument 3"}
!357 = !{!352, !355, !356, !337}
!358 = !{!352, !337}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E: argument 2"}
!361 = distinct !{!361, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E"}
!362 = !{!363, !364, !360, !352, !354, !355, !356, !337, !334, !338}
!363 = distinct !{!363, !361, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E: argument 0"}
!364 = distinct !{!364, !361, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h37d66aea403ec4b9E: argument 1"}
!365 = !{!363, !364, !352, !354, !355, !356, !337, !334, !338}
!366 = !{!367, !369, !363, !364, !360, !352, !354, !355, !356, !337, !334, !338}
!367 = distinct !{!367, !368, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!368 = distinct !{!368, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!369 = distinct !{!369, !368, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!370 = !{!367, !363, !364, !360, !352, !337}
!371 = !{!363, !364, !360, !352, !337}
!372 = !{!364, !360, !352, !354, !355, !356, !337, !334, !338}
!373 = !{!374, !376, !378, !380, !382, !363, !364, !360, !352, !354, !355, !356, !337, !334, !338}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!384 = !{!363, !364, !352, !337}
!385 = !{!354, !355, !356, !337, !334, !338}
!386 = !{i64 0, i64 7}
!387 = !{!388, !390, !391, !352, !354, !355, !356, !337, !334, !338}
!388 = distinct !{!388, !389, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE: argument 0"}
!389 = distinct !{!389, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE"}
!390 = distinct !{!390, !389, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE: argument 1"}
!391 = distinct !{!391, !389, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17ha695e3304b448d4cE: argument 2"}
!392 = !{!393, !395, !388, !390, !391, !352, !354, !355, !356, !337, !334, !338}
!393 = distinct !{!393, !394, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!394 = distinct !{!394, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!395 = distinct !{!395, !394, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!396 = !{!393, !388, !390, !391, !352, !337}
!397 = !{!388, !390, !391, !352, !337}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!400 = distinct !{!400, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!403 = !{!399, !402, !404, !352, !354, !355, !356, !337, !334, !338}
!404 = distinct !{!404, !400, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!405 = !{!399, !402, !352, !337}
!406 = !{!399, !352, !337}
!407 = !{!390, !391, !352, !354, !355, !356, !337, !334, !338}
!408 = !{!399, !402}
!409 = !{!404, !352, !354, !355, !356, !337, !334, !338}
!410 = !{!402, !404, !352, !354, !355, !356, !337, !334, !338}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!414 = !{!415, !417, !419, !421, !423, !412, !352, !354, !355, !356, !337, !334, !338}
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
!425 = !{!426, !428, !429, !352, !354, !355, !356, !337, !334, !338}
!426 = distinct !{!426, !427, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE: argument 0"}
!427 = distinct !{!427, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE"}
!428 = distinct !{!428, !427, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE: argument 1"}
!429 = distinct !{!429, !427, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hb6c5a598c10942eeE: argument 2"}
!430 = !{!431, !433, !426, !428, !429, !352, !354, !355, !356, !337, !334, !338}
!431 = distinct !{!431, !432, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!432 = distinct !{!432, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!433 = distinct !{!433, !432, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!434 = !{!431, !426, !428, !429, !352, !337}
!435 = !{!426, !428, !429, !352, !337}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!438 = distinct !{!438, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!441 = !{!437, !440, !442, !352, !354, !355, !356, !337, !334, !338}
!442 = distinct !{!442, !438, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!443 = !{!437, !440, !352, !337}
!444 = !{!437, !352, !337}
!445 = !{!428, !429, !352, !354, !355, !356, !337, !334, !338}
!446 = !{!437, !440}
!447 = !{!442, !352, !354, !355, !356, !337, !334, !338}
!448 = !{!440, !442, !352, !354, !355, !356, !337, !334, !338}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!452 = !{!453, !455, !457, !459, !461, !450, !352, !354, !355, !356, !337, !334, !338}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"}
!466 = !{!467, !469, !471, !473, !475, !477, !464, !352, !354, !355, !356, !337, !334, !338}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"}
!482 = !{!483, !485, !487, !489, !491, !493, !480, !352, !354, !355, !356, !337, !334, !338}
!483 = distinct !{!483, !484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!495 = !{!496, !498, !499, !352, !354, !355, !356, !337, !334, !338}
!496 = distinct !{!496, !497, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE: argument 0"}
!497 = distinct !{!497, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE"}
!498 = distinct !{!498, !497, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE: argument 1"}
!499 = distinct !{!499, !497, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h2f0da78d1104896cE: argument 2"}
!500 = !{!501, !503, !496, !498, !499, !352, !354, !355, !356, !337, !334, !338}
!501 = distinct !{!501, !502, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!502 = distinct !{!502, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!503 = distinct !{!503, !502, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!504 = !{!501, !496, !498, !499, !352, !337}
!505 = !{!496, !498, !499, !352, !337}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!508 = distinct !{!508, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!511 = !{!507, !510, !512, !352, !354, !355, !356, !337, !334, !338}
!512 = distinct !{!512, !508, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!513 = !{!507, !510, !352, !337}
!514 = !{!507, !352, !337}
!515 = !{!498, !499, !352, !354, !355, !356, !337, !334, !338}
!516 = !{!507, !510}
!517 = !{!512, !352, !354, !355, !356, !337, !334, !338}
!518 = !{!510, !512, !352, !354, !355, !356, !337, !334, !338}
!519 = !{!520, !522, !523, !352, !354, !355, !356, !337, !334, !338}
!520 = distinct !{!520, !521, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE: argument 0"}
!521 = distinct !{!521, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE"}
!522 = distinct !{!522, !521, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE: argument 1"}
!523 = distinct !{!523, !521, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hfbe7e066cdcc37bcE: argument 2"}
!524 = !{!525, !527, !520, !522, !523, !352, !354, !355, !356, !337, !334, !338}
!525 = distinct !{!525, !526, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!526 = distinct !{!526, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!527 = distinct !{!527, !526, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!528 = !{!525, !520, !522, !523, !352, !337}
!529 = !{!520, !522, !523, !352, !337}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!532 = distinct !{!532, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!535 = !{!531, !534, !536, !352, !354, !355, !356, !337, !334, !338}
!536 = distinct !{!536, !532, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!537 = !{!531, !534, !352, !337}
!538 = !{!531, !352, !337}
!539 = !{!522, !523, !352, !354, !355, !356, !337, !334, !338}
!540 = !{!531, !534}
!541 = !{!536, !352, !354, !355, !356, !337, !334, !338}
!542 = !{!534, !536, !352, !354, !355, !356, !337, !334, !338}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_pep508..verbatim_url..Scheme$GT$$GT$17h294e7a35461f9f62E"}
!546 = !{!547, !549, !551, !553, !555, !557, !544, !352, !354, !355, !356, !337, !334, !338}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr52drop_in_place$LT$uv_pep508..verbatim_url..Scheme$GT$17hadfb97b4e04b7460E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!562 = !{!563, !565, !567, !569, !571, !560, !352, !354, !355, !356, !337, !334, !338}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!573 = !{!574, !576, !577, !352, !354, !355, !356, !337, !334, !338}
!574 = distinct !{!574, !575, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE: argument 0"}
!575 = distinct !{!575, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE"}
!576 = distinct !{!576, !575, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE: argument 1"}
!577 = distinct !{!577, !575, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h4481af16b73d206aE: argument 2"}
!578 = !{!579, !581, !574, !576, !577, !352, !354, !355, !356, !337, !334, !338}
!579 = distinct !{!579, !580, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!580 = distinct !{!580, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!581 = distinct !{!581, !580, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!582 = !{!579, !574, !576, !577, !352, !337}
!583 = !{!574, !576, !577, !352, !337}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!586 = distinct !{!586, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!589 = !{!585, !588, !590, !352, !354, !355, !356, !337, !334, !338}
!590 = distinct !{!590, !586, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!591 = !{!585, !588, !352, !337}
!592 = !{!585, !352, !337}
!593 = !{!576, !577, !352, !354, !355, !356, !337, !334, !338}
!594 = !{!585, !588}
!595 = !{!590, !352, !354, !355, !356, !337, !334, !338}
!596 = !{!588, !590, !352, !354, !355, !356, !337, !334, !338}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!600 = !{!601, !603, !605, !607, !609, !598, !352, !354, !355, !356, !337, !334, !338}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!603 = distinct !{!603, !604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!614 = !{!615, !617, !619, !621, !623, !612, !352, !354, !355, !356, !337, !334, !338}
!615 = distinct !{!615, !616, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!625 = !{!626, !628, !629, !352, !354, !355, !356, !337, !334, !338}
!626 = distinct !{!626, !627, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E: argument 0"}
!627 = distinct !{!627, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E"}
!628 = distinct !{!628, !627, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E: argument 1"}
!629 = distinct !{!629, !627, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17h1291c4362072e7f3E: argument 2"}
!630 = !{!631, !633, !626, !628, !629, !352, !354, !355, !356, !337, !334, !338}
!631 = distinct !{!631, !632, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!632 = distinct !{!632, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!633 = distinct !{!633, !632, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!634 = !{!631, !626, !628, !629, !352, !337}
!635 = !{!626, !628, !629, !352, !337}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!638 = distinct !{!638, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!641 = !{!637, !640, !642, !352, !354, !355, !356, !337, !334, !338}
!642 = distinct !{!642, !638, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!643 = !{!637, !640, !352, !337}
!644 = !{!637, !352, !337}
!645 = !{!637, !640}
!646 = !{!642, !352, !354, !355, !356, !337, !334, !338}
!647 = !{!640, !642, !352, !354, !355, !356, !337, !334, !338}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hc7ff4367ab7bc186E"}
!651 = !{!652, !654, !656, !658, !660, !649, !352, !354, !355, !356, !337, !334, !338}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57313f15206a2a56E.llvm.4810286183617026763"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h506df09e80692c09E.llvm.4810286183617026763"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1eaf64dc7ae95f5E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a1ccd9caa09ec64E"}
!662 = !{!663, !665, !666, !352, !354, !355, !356, !337, !334, !338}
!663 = distinct !{!663, !664, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE: argument 0"}
!664 = distinct !{!664, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE"}
!665 = distinct !{!665, !664, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE: argument 1"}
!666 = distinct !{!666, !664, !"_ZN9uv_pep5087unnamed22preprocess_unnamed_url28_$u7b$$u7b$closure$u7d$$u7d$17hc36e5ad49c3140dbE: argument 2"}
!667 = !{!668, !670, !663, !665, !666, !352, !354, !355, !356, !337, !334, !338}
!668 = distinct !{!668, !669, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 0"}
!669 = distinct !{!669, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E"}
!670 = distinct !{!670, !669, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h94488d61bd5ca621E: argument 1"}
!671 = !{!668, !663, !665, !666, !352, !337}
!672 = !{!663, !665, !666, !352, !337}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 0"}
!675 = distinct !{!675, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E"}
!676 = !{!677}
!677 = distinct !{!677, !675, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 1"}
!678 = !{!674, !677, !679, !352, !354, !355, !356, !337, !334, !338}
!679 = distinct !{!679, !675, !"_ZN106_$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$u20$as$u20$uv_pep508..unnamed..UnnamedRequirementUrl$GT$10with_given17h16a411ebb2267589E: argument 2"}
!680 = !{!674, !677, !352, !337}
!681 = !{!674, !352, !337}
!682 = !{!674, !677}
!683 = !{!679, !352, !354, !355, !356, !337, !334, !338}
!684 = !{!677, !679, !352, !354, !355, !356, !337, !334, !338}
!685 = !{!334, !338}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932"}
!689 = distinct !{!689, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E"}
!691 = !{!692, !693}
!692 = distinct !{!692, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6d07386e48e5f1b8E.llvm.13813839954057361932: argument 1"}
!693 = distinct !{!693, !690, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f8720db849d5fa6E: argument 1"}
!694 = !{!693}
!695 = !{!689}
!696 = !{!697, !699, !700, !702}
!697 = distinct !{!697, !698, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!699 = distinct !{!699, !698, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!700 = distinct !{!700, !701, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!701 = distinct !{!701, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!702 = distinct !{!702, !701, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!703 = !{!697, !700}
!704 = !{!705, !707, !708, !710}
!705 = distinct !{!705, !706, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!707 = distinct !{!707, !706, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!708 = distinct !{!708, !709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!709 = distinct !{!709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!710 = distinct !{!710, !709, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!711 = !{!705, !708}
!712 = !{i32 0, i32 1114112}
!713 = !{!714, !716, !717, !719}
!714 = distinct !{!714, !715, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E"}
!716 = distinct !{!716, !715, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9f7cc40bff3f726E: argument 1"}
!717 = distinct !{!717, !718, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 0"}
!718 = distinct !{!718, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE"}
!719 = distinct !{!719, !718, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h78d35fa90bf44b3cE: argument 1"}
!720 = !{!714, !717}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE: argument 0"}
!723 = distinct !{!723, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h4564b9e062568a1cE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639: argument 0"}
!726 = distinct !{!726, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h30aeb9edb6972d0bE.llvm.15773233984821272639"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.15773233984821272639: argument 0"}
!729 = distinct !{!729, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h28fded9e1b1b5dfdE.llvm.15773233984821272639"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639: argument 0"}
!732 = distinct !{!732, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.15773233984821272639"}
!733 = distinct !{!733, !734, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639: argument 0"}
!734 = distinct !{!734, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.15773233984821272639"}
!735 = !{!725, !728}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6959dd2f16d1cfb5E: argument 0"}
!738 = distinct !{!738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6959dd2f16d1cfb5E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6959dd2f16d1cfb5E: argument 1"}
!741 = !{i64 0, i64 8}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc75de280dfe9197cE: argument 0"}
!744 = distinct !{!744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc75de280dfe9197cE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc75de280dfe9197cE: argument 1"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17he53c0ced21e0d201E"}
!750 = !{!751, !748}
!751 = distinct !{!751, !752, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763: argument 0"}
!752 = distinct !{!752, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he112a39bc77b34e6E.llvm.4810286183617026763"}
!753 = !{!754, !756, !758, !748}
!754 = distinct !{!754, !755, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17he799b860a163d773E"}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3505711b9ec14206E.llvm.4810286183617026763: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3505711b9ec14206E.llvm.4810286183617026763"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_git..resolver..ResolvedRepositoryReference$GT$$GT$17ha8d03c30d9e7302eE.llvm.4810286183617026763"}
