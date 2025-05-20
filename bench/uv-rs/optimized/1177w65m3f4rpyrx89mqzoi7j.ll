; ModuleID = 'bench/uv-rs/original/1177w65m3f4rpyrx89mqzoi7j.ll'
source_filename = "bench/uv-rs/original/1177w65m3f4rpyrx89mqzoi7j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.10d545227188ea20dacd5b0e1aac4323.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.2.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.3.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.4.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.3.llvm.1367127031335185400, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/mod.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.6.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400, [16 x i8] c"I\00\00\00\00\00\00\00\E0\06\00\00$\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.7.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr195drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$base64..write..encoder..EncoderWriter$LT$base64..engine..general_purpose..GeneralPurpose$C$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0e346ce67f7249a8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a75b1b5fb0d23aE", ptr @_ZN4core3fmt5Write10write_char17h6ac8c9f918e2e1a8E, ptr @_ZN4core3fmt5Write9write_fmt17h87cf08ccdfd0cefaE }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.8.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [86 x i8] }> <{ [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.8.llvm.1367127031335185400, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.5.llvm.1367127031335185400, [16 x i8] c"I\00\00\00\00\00\00\00k\07\00\00\15\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.11.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72c92b457ded7021E", ptr @_ZN4core3fmt5Write10write_char17hcbb1f486d2d42803E, ptr @_ZN4core3fmt5Write9write_fmt17h19736604276f3ed6E }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59d59bfd0b87bce0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he6d888d2b2a7f4a8E", ptr @_ZN4core3fmt5Write10write_char17hdf351214924881deE, ptr @_ZN4core3fmt5Write9write_fmt17h2b0c1948d89109a8E }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.16.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"#" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.26.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f650c10babf241E" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.35.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$base64..encode..EncodeSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99620bd3fee8640dE.llvm.1367127031335185400" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.36.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/str.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.37.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.36.llvm.1367127031335185400, [16 x i8] c"H\00\00\00\00\00\00\00\C0\00\00\00\0E\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.38 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6480e2b7f3c06b8aE" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c18aa6659b36cb7E" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d1290dee0e0335E" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.43 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"OutputSliceTooSmall" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.44 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/read/decoder.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00\91\00\00\00-\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.46 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"buf is sized correctly in calling code" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.46, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.48 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.48, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00\B4\00\00\00\15\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00i\00\00\00'\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00|\00\00\00'\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.55 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Writer must be present" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/write/encoder.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\B7\00\00\00\0E\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\B8\00\00\00 \00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.60.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\9A\00\00\00&\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.61.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"buffer is large enough" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.62.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\9D\00\00\00\12\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.63 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"usize overflow when calculating b64 length" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.64 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/encode.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.64, [16 x i8] c"^\00\00\00\00\00\00\00W\00\00\00\0A\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.64, [16 x i8] c"^\00\00\00\00\00\00\00P\00\00\003\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.67.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"usize overflow when calculating buffer size" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.68.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/base64-0.22.1/src/engine/mod.rs" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.69.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.68.llvm.1367127031335185400, [16 x i8] c"b\00\00\00\00\00\00\00\D0\00\00\00\12\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.70.llvm.1367127031335185400 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.68.llvm.1367127031335185400, [16 x i8] c"b\00\00\00\00\00\00\00\D6\00\00\00-\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.71.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.72.llvm.1367127031335185400 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00\0B\01\00\00\16\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.74 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"too many chunks" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\00=\01\00\00\16\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.44, [16 x i8] c"d\00\00\00\00\00\00\001\01\00\00*\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00S\01\00\00\11\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00:\01\00\00!\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00;\01\00\00,\00\00\00" }>, align 8
@anon.10d545227188ea20dacd5b0e1aac4323.90 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Cannot write more after calling finish()" }>, align 1
@anon.10d545227188ea20dacd5b0e1aac4323.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.10d545227188ea20dacd5b0e1aac4323.56.llvm.1367127031335185400, [16 x i8] c"e\00\00\00\00\00\00\00\0B\01\00\00\0D\00\00\00" }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.40.llvm.9463595199498220115 = external hidden unnamed_addr constant <{ [41 x i8] }>, align 1
@anon.5bdfb02c1090e698161874a2d8ac6e2a.42.llvm.9463595199498220115 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.5bdfb02c1090e698161874a2d8ac6e2a.43.llvm.9463595199498220115 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9847e532b9b4f4aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %10 = icmp ult i64 %6, %8
  br i1 %10, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400.exit

.lr.ph.i:                                         ; preds = %2, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i"
  %11 = phi i64 [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i" ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.0.09.i = phi i64 [ %13, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i" ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !5
  %12 = load i64, ptr %9, align 8, !noalias !8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !8
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 128, i64 noundef 16, i64 noundef %12, i1 noundef zeroext true)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i" unwind label %18, !noalias !5

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i": ; preds = %.lr.ph.i
  %13 = add i64 %.sroa.0.09.i, 1
  %14 = load ptr, ptr %4, align 8, !noalias !14, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !8
  %16 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %.sroa.8.0.copyload, i64 %11
  store i64 0, ptr %16, align 128, !noalias !15
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.43.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !14
  %17 = add i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !5
  %exitcond.not.i = icmp eq i64 %13, %8
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400.exit, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %20)
  store i64 %11, ptr %.sroa.0.0.copyload, align 8, !noalias !20
  resume { ptr, i32 } %19

_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i", %2
  %21 = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %17, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit.i" ]
  %22 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %22)
  store i64 %21, ptr %.sroa.0.0.copyload, align 8, !noalias !31
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7, !prof !42

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10, !prof !42

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7, !prof !42

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10, !prof !42

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.llvm.1367127031335185400"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #37
  unreachable

7:                                                ; preds = %4
  %8 = sub nuw i64 %2, %0
  %9 = getelementptr inbounds i8, ptr %1, i64 %0
  %10 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0f9c7511341fa797E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %9)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read8read_buf17hdd3162208d364977E(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !46, !nonnull !3, !align !50, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !43, !noalias !46, !noundef !3
  %9 = sub nuw i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %9, i1 false), !noalias !51
  store i64 %6, ptr %7, align 8, !alias.scope !43, !noalias !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !43, !noalias !52, !noundef !3
  %13 = sub nuw i64 %6, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 %12
  %15 = tail call { i64, ptr } @"_ZN83_$LT$base64..read..decoder..DecoderReader$LT$E$C$R$GT$$u20$as$u20$std..io..Read$GT$4read17he1a061f4409ba63cE"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %14, i64 noundef %13), !noalias !43
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %switch.i = icmp eq i64 %16, 0
  br i1 %switch.i, label %18, label %_ZN3std2io16default_read_buf17ha67678e72b1844f0E.exit

18:                                               ; preds = %3
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %24, label %23, !prof !42

23:                                               ; preds = %18
  %.not.i.i = icmp ugt i64 %21, %6
  br i1 %.not.i.i, label %25, label %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115.exit.i, !prof !42

24:                                               ; preds = %18
  tail call void @_ZN4core3num14overflow_panic3add17hec98c019e8c9b711E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bdfb02c1090e698161874a2d8ac6e2a.43.llvm.9463595199498220115) #37, !noalias !53
  unreachable

25:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.5bdfb02c1090e698161874a2d8ac6e2a.40.llvm.9463595199498220115, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5bdfb02c1090e698161874a2d8ac6e2a.42.llvm.9463595199498220115) #37, !noalias !53
  unreachable

_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115.exit.i: ; preds = %23
  store i64 %21, ptr %11, align 8, !alias.scope !43, !noalias !56
  br label %_ZN3std2io16default_read_buf17ha67678e72b1844f0E.exit

_ZN3std2io16default_read_buf17ha67678e72b1844f0E.exit: ; preds = %3, %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115.exit.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115.exit.i ], [ %17, %3 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17h405b5a5b8ca967c0E(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.sroa.0.013 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %.sroa.4.012 = phi i64 [ %11, %10 ], [ %2, %3 ]
  %5 = tail call { i64, ptr } @"_ZN85_$LT$base64..write..encoder..EncoderWriter$LT$E$C$W$GT$$u20$as$u20$std..io..Write$GT$5write17hbebe69acc9e261c7E.llvm.1367127031335185400"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.013, i64 noundef %.sroa.4.012)
  %6 = extractvalue { i64, ptr } %5, 1
  %.cast = ptrtoint ptr %6 to i64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

.loopexit:                                        ; preds = %.lr.ph, %10, %3
  %.sroa.04.0 = phi ptr [ null, %3 ], [ @anon.10d545227188ea20dacd5b0e1aac4323.4.llvm.1367127031335185400, %.lr.ph ], [ null, %10 ]
  ret ptr %.sroa.04.0

8:                                                ; preds = %.lr.ph
  %9 = icmp ult i64 %.sroa.4.012, %.cast
  br i1 %9, label %.noexc, label %10, !prof !42

.noexc:                                           ; preds = %8
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.cast, i64 noundef %.sroa.4.012, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.6.llvm.1367127031335185400) #37
  unreachable

10:                                               ; preds = %8
  %11 = sub nuw i64 %.sroa.4.012, %.cast
  %12 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 %.cast
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17heaa513b416dd9262E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.016 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %35 ]
  %.sroa.4.015 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.123, %35 ]
  %8 = call { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb57121c90ff8fb05E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.016, i64 noundef %.sroa.4.015)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %switch = icmp eq i64 %9, 0
  %11 = ptrtoint ptr %10 to i64
  br i1 %switch, label %12, label %14

.loopexit:                                        ; preds = %12, %16, %18, %22, %_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400.exit, %35, %3
  %.sroa.04.0 = phi ptr [ null, %3 ], [ %10, %_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400.exit ], [ %10, %22 ], [ %10, %18 ], [ %10, %16 ], [ @anon.10d545227188ea20dacd5b0e1aac4323.4.llvm.1367127031335185400, %12 ], [ null, %35 ]
  ret ptr %.sroa.04.0

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.loopexit, label %28

14:                                               ; preds = %7
  %15 = and i64 %11, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400.exit
    i64 0, label %18
    i64 1, label %22
  ]

default.unreachable:                              ; preds = %14
  unreachable

16:                                               ; preds = %14
  %.mask.i = and i64 %11, -4294967296
  %17 = icmp eq i64 %.mask.i, 17179869184
  br i1 %17, label %32, label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i8, ptr %19, align 8, !range !57, !noalias !58, !noundef !3
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %32, label %.loopexit

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %10, i64 -1
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %10, i64 15
  %26 = load i8, ptr %25, align 8, !range !57, !noalias !58, !noundef !3
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %32, label %.loopexit

28:                                               ; preds = %12
  %29 = icmp ult i64 %.sroa.4.015, %11
  br i1 %29, label %.noexc, label %.thread, !prof !42

.noexc:                                           ; preds = %28
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %11, i64 noundef %.sroa.4.015, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.6.llvm.1367127031335185400) #37
  unreachable

.thread:                                          ; preds = %28
  %30 = sub nuw i64 %.sroa.4.015, %11
  %31 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 %11
  br label %35

_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400.exit: ; preds = %14
  %.mask21.i = and i64 %11, -4294967296
  %switch.i = icmp eq i64 %.mask21.i, 150323855360
  br i1 %switch.i, label %32, label %.loopexit

32:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400.exit, %22, %18, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !61
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !61
  %33 = load i8, ptr %4, align 8, !range !68, !alias.scope !69, !noalias !61, !noundef !3
  %switch.not.i.i.i.i = icmp eq i8 %33, 3
  br i1 %switch.not.i.i.i.i, label %34, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

34:                                               ; preds = %32
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !61
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit": ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !61
  br label %35

35:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"
  %.sroa.0.124 = phi ptr [ %31, %.thread ], [ %.sroa.0.016, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit" ]
  %.sroa.4.123 = phi i64 [ %30, %.thread ], [ %.sroa.4.015, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit" ]
  %36 = icmp eq i64 %.sroa.4.123, 0
  br i1 %36, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h39316981b66793e2E(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.7.llvm.1367127031335185400, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %20, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr195drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$base64..write..encoder..EncoderWriter$LT$base64..engine..general_purpose..GeneralPurpose$C$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0e346ce67f7249a8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #38
          to label %28 unwind label %26

10:                                               ; preds = %2
  br i1 %7, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %12 = load ptr, ptr %6, align 8, !alias.scope !72, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !75
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !75
  %15 = load i8, ptr %3, align 8, !range !68, !alias.scope !82, !noalias !75, !noundef !3
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !75
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !75
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit"

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit", !prof !42

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i", %11, %18
  %.sroa.0.0 = phi ptr [ %19, %18 ], [ null, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.sroa.0.0

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #37
          to label %25 unwind label %8

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.11.llvm.1367127031335185400, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %20, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #38
          to label %28 unwind label %26

10:                                               ; preds = %2
  br i1 %7, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %12 = load ptr, ptr %6, align 8, !alias.scope !85, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !88
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !88
  %15 = load i8, ptr %3, align 8, !range !68, !alias.scope !95, !noalias !88, !noundef !3
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !88
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !88
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit"

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit", !prof !42

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i", %11, %18
  %.sroa.0.0 = phi ptr [ %19, %18 ], [ null, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.sroa.0.0

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #37
          to label %25 unwind label %8

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef ptr @_ZN3std2io5Write9write_fmt17hba89c6181382b7ceE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.10d545227188ea20dacd5b0e1aac4323.12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %10 unwind label %8

8:                                                ; preds = %20, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59d59bfd0b87bce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #38
          to label %28 unwind label %26

10:                                               ; preds = %2
  br i1 %7, label %18, label %11

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %12 = load ptr, ptr %6, align 8, !alias.scope !98, !noundef !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !101
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %12), !noalias !101
  %15 = load i8, ptr %3, align 8, !range !68, !alias.scope !108, !noalias !101, !noundef !3
  %switch.not.i.i.i.i.i = icmp eq i8 %15, 3
  br i1 %switch.not.i.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !101
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i": ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !101
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit"

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit", !prof !42

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i", %11, %18
  %.sroa.0.0 = phi ptr [ %19, %18 ], [ null, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %.sroa.0.0

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.9.llvm.1367127031335185400, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.10.llvm.1367127031335185400) #37
          to label %25 unwind label %8

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4b0b72c59f9b515fE.llvm.1367127031335185400(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %16

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %5, %11, %switch.lookup, %13
  %.sink = phi i8 [ 0, %5 ], [ 2, %11 ], [ 1, %switch.lookup ], [ 3, %13 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %6
    i64 3, label %5
    i64 0, label %8
    i64 1, label %12
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %.mask21 = and i64 %3, -4294967296
  %switch = icmp eq i64 %.mask21, 150323855360
  br label %18

6:                                                ; preds = %1
  %.mask = and i64 %3, -4294967296
  %7 = icmp eq i64 %.mask, 17179869184
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i8, ptr %9, align 8, !range !57, !noundef !3
  %11 = icmp eq i8 %10, 35
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %2, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %2, i64 15
  %16 = load i8, ptr %15, align 8, !range !57, !noundef !3
  %17 = icmp eq i8 %16, 35
  br label %18

18:                                               ; preds = %5, %12, %8, %6
  %.sroa.0.0.in = phi i1 [ %17, %12 ], [ %11, %8 ], [ %7, %6 ], [ %switch, %5 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h371bd6d3c8c15774E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #6 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17ha2f33c03ef4d8c25E"(ptr noundef nonnull returned align 8 %0) unnamed_addr #6 {
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hf11aa1dae975027fE.llvm.1367127031335185400)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400(ptr noundef initializes((40, 41)) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !111, !alias.scope !112, !noundef !3
  switch i64 %4, label %5 [
    i64 2, label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h30ac35961e781d40E.exit
    i64 0, label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h30ac35961e781d40E.exit
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h30ac35961e781d40E.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h7a8fc57a35b83eadE"() #38
          to label %.unreachable.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.unreachable.i:                                   ; preds = %7
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h30ac35961e781d40E.exit: ; preds = %5, %1, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN3std3sys12thread_local6native5eager7destroy17hf11aa1dae975027fE.llvm.1367127031335185400(ptr noundef initializes((64, 65)) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 2, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !121, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h970ec46e8cb11cdaE.exit, label %6

6:                                                ; preds = %1
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248ce867cf2dde9cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h970ec46e8cb11cdaE.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h7a8fc57a35b83eadE"() #38
          to label %.unreachable.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #39
  unreachable

.unreachable.i:                                   ; preds = %7
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h970ec46e8cb11cdaE.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d9a8c3750457ef8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = load i64, ptr %4, align 8, !range !135, !alias.scope !132, !noalias !136, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4), !noalias !132
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !138
  store ptr %4, ptr %3, align 8, !noalias !138
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !138
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3456f6457fd7023eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !50, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = load i8, ptr %4, align 1, !range !142, !alias.scope !139, !noalias !143, !noundef !3
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4), !noalias !139
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !145
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.26.llvm.1367127031335185400)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !145
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c62e7e82b0fab14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !149, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4), !noalias !146
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !151
  store ptr %4, ptr %3, align 8, !noalias !151
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !151
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab86dbdb7e65087eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %5 = load i64, ptr %4, align 8, !range !135, !alias.scope !152, !noalias !155, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.38, i64 noundef 4), !noalias !152
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !157
  store ptr %4, ptr %3, align 8, !noalias !157
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !157
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h152ad9472bde9017E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5f91b6068aae1004E.llvm.1367127031335185400"(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp3Ord3min17h2e41e95ee3a1fce2E.llvm.1367127031335185400(i64 noundef %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heed200cb8145d3d5E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.06, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.26.llvm.1367127031335185400)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1dc566fa1408fcfcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !158, !noundef !3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h3e7b54373ff3444dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !161, !noundef !3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h49afcd271b982534E.llvm.1367127031335185400(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !173, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !173, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8, !noalias !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !186, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !186, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8, !noalias !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !187, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8, !noalias !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !190
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !190
  %7 = load i8, ptr %2, align 8, !range !68, !alias.scope !197, !noalias !190, !noundef !3
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !190
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !190
  br label %5
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h7a8fc57a35b83eadE"() unnamed_addr #12 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call fastcc noundef ptr @_ZN3std2io5Write9write_fmt17hba89c6181382b7ceE(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN3std3sys3pal4unix14abort_internal17h25c400c692191a4eE() #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !206, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8, !noalias !206
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #13 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !207
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit": ; preds = %4, %5
  %.sroa.0.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits99_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFull$GT$5index17h8ce8b1fc111efb1eE.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8ec413f8d2e1a485E.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %3 = load i64, ptr %0, align 8, !alias.scope !216, !noalias !214, !noundef !3
  %4 = load i64, ptr %2, align 8, !alias.scope !219, !noalias !211, !noundef !3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !220
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !221
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !232, !noalias !237, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit"
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit" ]
  %.sroa.0.09 = phi i64 [ %0, %.lr.ph ], [ %15, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %14 = load i64, ptr %8, align 8, !noalias !241, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !241
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 128, i64 noundef 16, i64 noundef %14, i1 noundef zeroext true)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit" unwind label %22

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit": ; preds = %12
  %15 = add i64 %.sroa.0.09, 1
  %16 = load ptr, ptr %5, align 8, !noalias !239, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !241
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %18 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %10, i64 %13
  store i64 0, ptr %18, align 128, !noalias !248
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.43.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !239
  %19 = add i64 %13, 1
  store i64 %19, ptr %11, align 8, !alias.scope !248, !noalias !249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit", %.._crit_edge_crit_edge
  %20 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %19, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %21 = load ptr, ptr %2, align 8, !alias.scope !221, !nonnull !3, !align !4, !noundef !3
  store i64 %20, ptr %21, align 8, !noalias !221
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %24 = load ptr, ptr %2, align 8, !alias.scope !272, !nonnull !3, !align !4, !noundef !3
  store i64 %13, ptr %24, align 8, !noalias !272
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 128 captures(none) dereferenceable(128) %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !273, !noalias !276, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !273, !noalias !276, !noundef !3
  %7 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull readonly align 128 dereferenceable(128) %1, i64 128, i1 false), !noalias !273
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !273, !noalias !276
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %6 = load ptr, ptr %5, align 8, !alias.scope !278, !noalias !281, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !noalias !283, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !283
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 128, i64 noundef 16, i64 noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !283
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !290, !noalias !291, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !290, !noalias !291, !noundef !3
  %14 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %11, i64 %13
  store i64 0, ptr %14, align 128, !noalias !290
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %15 = add i64 %13, 1
  store i64 %15, ptr %12, align 8, !alias.scope !290, !noalias !291
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.val6.i = load ptr, ptr %0, align 8, !alias.scope !294, !noalias !297, !nonnull !3, !noundef !3
  %.val7.i = load ptr, ptr %1, align 8, !alias.scope !297, !noalias !294, !nonnull !3, !noundef !3
  %3 = icmp eq ptr %.val6.i, %.val7.i
  br i1 %3, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %.val6.i, align 8, !noalias !299, !noundef !3
  %6 = lshr i64 %5, 1
  %7 = load i64, ptr %.val7.i, align 8, !noalias !299, !noundef !3
  %8 = lshr i64 %7, 1
  %.not.i.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %9, i64 %6), !alias.scope !300, !noalias !299
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %11, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i": ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i", %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !294, !noalias !297, !noundef !3
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !297, !noalias !294, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %19

18:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i"
  br i1 %17, label %.thread.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

19:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i"
  br i1 %17, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit", label %24

20:                                               ; preds = %26
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %bcmp.i.i10.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %21, i64 %28), !alias.scope !304, !noalias !299
  %23 = icmp eq i32 %bcmp.i.i10.i, 0
  br i1 %23, label %.thread.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

24:                                               ; preds = %19
  %25 = icmp eq ptr %13, %16
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %13, align 8, !noalias !299, !noundef !3
  %28 = lshr i64 %27, 1
  %29 = load i64, ptr %16, align 8, !noalias !299, !noundef !3
  %30 = lshr i64 %29, 1
  %.not.i.i8.i = icmp eq i64 %28, %30
  br i1 %.not.i.i8.i, label %20, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

.thread.i:                                        ; preds = %24, %20, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i16, ptr %31, align 8, !range !308, !alias.scope !294, !noalias !297, !noundef !3
  %trunc.i = trunc nuw i16 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i16, ptr %33, align 8, !range !308, !alias.scope !297, !noalias !294, !noundef !3
  %trunc2.i = trunc nuw i16 %34 to i1
  br i1 %trunc.i, label %35, label %"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400.exit"

35:                                               ; preds = %.thread.i
  br i1 %trunc2.i, label %36, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = load i16, ptr %37, align 2, !alias.scope !294, !noalias !297, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %40 = load i16, ptr %39, align 2, !alias.scope !297, !noalias !294, !noundef !3
  %41 = icmp eq i16 %38, %40
  br i1 %41, label %42, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400.exit": ; preds = %.thread.i
  br i1 %trunc2.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit", label %42

42:                                               ; preds = %36, %"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %45 = load i64, ptr %43, align 8, !range !135, !alias.scope !319, !noalias !320, !noundef !3
  %46 = icmp eq i64 %45, -9223372036854775808
  %47 = load i64, ptr %44, align 8, !range !135, !alias.scope !320, !noalias !319, !noundef !3
  %48 = icmp eq i64 %47, -9223372036854775808
  %brmerge.i.i = or i1 %46, %48
  %.mux.i.i = and i1 %46, %48
  br i1 %brmerge.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit", label %49

49:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !331, !noalias !332, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !alias.scope !332, !noalias !331, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %51, %53
  br i1 %.not.i.i.i.i.i, label %54, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !alias.scope !332, !noalias !331, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !331, !noalias !332, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %58, ptr nonnull readonly align 1 %56, i64 %51), !alias.scope !333, !noalias !337
  %59 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit"

"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400.exit": ; preds = %4, %26, %18, %35, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i", %20, %19, %54, %49, %42, %36, %"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400.exit"
  %.sroa.0.0 = phi i1 [ false, %"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400.exit" ], [ false, %36 ], [ %59, %54 ], [ false, %49 ], [ %.mux.i.i, %42 ], [ false, %19 ], [ false, %20 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i" ], [ false, %35 ], [ false, %18 ], [ false, %26 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400"(i64 noundef range(i64 0, 2) %0, i64 returned %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %trunc = trunc nuw i64 %0 to i1
  br i1 %trunc, label %8, label %7

7:                                                ; preds = %5
  ret i64 %1

8:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.35.llvm.1367127031335185400, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17he2cfd6285d1defaeE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  tail call void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %13
  %.sroa.09.012 = phi ptr [ %6, %13 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.012, i64 1
  %7 = load i8, ptr %.sroa.09.012, align 1, !noundef !3
  %8 = icmp ugt i8 %7, 31
  br i1 %8, label %12, label %10

.loopexit:                                        ; preds = %10, %12, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 2, %12 ], [ 2, %10 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %9, align 8
  ret void

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i8 %7, 9
  br i1 %11, label %13, label %.loopexit

12:                                               ; preds = %.lr.ph
  %cond = icmp eq i8 %7, 127
  br i1 %cond, label %.loopexit, label %13

13:                                               ; preds = %12, %10
  %14 = icmp eq ptr %6, %4
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h2216812948d8ebeaE.llvm.1367127031335185400"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #17 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17habfbe7e6adad9914E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !338, !noundef !3
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !338, !nonnull !3, !noundef !3
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !343
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400.exit": ; preds = %3, %6
  %.sroa.0.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #19 {
  %3 = tail call noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h236d5c6b8e5c69e0E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #20 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !50, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !350, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !350, !noundef !3
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !353
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 128 captures(none) dereferenceable(128) %1) unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %7, ptr noundef nonnull align 128 dereferenceable(128) %1, i64 128, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29de897a3a9646a0E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !360, !noalias !357, !noundef !3
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !360, !noalias !357, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !357, !noalias !360, !nonnull !3, !noundef !3
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !362, !noalias !366
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd10ebb4cabc5d6e8E.llvm.1367127031335185400"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$base64..encode..EncodeSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99620bd3fee8640dE.llvm.1367127031335185400"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.43, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf17h91f2420d8df0e8f2E"(ptr noalias noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef range(i64 3, 0) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %1
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %17, label %15, !prof !42

15:                                               ; preds = %4
  %16 = icmp ugt i64 %13, 1024
  br i1 %16, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit", !prof !42

17:                                               ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %12, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.45) #37, !noalias !367
  unreachable

18:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %13, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.45) #37, !noalias !367
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit": ; preds = %15
  %19 = getelementptr inbounds i8, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !50, !noundef !3
  %22 = and i64 %1, 3
  %23 = lshr i64 %1, 2
  %24 = icmp ne i64 %22, 0
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %23, %25
  %27 = mul nuw i64 %26, 3
  call void @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_decode17ha77b496b1e839431E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %21, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %22, i64 noundef %27)
  %28 = load i64, ptr %9, align 8, !range !111, !noundef !3
  %29 = icmp eq i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %29, label %33, label %31

31:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit"
  %.sroa.520.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %.sroa.520.sroa.5.0..sroa.520.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.520.sroa.5.0.copyload = load i64, ptr %.sroa.520.sroa.5.0..sroa.520.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %32 = load i64, ptr %0, align 8, !range !370, !noundef !3
  %trunc = trunc nuw i64 %32 to i1
  %.not = icmp ne i64 %.sroa.520.sroa.5.0.copyload, 0
  %or.cond.not = select i1 %trunc, i1 %.not, i1 false
  br i1 %or.cond.not, label %71, label %59

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit"
  %.sroa.057.0.copyload = load i8, ptr %30, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.558.0.copyload = load i8, ptr %.sroa.558.0..sroa_idx, align 1
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.759.0.copyload = load i64, ptr %.sroa.759.0..sroa_idx, align 8
  switch i8 %.sroa.057.0.copyload, label %34 [
    i8 4, label %35
    i8 0, label %40
    i8 1, label %45
    i8 2, label %49
    i8 3, label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit"
  ]

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !371
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.47, ptr %5, align 8, !noalias !371
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !371
  store ptr @anon.10d545227188ea20dacd5b0e1aac4323.49, ptr %6, align 8, !noalias !371
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !noalias !371
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8, !noalias !371
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %38, align 8, !noalias !371
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %39, align 8, !noalias !371
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.50) #37, !noalias !371
  unreachable

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !371
  %43 = icmp eq i8 %.sroa.558.0.copyload, 61
  %44 = load i64, ptr %0, align 8, !range !370
  %trunc.i = trunc nuw i64 %44 to i1
  %or.cond60 = select i1 %43, i1 %trunc.i, i1 false
  br i1 %or.cond60, label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit", label %53

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %47 = load i64, ptr %46, align 8, !noalias !371, !noundef !3
  %48 = add i64 %47, %.sroa.759.0.copyload
  br label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit"

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %51 = load i64, ptr %50, align 8, !noalias !371, !noundef !3
  %52 = add i64 %51, %.sroa.759.0.copyload
  %.sroa.046.1.insert.ext = zext i8 %.sroa.558.0.copyload to i64
  %.sroa.046.1.insert.shift = shl nuw nsw i64 %.sroa.046.1.insert.ext, 8
  br label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit"

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %55 = load i64, ptr %54, align 8, !noalias !371, !noundef !3
  %56 = add i64 %55, %.sroa.759.0.copyload
  %.sroa.046.1.insert.ext48 = zext i8 %.sroa.558.0.copyload to i64
  %.sroa.046.1.insert.shift49 = shl nuw nsw i64 %.sroa.046.1.insert.ext48, 8
  br label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit"

"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit": ; preds = %40, %33, %45, %49, %53
  %.sroa.046.0 = phi i64 [ %.sroa.046.1.insert.shift, %49 ], [ 0, %45 ], [ %.sroa.046.1.insert.shift49, %53 ], [ 0, %33 ], [ 15616, %40 ]
  %.sroa.7.0 = phi i64 [ %52, %49 ], [ %48, %45 ], [ %56, %53 ], [ undef, %33 ], [ %42, %40 ]
  %.sroa.046.0.insert.ext = zext nneg i8 %.sroa.057.0.copyload to i64
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.046.0, %.sroa.046.0.insert.ext
  %57 = inttoptr i64 %.sroa.046.0.insert.insert to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store ptr %57, ptr %7, align 8
  %.sroa.612.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.612.sroa.7.0..sroa_idx26, align 8
  %58 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hecef5d312e0eef19E(i8 noundef 21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  br label %77

59:                                               ; preds = %31
  %60 = ptrtoint ptr %.sroa.520.sroa.0.0.copyload to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8
  %switch36 = icmp eq i64 %28, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %60
  %.sroa.5.0 = select i1 %switch36, i64 undef, i64 %65
  %spec.select = select i1 %trunc, i64 %62, i64 %.sroa.5.0
  %spec.select40 = select i1 %trunc, i64 1, i64 %28
  store i64 %spec.select40, ptr %0, align 8
  store i64 %spec.select, ptr %61, align 8
  %66 = add i64 %64, %1
  store i64 %66, ptr %63, align 8
  store i64 %13, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = sub i64 %68, %1
  store i64 %69, ptr %67, align 8
  %70 = inttoptr i64 %.sroa.520.sroa.5.0.copyload to ptr
  br label %77

71:                                               ; preds = %31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 61, ptr %75, align 1
  store i8 0, ptr %8, align 8
  %76 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hecef5d312e0eef19E(i8 noundef 21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %77

77:                                               ; preds = %59, %71, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit"
  %.sroa.4.0 = phi ptr [ %58, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit" ], [ %70, %59 ], [ %76, %71 ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E.exit" ], [ 0, %59 ], [ 1, %71 ]
  %78 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %79 = insertvalue { i64, ptr } %78, ptr %.sroa.4.0, 1
  ret { i64, ptr } %79
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$21write_final_leftovers17h96ac5552eb5042abE"(ptr noalias noundef align 8 dereferenceable(1064) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.promoted.i = load i64, ptr %6, align 8, !alias.scope !375
  %.not7.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not7.i, label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit", label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  store i8 1, ptr %7, align 1, !alias.scope !381
  %10 = icmp ugt i64 %.promoted.i, 1024
  br i1 %10, label %.split.us8.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i", !prof !42

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i": ; preds = %.lr.ph.split.split.us.i
  %11 = load i64, ptr %8, align 8, !alias.scope !382, !noalias !391, !noundef !3
  %12 = load i64, ptr %4, align 8, !range !395, !alias.scope !382, !noalias !391, !noundef !3
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %.promoted.i, %13
  br i1 %14, label %15, label %._crit_edge.split.us.i, !prof !42

15:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %11, i64 noundef %.promoted.i, i64 noundef 1, i64 noundef 1), !noalias !391
  %.pre.i.i.i.i.i.us.i = load i64, ptr %8, align 8, !alias.scope !396, !noalias !391
  br label %._crit_edge.split.us.i

._crit_edge.split.us.i:                           ; preds = %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i"
  %16 = phi i64 [ %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i" ], [ %.pre.i.i.i.i.i.us.i, %15 ]
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %9, align 8, !alias.scope !396, !noalias !391, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 8 dereferenceable(1064) %0, i64 %.promoted.i, i1 false)
  %20 = load i64, ptr %8, align 8, !alias.scope !396, !noalias !391, !noundef !3
  %21 = add i64 %20, %.promoted.i
  store i64 %21, ptr %8, align 8, !alias.scope !396, !noalias !391
  store i8 0, ptr %7, align 1, !alias.scope !381
  store i64 0, ptr %6, align 8, !alias.scope !381
  br label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit"

.split.us8.i:                                     ; preds = %.lr.ph.split.split.us.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %.promoted.i, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.58) #37, !noalias !397
  unreachable

"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit": ; preds = %5, %._crit_edge.split.us.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %23 = load i64, ptr %22, align 8, !noundef !3
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %51, label %24

24:                                               ; preds = %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit"
  %25 = icmp ugt i64 %23, 3
  br i1 %25, label %26, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit", !prof !42

26:                                               ; preds = %24
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %23, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.60.llvm.1367127031335185400) #37, !noalias !400
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit": ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !50, !noundef !3
  %30 = tail call { i64, i64 } @_ZN6base646engine6Engine12encode_slice5inner17hc06fa634a7bceae2E.llvm.1367127031335185400(ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %29, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %23, ptr noalias noundef nonnull align 1 %0, i64 noundef 1024)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %trunc.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i, label %33, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400.exit"

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit"
  call void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.61.llvm.1367127031335185400, i64 noundef 22, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.10d545227188ea20dacd5b0e1aac4323.35.llvm.1367127031335185400, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.62.llvm.1367127031335185400) #37
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  store i64 %32, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %.not7.i13 = icmp eq i64 %32, 0
  br i1 %.not7.i13, label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit21", label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %35 = load ptr, ptr %3, align 8, !alias.scope !406, !noundef !3
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  store i8 1, ptr %34, align 1, !alias.scope !406
  br i1 %36, label %.lr.ph.split.us.i20, label %.lr.ph.split.split.us.i15

.lr.ph.split.us.i20:                              ; preds = %.lr.ph.i14
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.55, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.57) #37, !noalias !406
  unreachable

.lr.ph.split.split.us.i15:                        ; preds = %.lr.ph.i14
  %39 = icmp ugt i64 %32, 1024
  br i1 %39, label %.split.us8.i19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i16", !prof !42

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i16": ; preds = %.lr.ph.split.split.us.i15
  %40 = load i64, ptr %37, align 8, !alias.scope !410, !noalias !419, !noundef !3
  %41 = load i64, ptr %35, align 8, !range !395, !alias.scope !410, !noalias !419, !noundef !3
  %42 = sub i64 %41, %40
  %43 = icmp ugt i64 %32, %42
  br i1 %43, label %44, label %._crit_edge.split.us.i17, !prof !42

44:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i16"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %40, i64 noundef %32, i64 noundef 1, i64 noundef 1), !noalias !419
  %.pre.i.i.i.i.i.us.i18 = load i64, ptr %37, align 8, !alias.scope !423, !noalias !419
  br label %._crit_edge.split.us.i17

._crit_edge.split.us.i17:                         ; preds = %44, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i16"
  %45 = phi i64 [ %40, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us.i16" ], [ %.pre.i.i.i.i.i.us.i18, %44 ]
  %46 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %38, align 8, !alias.scope !423, !noalias !419, !nonnull !3, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 8 dereferenceable(1064) %0, i64 %32, i1 false)
  %49 = load i64, ptr %37, align 8, !alias.scope !423, !noalias !419, !noundef !3
  %50 = add i64 %49, %32
  store i64 %50, ptr %37, align 8, !alias.scope !423, !noalias !419
  store i8 0, ptr %34, align 1, !alias.scope !406
  store i64 0, ptr %6, align 8, !alias.scope !406
  br label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit21"

.split.us8.i19:                                   ; preds = %.lr.ph.split.split.us.i15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %32, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.58) #37, !noalias !424
  unreachable

"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit21": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17heda4d608895b9728E.llvm.1367127031335185400.exit", %._crit_edge.split.us.i17
  store i64 0, ptr %22, align 8
  br label %51

51:                                               ; preds = %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit21", %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400.exit", %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef ptr @"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(1064) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.promoted = load i64, ptr %2, align 8
  %.not7 = icmp eq i64 %.promoted, 0
  br i1 %.not7, label %21, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load ptr, ptr %4, align 8, !alias.scope !427, !noundef !3
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  store i8 1, ptr %3, align 1, !alias.scope !427
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.55, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.57) #37, !noalias !427
  unreachable

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %9 = icmp ugt i64 %.promoted, 1024
  br i1 %9, label %.split.us8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us", !prof !42

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us": ; preds = %.lr.ph.split.split.us
  %10 = load i64, ptr %7, align 8, !alias.scope !430, !noalias !439, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !395, !alias.scope !430, !noalias !439, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %.promoted, %12
  br i1 %13, label %14, label %._crit_edge.split.us, !prof !42

14:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10, i64 noundef %.promoted, i64 noundef 1, i64 noundef 1), !noalias !439
  %.pre.i.i.i.i.i.us = load i64, ptr %7, align 8, !alias.scope !443, !noalias !439
  br label %._crit_edge.split.us

._crit_edge.split.us:                             ; preds = %14, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us"
  %15 = phi i64 [ %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i.us" ], [ %.pre.i.i.i.i.i.us, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %8, align 8, !alias.scope !443, !noalias !439, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 8 dereferenceable(1064) %0, i64 %.promoted, i1 false)
  %19 = load i64, ptr %7, align 8, !alias.scope !443, !noalias !439, !noundef !3
  %20 = add i64 %19, %.promoted
  store i64 %20, ptr %7, align 8, !alias.scope !443, !noalias !439
  store i8 0, ptr %3, align 1, !alias.scope !427
  store i64 0, ptr %2, align 8, !alias.scope !427
  br label %21

.split.us8:                                       ; preds = %.lr.ph.split.split.us
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %.promoted, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.58) #37, !noalias !444
  unreachable

21:                                               ; preds = %._crit_edge.split.us, %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6base646encode19encode_with_padding17h5b3c0d443d6e6fd5E.llvm.1367127031335185400(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 dereferenceable(323) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = tail call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %8 = load i8, ptr %4, align 1, !range !142, !alias.scope !447, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = icmp ugt i64 %7, %3
  br i1 %11, label %19, label %15, !prof !42

12:                                               ; preds = %6, %15
  %.sroa.01.0 = phi i64 [ %18, %15 ], [ 0, %6 ]
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %.sroa.01.0)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %21, label %20, !prof !42

15:                                               ; preds = %10
  %16 = sub nuw i64 %3, %7
  %17 = getelementptr inbounds i8, ptr %2, i64 %7
  %18 = tail call noundef i64 @_ZN6base646encode11add_padding17h43ce2d7b0f2c3288E(i64 noundef %7, ptr noalias noundef nonnull align 1 %17, i64 noundef %16)
  br label %12

19:                                               ; preds = %10
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %7, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.66) #37
  unreachable

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %12
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.63, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.65) #37
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN6base646engine6Engine12encode_slice17hec26370bfc5e3bbfE.llvm.1367127031335185400(ptr noalias noundef readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = tail call { i64, i64 } @_ZN6base646engine6Engine12encode_slice5inner17hc06fa634a7bceae2E.llvm.1367127031335185400(ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6base646engine6Engine12encode_slice5inner17hc06fa634a7bceae2E.llvm.1367127031335185400(ptr noalias noundef readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr %0, align 1, !range !142, !alias.scope !450, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  %8 = tail call { i64, i64 } @_ZN6base646encode11encoded_len17h6e5702d9edcfea73E(i64 noundef %2, i1 noundef zeroext %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %switch = icmp eq i64 %9, 0
  br i1 %switch, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.67.llvm.1367127031335185400, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.69.llvm.1367127031335185400) #37
  unreachable

12:                                               ; preds = %5
  %13 = icmp ult i64 %4, %10
  br i1 %13, label %_ZN6base646encode19encode_with_padding17h5b3c0d443d6e6fd5E.llvm.1367127031335185400.exit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit": ; preds = %12
  %14 = tail call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %10)
  br i1 %7, label %15, label %17

15:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit"
  %16 = icmp ugt i64 %14, %10
  br i1 %16, label %24, label %20, !prof !42

17:                                               ; preds = %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit"
  %.sroa.01.0.i = phi i64 [ %23, %20 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit" ]
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %.sroa.01.0.i)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %25, label %_ZN6base646encode19encode_with_padding17h5b3c0d443d6e6fd5E.llvm.1367127031335185400.exit, !prof !42

20:                                               ; preds = %15
  %21 = sub nuw i64 %10, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 %14
  %23 = tail call noundef i64 @_ZN6base646encode11add_padding17h43ce2d7b0f2c3288E(i64 noundef %14, ptr noalias noundef nonnull align 1 %22, i64 noundef %21)
  br label %17

24:                                               ; preds = %15
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %14, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.66) #37
  unreachable

25:                                               ; preds = %17
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.63, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.65) #37
  unreachable

_ZN6base646encode19encode_with_padding17h5b3c0d443d6e6fd5E.llvm.1367127031335185400.exit: ; preds = %17, %12
  %.sroa.0.0 = phi i64 [ 1, %12 ], [ 0, %17 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %10, 1
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 {
  %3 = load i64, ptr %0, align 8, !range !135, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !135, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge = or i1 %4, %6
  %.mux = and i1 %4, %6
  br i1 %brmerge, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400.exit", label %7

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400.exit": ; preds = %2, %12, %7
  %.sroa.0.0.shrunk = phi i1 [ %17, %12 ], [ false, %7 ], [ %.mux, %2 ]
  ret i1 %.sroa.0.0.shrunk

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !463, !noalias !464, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !464, !noalias !463, !noundef !3
  %.not.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i, label %12, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !464, !noalias !463, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !463, !noalias !464, !nonnull !3, !noundef !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !465, !noalias !469
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400.exit"
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$$u5b$T$u5d$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hf75fd125aa26c9e8E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #23 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha06580eee01b8ad6E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !470, !nonnull !3, !align !50, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !470, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !3, !nonnull !3
  tail call void %8(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff45dd2f65671241E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !473, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf9b458c9664d3df2E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !50, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400"(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 128 captures(none) dereferenceable(128) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 128, i64 noundef 16, i64 noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  store i64 0, ptr %0, align 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN83_$LT$base64..read..decoder..DecoderReader$LT$E$C$R$GT$$u20$as$u20$std..io..Read$GT$4read17he1a061f4409ba63cE"(ptr noalias noundef align 8 dereferenceable(1104) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [3 x i8], align 1
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %9, align 8
  br label %29

13:                                               ; preds = %57, %3, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit", %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit19", %69, %83
  %.sroa.8.0 = phi ptr [ %28, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit" ], [ %66, %83 ], [ %82, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit19" ], [ %75, %69 ], [ null, %3 ], [ null, %57 ]
  %.sroa.0.0 = phi i64 [ 0, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit" ], [ 1, %83 ], [ 0, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit19" ], [ %74, %69 ], [ 0, %3 ], [ 0, %57 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.8.0, 1
  ret { i64, ptr } %15

16:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %18 = load i64, ptr %17, align 8, !alias.scope !476, !noalias !479, !noundef !3
  %19 = add i64 %18, %.sroa.0.0.sroa.speculated.i.i
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %23, label %21, !prof !42

21:                                               ; preds = %16
  %22 = icmp ugt i64 %19, 3
  br i1 %22, label %24, label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit", !prof !42

23:                                               ; preds = %16
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %18, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.52) #37, !noalias !481
  unreachable

24:                                               ; preds = %21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %19, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.52) #37, !noalias !481
  unreachable

"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit": ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %26 = getelementptr inbounds i8, ptr %25, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %26, i64 %.sroa.0.0.sroa.speculated.i.i, i1 false), !alias.scope !484, !noalias !488
  store i64 %19, ptr %17, align 8, !alias.scope !476, !noalias !479
  %27 = sub i64 %8, %.sroa.0.0.sroa.speculated.i.i
  store i64 %27, ptr %7, align 8, !alias.scope !476, !noalias !479
  %28 = inttoptr i64 %.sroa.0.0.sroa.speculated.i.i to ptr
  br label %13

29:                                               ; preds = %.preheader, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E.exit"
  %30 = phi i64 [ %.pre, %.preheader ], [ %55, %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E.exit" ]
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !noundef !3
  %34 = add i64 %33, %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %35 = tail call { i64, i64 } @_ZN4core5slice5index5range17h285833f43e51dbe1E(i64 noundef %33, i64 noundef %34, i64 noundef 1024, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.73), !noalias !490
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = sub i64 %37, %36
  %39 = getelementptr inbounds i8, ptr %10, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %39, i64 %38, i1 false), !alias.scope !490, !noalias !493
  store i64 0, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %40 = load i64, ptr %9, align 8, !alias.scope !495, !noundef !3
  %41 = icmp ugt i64 %40, 1024
  br i1 %41, label %51, label %42, !prof !42

42:                                               ; preds = %32
  %43 = sub nuw nsw i64 1024, %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 %40
  %.val.i = load ptr, ptr %12, align 8, !alias.scope !495, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !501, !noalias !506, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %46, i64 range(i64 0, 1025) %43)
  %47 = load ptr, ptr %.val.i, align 8, !alias.scope !501, !noalias !506, !nonnull !3, !align !50, !noundef !3
  %48 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i, 1
  br i1 %48, label %49, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit.i.i.i": ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %47, i64 %.sroa.0.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !507, !noalias !511
  br label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E.exit"

49:                                               ; preds = %42
  %50 = load i8, ptr %47, align 1, !noalias !513, !noundef !3
  store i8 %50, ptr %44, align 1, !alias.scope !506, !noalias !501
  br label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E.exit"

51:                                               ; preds = %32
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %40, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.54) #37, !noalias !495
  unreachable

"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit.i.i.i", %49
  %52 = sub nuw i64 %46, %.sroa.0.0.sroa.speculated.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.0.0.sroa.speculated.i.i.i.i
  store ptr %53, ptr %.val.i, align 8, !alias.scope !501, !noalias !506
  store i64 %52, ptr %45, align 8, !alias.scope !501, !noalias !506
  %54 = load i64, ptr %9, align 8, !alias.scope !495, !noundef !3
  %55 = add i64 %54, %.sroa.0.0.sroa.speculated.i.i.i.i
  store i64 %55, ptr %9, align 8, !alias.scope !495
  %56 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i, 0
  br i1 %56, label %57, label %29

57:                                               ; preds = %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E.exit"
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %13, label %.thread

.thread:                                          ; preds = %29, %57
  %59 = phi i64 [ %55, %57 ], [ %30, %29 ]
  %60 = icmp ult i64 %2, 3
  br i1 %60, label %63, label %61

61:                                               ; preds = %.thread
  %62 = icmp ugt i64 %2, -4611686018427387905
  br i1 %62, label %68, label %69

63:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %59, i64 4)
  %64 = call fastcc { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf17h91f2420d8df0e8f2E"(ptr noalias noundef align 8 dereferenceable(1104) %0, i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull align 1 %4, i64 noundef 3)
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = ptrtoint ptr %66 to i64
  %switch15 = icmp eq i64 %65, 0
  br i1 %switch15, label %76, label %83

68:                                               ; preds = %61
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.74, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.75) #37
  unreachable

69:                                               ; preds = %61
  %70 = udiv i64 %2, 3
  %71 = shl nuw i64 %70, 2
  %72 = and i64 %59, -4
  %.sroa.011.0 = select i1 %31, i64 %59, i64 %72
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.011.0, i64 %71)
  %73 = tail call fastcc { i64, ptr } @"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf17h91f2420d8df0e8f2E"(ptr noalias noundef align 8 dereferenceable(1104) %0, i64 noundef %.sroa.0.0.sroa.speculated.i17, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  br label %13

76:                                               ; preds = %63
  %77 = icmp ugt ptr %66, inttoptr (i64 3 to ptr)
  br i1 %77, label %78, label %"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit19", !prof !42

78:                                               ; preds = %76
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %67, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.76) #37, !noalias !514
  unreachable

"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E.exit19": ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull readonly align 1 %4, i64 %67, i1 false), !alias.scope !517, !noalias !521
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %.sroa.0.0.sroa.speculated.i.i18 = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %2, i64 %67)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 8 %79, i64 %.sroa.0.0.sroa.speculated.i.i18, i1 false), !alias.scope !526, !noalias !531
  store i64 %.sroa.0.0.sroa.speculated.i.i18, ptr %80, align 8, !alias.scope !533, !noalias !523
  %81 = sub nsw i64 %67, %.sroa.0.0.sroa.speculated.i.i18
  store i64 %81, ptr %7, align 8, !alias.scope !533, !noalias !523
  %82 = inttoptr i64 %.sroa.0.0.sroa.speculated.i.i18 to ptr
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  br label %13

83:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN85_$LT$base64..write..encoder..EncoderWriter$LT$E$C$W$GT$$u20$as$u20$std..io..Write$GT$5write17hbebe69acc9e261c7E.llvm.1367127031335185400"(ptr noalias noundef align 8 dereferenceable(1064) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6, !prof !42

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %12, label %9

8:                                                ; preds = %3
  tail call void @_ZN3std9panicking11begin_panic17h815831b19d7a8c5eE(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.90, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.91) #37
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = load i64, ptr %10, align 8, !noundef !3
  %.not65 = icmp eq i64 %11, 0
  br i1 %.not65, label %15, label %18

12:                                               ; preds = %6, %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit", %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit70", %70
  %.sroa.8.0 = phi i64 [ 0, %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit" ], [ %69, %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit70" ], [ %.sroa.8.1, %70 ], [ 0, %6 ]
  %13 = inttoptr i64 %.sroa.8.0 to ptr
  %14 = insertvalue { i64, ptr } { i64 0, ptr undef }, ptr %13, 1
  ret { i64, ptr } %14

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = load i64, ptr %16, align 8, !noundef !3
  %.not66 = icmp eq i64 %17, 0
  br i1 %.not66, label %35, label %37

18:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  store i8 1, ptr %19, align 1, !alias.scope !534
  %20 = icmp ugt i64 %11, 1024
  br i1 %20, label %21, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i", !prof !42

21:                                               ; preds = %18
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %11, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.58) #37, !noalias !537
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !540, !noalias !549, !noundef !3
  %24 = load i64, ptr %5, align 8, !range !395, !alias.scope !540, !noalias !549, !noundef !3
  %25 = sub i64 %24, %23
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %27, label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit", !prof !42

27:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23, i64 noundef %11, i64 noundef 1, i64 noundef 1), !noalias !549
  %.pre.i.i.i.i.i = load i64, ptr %22, align 8, !alias.scope !553, !noalias !549
  br label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit"

"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i", %27
  %28 = phi i64 [ %23, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i" ], [ %.pre.i.i.i.i.i, %27 ]
  %29 = icmp sgt i64 %28, -1
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !553, !noalias !549, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 8 dereferenceable(1064) %0, i64 %11, i1 false)
  %33 = load i64, ptr %22, align 8, !alias.scope !553, !noalias !549, !noundef !3
  %34 = add i64 %33, %11
  store i64 %34, ptr %22, align 8, !alias.scope !553, !noalias !549
  store i8 0, ptr %19, align 1, !alias.scope !534
  store i64 0, ptr %10, align 8, !alias.scope !534
  br label %12

35:                                               ; preds = %15
  %36 = icmp ult i64 %2, 3
  br i1 %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit67"

37:                                               ; preds = %15
  %38 = add i64 %17, %2
  %39 = icmp ugt i64 %38, 2
  br i1 %39, label %71, label %78

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit": ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !554, !noalias !558
  br label %70

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit67": ; preds = %35, %86
  %.sroa.050.0 = phi i64 [ 765, %86 ], [ 768, %35 ]
  %.sroa.044.0 = phi i64 [ %72, %86 ], [ 0, %35 ]
  %.sroa.7.0 = phi i64 [ %91, %86 ], [ %2, %35 ]
  %.sroa.024.0 = phi ptr [ %92, %86 ], [ %1, %35 ]
  %.sroa.054.0 = phi i64 [ 4, %86 ], [ 0, %35 ]
  %41 = urem i64 %.sroa.7.0, 3
  %42 = sub nuw i64 %.sroa.7.0, %41
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.050.0, i64 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !50, !noundef !3
  %45 = sub nuw nsw i64 1024, %.sroa.054.0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.054.0
  %47 = tail call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %44, ptr noalias noundef nonnull readonly align 1 %.sroa.024.0, i64 noundef %.sroa.0.0.sroa.speculated.i, ptr noalias noundef nonnull align 1 %46, i64 noundef %45)
  %48 = add i64 %47, %.sroa.054.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1059
  store i8 1, ptr %49, align 1, !alias.scope !560
  %50 = load ptr, ptr %4, align 8, !alias.scope !560, !noundef !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit67"
  tail call void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.10d545227188ea20dacd5b0e1aac4323.55, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.57) #37, !noalias !560
  unreachable

53:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit67"
  %54 = icmp ugt i64 %48, 1024
  br i1 %54, label %55, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i68", !prof !42

55:                                               ; preds = %53
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %48, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.58) #37, !noalias !563
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i68": ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !566, !noalias !575, !noundef !3
  %58 = load i64, ptr %50, align 8, !range !395, !alias.scope !566, !noalias !575, !noundef !3
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %48, %59
  br i1 %60, label %61, label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit70", !prof !42

61:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i68"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %57, i64 noundef %48, i64 noundef 1, i64 noundef 1), !noalias !575
  %.pre.i.i.i.i.i69 = load i64, ptr %56, align 8, !alias.scope !579, !noalias !575
  br label %"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit70"

"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E.exit70": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i68", %61
  %62 = phi i64 [ %57, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit.i68" ], [ %.pre.i.i.i.i.i69, %61 ]
  %63 = icmp sgt i64 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load ptr, ptr %64, align 8, !alias.scope !579, !noalias !575, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 8 dereferenceable(1064) %0, i64 %48, i1 false)
  %67 = load i64, ptr %56, align 8, !alias.scope !579, !noalias !575, !noundef !3
  %68 = add i64 %67, %48
  store i64 %68, ptr %56, align 8, !alias.scope !579, !noalias !575
  store i8 0, ptr %49, align 1, !alias.scope !560
  store i64 0, ptr %10, align 8, !alias.scope !560
  %69 = add nsw i64 %.sroa.0.0.sroa.speculated.i, %.sroa.044.0
  br label %12

70:                                               ; preds = %80, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit"
  %storemerge = phi i64 [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit" ], [ %84, %80 ]
  %.sroa.8.1 = phi i64 [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E.exit" ], [ 1, %80 ]
  store i64 %storemerge, ptr %16, align 8
  br label %12

71:                                               ; preds = %37
  %72 = sub i64 3, %17
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %74 = icmp ugt i64 %17, 3
  br i1 %74, label %75, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit71", !prof !42

75:                                               ; preds = %71
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %17, i64 noundef 3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.83) #37, !noalias !580
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit71": ; preds = %71
  %76 = icmp ugt i64 %72, %2
  br i1 %76, label %77, label %86, !prof !42

77:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit71"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %72, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.84) #37, !noalias !583
  unreachable

78:                                               ; preds = %37
  %79 = icmp ult i64 %17, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load i8, ptr %1, align 1, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %17
  store i8 %81, ptr %83, align 1
  %84 = add nuw nsw i64 %17, 1
  br label %70

85:                                               ; preds = %78
  tail call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %17, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.10d545227188ea20dacd5b0e1aac4323.82) #37
  unreachable

86:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400.exit71"
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %1, i64 %72, i1 false), !alias.scope !586, !noalias !590
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !50, !noundef !3
  %90 = tail call noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(323) %89, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef 3, ptr noalias noundef nonnull align 1 %0, i64 noundef 1024)
  %91 = sub nuw i64 %2, %72
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  store i64 0, ptr %16, align 8
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400.exit67"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %3 = load i64, ptr %0, align 8, !alias.scope !592, !noalias !595, !noundef !3
  %4 = load i64, ptr %2, align 8, !alias.scope !595, !noalias !592, !noundef !3
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(3) ptr @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$6config17hbef1556e044b7718E.llvm.1367127031335185400"(ptr noalias noundef readonly returned align 1 captures(ret: address, provenance) dereferenceable(323) %0) unnamed_addr #17 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bf479198d95a5c3E.llvm.1367127031335185400"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #25 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !142, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %3 = load i64, ptr %0, align 8, !range !135, !alias.scope !597, !noalias !600, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !135, !alias.scope !600, !noalias !597, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %brmerge.i = or i1 %4, %6
  %.mux.i = and i1 %4, %6
  br i1 %brmerge.i, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400.exit", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !612, !noalias !613, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !613, !noalias !612, !noundef !3
  %.not.i.i.i.i = icmp eq i64 %9, %11
  br i1 %.not.i.i.i.i, label %12, label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400.exit"

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !613, !noalias !612, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !612, !noalias !613, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %14, i64 %9), !alias.scope !614, !noalias !618
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400.exit"

"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400.exit": ; preds = %2, %7, %12
  %.sroa.0.0.shrunk.i = phi i1 [ %17, %12 ], [ false, %7 ], [ %.mux.i, %2 ]
  ret i1 %.sroa.0.0.shrunk.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #21 {
  %.val6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val7 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %3 = icmp eq ptr %.val6, %.val7
  br i1 %3, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %.val6, align 8, !noundef !3
  %6 = lshr i64 %5, 1
  %7 = load i64, ptr %.val7, align 8, !noundef !3
  %8 = lshr i64 %7, 1
  %.not.i.i = icmp eq i64 %6, %8
  br i1 %.not.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", label %.thread16

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %9, i64 %6), !alias.scope !619
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %.thread16

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread": ; preds = %2, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %19

18:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  br i1 %17, label %.thread, label %.thread16

19:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  br i1 %17, label %.thread16, label %24

20:                                               ; preds = %26
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %bcmp.i.i10 = tail call i32 @bcmp(ptr nonnull readonly align 1 %22, ptr nonnull readonly align 1 %21, i64 %28), !alias.scope !623
  %23 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %23, label %.thread, label %.thread16

24:                                               ; preds = %19
  %25 = icmp eq ptr %13, %16
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %13, align 8, !noundef !3
  %28 = lshr i64 %27, 1
  %29 = load i64, ptr %16, align 8, !noundef !3
  %30 = lshr i64 %29, 1
  %.not.i.i8 = icmp eq i64 %28, %30
  br i1 %.not.i.i8, label %20, label %.thread16

.thread:                                          ; preds = %24, %18, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i16, ptr %31, align 8, !range !308, !noundef !3
  %trunc = trunc nuw i16 %32 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i16, ptr %33, align 8, !range !308, !noundef !3
  %trunc2 = trunc nuw i16 %34 to i1
  br i1 %trunc, label %37, label %35

.thread16:                                        ; preds = %4, %26, %18, %37, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", %20, %19, %35, %38
  %.sroa.0.0 = phi i1 [ %43, %38 ], [ %36, %35 ], [ false, %19 ], [ false, %20 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit" ], [ false, %37 ], [ false, %18 ], [ false, %26 ], [ false, %4 ]
  ret i1 %.sroa.0.0

35:                                               ; preds = %.thread
  %36 = xor i1 %trunc2, true
  br label %.thread16

37:                                               ; preds = %.thread
  br i1 %trunc2, label %38, label %.thread16

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %40 = load i16, ptr %39, align 2, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = icmp eq i16 %40, %42
  br label %.thread16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h25c400c692191a4eE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb57121c90ff8fb05E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hd5a75b1b5fb0d23aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h6ac8c9f918e2e1a8E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h87cf08ccdfd0cefaE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72c92b457ded7021E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hcbb1f486d2d42803E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h19736604276f3ed6E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17he6d888d2b2a7f4a8E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hdf351214924881deE(ptr noalias noundef align 8 dereferenceable(16), i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h2b0c1948d89109a8E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$uv_auth..realm..Realm$u20$as$u20$core..fmt..Display$GT$3fmt17hb6799b218dd05ad5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f650c10babf241E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17hf4a948ec2eb9d894E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6480e2b7f3c06b8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c18aa6659b36cb7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71d1290dee0e0335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_decode17ha77b496b1e839431E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hecef5d312e0eef19E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN90_$LT$base64..engine..general_purpose..GeneralPurpose$u20$as$u20$base64..engine..Engine$GT$15internal_encode17h2501f873f36f76a2E"(ptr noalias noundef readonly align 1 dereferenceable(323), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6base646encode11add_padding17h43ce2d7b0f2c3288E(i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #31

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN6base646encode11encoded_len17h6e5702d9edcfea73E(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$tokio..sync..notify..Notified$u20$as$u20$core..future..future..Future$GT$4poll17h7dd6ed3053897797E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN3std9panicking11begin_panic17h815831b19d7a8c5eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h285833f43e51dbe1E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num14overflow_panic3add17hec98c019e8c9b711E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hef4e20cb32eb6afaE.llvm.18357676930021886625(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h2ca38a4e25090501E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h248ce867cf2dde9cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr195drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$base64..write..encoder..EncoderWriter$LT$base64..engine..general_purpose..GeneralPurpose$C$$RF$mut$u20$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h0e346ce67f7249a8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h3c6e1d7c63602a92E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h59d59bfd0b87bce0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { noreturn }
attributes #38 = { cold }
attributes #39 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator4fold17h638ad00a27bf9d0eE.llvm.1367127031335185400"}
!8 = !{!9, !11, !12, !6}
!9 = distinct !{!9, !10, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400: argument 0"}
!10 = distinct !{!10, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400"}
!11 = distinct !{!11, !10, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400"}
!14 = !{!12, !6}
!15 = !{!16, !18, !12, !6}
!16 = distinct !{!16, !17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400"}
!20 = !{!21, !23, !25, !27, !29, !6}
!21 = distinct !{!21, !22, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!22 = distinct !{!22, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"}
!31 = !{!32, !34, !36, !38, !40, !6}
!32 = distinct !{!32, !33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!33 = distinct !{!33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3std2io16default_read_buf17ha67678e72b1844f0E: argument 1"}
!45 = distinct !{!45, !"_ZN3std2io16default_read_buf17ha67678e72b1844f0E"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17he6f3a6c08e300a5fE.llvm.9463595199498220115: argument 0"}
!48 = distinct !{!48, !"_ZN4core2io12borrowed_buf14BorrowedCursor11ensure_init17he6f3a6c08e300a5fE.llvm.9463595199498220115"}
!49 = distinct !{!49, !45, !"_ZN3std2io16default_read_buf17ha67678e72b1844f0E: argument 0"}
!50 = !{i64 1}
!51 = !{!47, !49, !44}
!52 = !{!49}
!53 = !{!54, !44}
!54 = distinct !{!54, !55, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115: argument 0"}
!55 = distinct !{!55, !"_ZN4core2io12borrowed_buf14BorrowedCursor7advance17h458c28e6affd3678E.llvm.9463595199498220115"}
!56 = !{!54, !49}
!57 = !{i8 0, i8 42}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400: argument 0"}
!60 = distinct !{!60, !"_ZN3std2io5error5Error14is_interrupted17h7eca20d7cd17b577E.llvm.1367127031335185400"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!63 = distinct !{!63, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!68 = !{i8 0, i8 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"}
!75 = !{!76, !78, !80, !73}
!76 = distinct !{!76, !77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!77 = distinct !{!77, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"}
!88 = !{!89, !91, !93, !86}
!89 = distinct !{!89, !90, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!90 = distinct !{!90, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.llvm.1367127031335185400"}
!101 = !{!102, !104, !106, !99}
!102 = distinct !{!102, !103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!103 = distinct !{!103, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!111 = !{i64 0, i64 3}
!112 = !{!113, !115, !117, !119}
!113 = distinct !{!113, !114, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h48f9c23c7609203fE.llvm.853492669094159605: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h48f9c23c7609203fE.llvm.853492669094159605"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd1b9396907e3468eE.llvm.853492669094159605: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17hd1b9396907e3468eE.llvm.853492669094159605"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h26bdc4768331d675E.llvm.853492669094159605: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr110drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tracing_core..dispatcher..Dispatch$GT$$GT$$GT$17h26bdc4768331d675E.llvm.853492669094159605"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h533c24cefb70e0e8E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr52drop_in_place$LT$tracing_core..dispatcher..State$GT$17h533c24cefb70e0e8E"}
!121 = !{!122, !124, !126, !128, !130}
!122 = distinct !{!122, !123, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h4b2559f6014f5160E.llvm.853492669094159605: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h4b2559f6014f5160E.llvm.853492669094159605"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h661aada66bff20fcE.llvm.853492669094159605: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h661aada66bff20fcE.llvm.853492669094159605"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h1efea6d83f99788eE.llvm.853492669094159605: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h1efea6d83f99788eE.llvm.853492669094159605"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h5a757bd936250d92E.llvm.853492669094159605: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr65drop_in_place$LT$tokio..runtime..context..current..HandleCell$GT$17h5a757bd936250d92E.llvm.853492669094159605"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h3518c968a082de6dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17h3518c968a082de6dE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE: argument 0"}
!134 = distinct !{!134, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE"}
!135 = !{i64 0, i64 -9223372036854775807}
!136 = !{!137}
!137 = distinct !{!137, !134, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc405b4a628567e8fE: argument 1"}
!138 = !{!133, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE: argument 0"}
!141 = distinct !{!141, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE"}
!142 = !{i8 0, i8 2}
!143 = !{!144}
!144 = distinct !{!144, !141, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9dc84af67080901cE: argument 1"}
!145 = !{!140, !144}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E: argument 0"}
!148 = distinct !{!148, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcddd53e5a9abefc6E: argument 1"}
!151 = !{!147, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E: argument 0"}
!154 = distinct !{!154, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae81a75f6cd00b9E: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400: argument 0"}
!160 = distinct !{!160, !"_ZN7uv_auth5cache7UrlTrie3get28_$u7b$$u7b$closure$u7d$$u7d$17h7c1d3c2692a82158E.llvm.1367127031335185400"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400: argument 0"}
!163 = distinct !{!163, !"_ZN7uv_auth5cache7UrlTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h26172c0ade5e516dE.llvm.1367127031335185400"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!172 = distinct !{!172, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!173 = !{!171, !168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!185 = distinct !{!185, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!186 = !{!184, !181, !178, !175}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!189 = distinct !{!189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!192 = distinct !{!192, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!205 = distinct !{!205, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!206 = !{!204, !201}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!209 = distinct !{!209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!210 = distinct !{!210, !209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400: argument 0"}
!213 = distinct !{!213, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400: argument 1"}
!216 = !{!212, !217}
!217 = distinct !{!217, !218, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400: argument 0"}
!218 = distinct !{!218, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h177c33d9ad206b76E.llvm.1367127031335185400"}
!219 = !{!215, !217}
!220 = !{!217}
!221 = !{!222, !224, !226, !228, !230}
!222 = distinct !{!222, !223, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!223 = distinct !{!223, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400: argument 1"}
!234 = distinct !{!234, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400"}
!235 = distinct !{!235, !236, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400: argument 0"}
!236 = distinct !{!236, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h702e85d5d471e911E.llvm.1367127031335185400"}
!237 = !{!238}
!238 = distinct !{!238, !234, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400: argument 0"}
!239 = !{!235}
!240 = !{!233}
!241 = !{!238, !233, !235}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"}
!248 = !{!246, !243, !235}
!249 = !{!250, !251}
!250 = distinct !{!250, !247, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 1"}
!251 = distinct !{!251, !244, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400: argument 1"}
!252 = !{!230}
!253 = !{!228}
!254 = !{!226}
!255 = !{!224}
!256 = !{!222}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr2144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$$LP$$RP$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h083b6e5106e20a84E.llvm.1367127031335185400"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr1342drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h41244168120d4224E.llvm.1367127031335185400"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr879drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$lock_api..rwlock..RwLock$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$dashmap..DashMap$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$..with_capacity_and_hasher_and_shard_amount..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h56dc5e9f1472b290E.llvm.1367127031335185400"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h410d1c6cb2169952E.llvm.1367127031335185400"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400: argument 0"}
!271 = distinct !{!271, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.1367127031335185400"}
!272 = !{!270, !267, !264, !261, !258}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400: argument 1"}
!280 = distinct !{!280, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount28_$u7b$$u7b$closure$u7d$$u7d$17h749a7451d71a6539E.llvm.1367127031335185400: argument 0"}
!283 = !{!282, !279}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400: argument 0"}
!286 = distinct !{!286, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400"}
!290 = !{!288, !285}
!291 = !{!292, !293}
!292 = distinct !{!292, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5ba7289297c3b1bE.llvm.1367127031335185400: argument 1"}
!293 = distinct !{!293, !286, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h10a9b8b737f7cf61E.llvm.1367127031335185400: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400: argument 0"}
!296 = distinct !{!296, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400: argument 1"}
!299 = !{!295, !298}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!302 = distinct !{!302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!303 = distinct !{!303, !302, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!306 = distinct !{!306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!307 = distinct !{!307, !306, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!308 = !{i16 0, i16 2}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 0"}
!316 = distinct !{!316, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 1"}
!319 = !{!315, !310}
!320 = !{!318, !313}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400: argument 0"}
!323 = distinct !{!323, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 1"}
!331 = !{!327, !322, !315, !310}
!332 = !{!330, !325, !318, !313}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!336 = distinct !{!336, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!337 = !{!327, !330, !322, !325, !315, !318, !310, !313}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400: argument 0"}
!340 = distinct !{!340, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400"}
!341 = distinct !{!341, !342, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1367127031335185400: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h056ba29b8ec955eaE.llvm.1367127031335185400"}
!343 = !{!344, !346, !347, !349}
!344 = distinct !{!344, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!345 = distinct !{!345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!346 = distinct !{!346, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!347 = distinct !{!347, !348, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400: argument 0"}
!348 = distinct !{!348, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400"}
!349 = distinct !{!349, !348, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.1367127031335185400: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400: argument 0"}
!352 = distinct !{!352, !"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h4ec74eb946e46538E.llvm.1367127031335185400"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!355 = distinct !{!355, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!356 = distinct !{!356, !355, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 1"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!364 = distinct !{!364, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!365 = distinct !{!365, !364, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!366 = !{!358, !361}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!369 = distinct !{!369, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!370 = !{i64 0, i64 2}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E: argument 0"}
!373 = distinct !{!373, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E"}
!374 = distinct !{!374, !373, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$13decode_to_buf28_$u7b$$u7b$closure$u7d$$u7d$17h2d20187e1dcf1129E: argument 1"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400: argument 0"}
!377 = distinct !{!377, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E: argument 0"}
!380 = distinct !{!380, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"}
!381 = !{!379, !376}
!382 = !{!383, !385, !387, !389}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!385 = distinct !{!385, !386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!387 = distinct !{!387, !388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!388 = distinct !{!388, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!389 = distinct !{!389, !390, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 0"}
!390 = distinct !{!390, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"}
!391 = !{!392, !393, !379, !376}
!392 = distinct !{!392, !390, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 1"}
!393 = distinct !{!393, !394, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE: argument 0"}
!394 = distinct !{!394, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"}
!395 = !{i64 0, i64 -9223372036854775808}
!396 = !{!385, !387, !389}
!397 = !{!398, !379, !376}
!398 = distinct !{!398, !399, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!399 = distinct !{!399, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!402 = distinct !{!402, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400: argument 0"}
!405 = distinct !{!405, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$24write_all_encoded_output17hac8869b86986482eE.llvm.1367127031335185400"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E: argument 0"}
!408 = distinct !{!408, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"}
!409 = !{!407}
!410 = !{!411, !413, !415, !417}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!415 = distinct !{!415, !416, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!416 = distinct !{!416, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!417 = distinct !{!417, !418, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 0"}
!418 = distinct !{!418, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"}
!419 = !{!420, !421, !407, !404}
!420 = distinct !{!420, !418, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 1"}
!421 = distinct !{!421, !422, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE: argument 0"}
!422 = distinct !{!422, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"}
!423 = !{!413, !415, !417}
!424 = !{!425, !407, !404}
!425 = distinct !{!425, !426, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!426 = distinct !{!426, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E: argument 0"}
!429 = distinct !{!429, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"}
!430 = !{!431, !433, !435, !437}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!433 = distinct !{!433, !434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!435 = distinct !{!435, !436, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!436 = distinct !{!436, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!437 = distinct !{!437, !438, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 0"}
!438 = distinct !{!438, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"}
!439 = !{!440, !441, !428}
!440 = distinct !{!440, !438, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE: argument 0"}
!442 = distinct !{!442, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"}
!443 = !{!433, !435, !437}
!444 = !{!445, !428}
!445 = distinct !{!445, !446, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!446 = distinct !{!446, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400: argument 0"}
!449 = distinct !{!449, !"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400: argument 0"}
!452 = distinct !{!452, !"_ZN96_$LT$base64..engine..general_purpose..GeneralPurposeConfig$u20$as$u20$base64..engine..Config$GT$14encode_padding17ha0734d8238e8ef67E.llvm.1367127031335185400"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400: argument 0"}
!455 = distinct !{!455, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 1"}
!463 = !{!459, !454}
!464 = !{!462, !457}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!467 = distinct !{!467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!468 = distinct !{!468, !467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!469 = !{!459, !462, !454, !457}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf9b458c9664d3df2E.llvm.1367127031335185400: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf9b458c9664d3df2E.llvm.1367127031335185400"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29de897a3a9646a0E.llvm.1367127031335185400: argument 0"}
!475 = distinct !{!475, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h29de897a3a9646a0E.llvm.1367127031335185400"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E: argument 0"}
!478 = distinct !{!478, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E: argument 1"}
!481 = !{!482, !477, !480}
!482 = distinct !{!482, !483, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!483 = distinct !{!483, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!484 = !{!485, !487, !477, !480}
!485 = distinct !{!485, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 0"}
!486 = distinct !{!486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"}
!487 = distinct !{!487, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 1"}
!488 = !{!489}
!489 = distinct !{!489, !486, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 2"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h8ecf8b1c2f68ca67E: argument 0"}
!492 = distinct !{!492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h8ecf8b1c2f68ca67E"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h8ecf8b1c2f68ca67E: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E: argument 0"}
!497 = distinct !{!497, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$18read_from_delegate17hf1095cdd34c07ea1E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17h1e368db1fdda01deE: argument 0"}
!500 = distinct !{!500, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$4read17h1e368db1fdda01deE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4b206fc8546d218dE: argument 0"}
!503 = distinct !{!503, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4b206fc8546d218dE"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17h4b206fc8546d218dE: argument 1"}
!506 = !{!505, !499, !496}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 0"}
!509 = distinct !{!509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"}
!510 = distinct !{!510, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 1"}
!511 = !{!512, !502}
!512 = distinct !{!512, !509, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 2"}
!513 = !{!502, !505, !499, !496}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400: argument 0"}
!516 = distinct !{!516, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 0"}
!519 = distinct !{!519, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"}
!520 = distinct !{!520, !519, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !519, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 2"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E: argument 1"}
!525 = distinct !{!525, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E"}
!526 = !{!527, !529, !530, !524}
!527 = distinct !{!527, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 0"}
!528 = distinct !{!528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"}
!529 = distinct !{!529, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 1"}
!530 = distinct !{!530, !525, !"_ZN6base644read7decoder26DecoderReader$LT$E$C$R$GT$17flush_decoded_buf17h22ccbb92ecf6c455E: argument 0"}
!531 = !{!532}
!532 = distinct !{!532, !528, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 2"}
!533 = !{!530}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E: argument 0"}
!536 = distinct !{!536, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"}
!537 = !{!538, !535}
!538 = distinct !{!538, !539, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!539 = distinct !{!539, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!540 = !{!541, !543, !545, !547}
!541 = distinct !{!541, !542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!542 = distinct !{!542, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!545 = distinct !{!545, !546, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!546 = distinct !{!546, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!547 = distinct !{!547, !548, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 0"}
!548 = distinct !{!548, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"}
!549 = !{!550, !551, !535}
!550 = distinct !{!550, !548, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 1"}
!551 = distinct !{!551, !552, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE: argument 0"}
!552 = distinct !{!552, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"}
!553 = !{!543, !545, !547}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 0"}
!556 = distinct !{!556, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"}
!557 = distinct !{!557, !556, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 1"}
!558 = !{!559}
!559 = distinct !{!559, !556, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 2"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E: argument 0"}
!562 = distinct !{!562, !"_ZN6base645write7encoder26EncoderWriter$LT$E$C$W$GT$17write_to_delegate17h0fbde61309845a34E"}
!563 = !{!564, !561}
!564 = distinct !{!564, !565, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!565 = distinct !{!565, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!566 = !{!567, !569, !571, !573}
!567 = distinct !{!567, !568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5686bc630a665b77E"}
!569 = distinct !{!569, !570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1a7692033d9115ddE.llvm.667510928281626808"}
!571 = distinct !{!571, !572, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E: argument 0"}
!572 = distinct !{!572, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc029d24c639a20e2E"}
!573 = distinct !{!573, !574, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 0"}
!574 = distinct !{!574, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE"}
!575 = !{!576, !577, !561}
!576 = distinct !{!576, !574, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17h180cc24cc527fdbcE: argument 1"}
!577 = distinct !{!577, !578, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE: argument 0"}
!578 = distinct !{!578, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$5write17h9fe3f1bd2182299dE"}
!579 = !{!569, !571, !573}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400: argument 0"}
!582 = distinct !{!582, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h59cc26c65e11b0e1E.llvm.1367127031335185400"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400: argument 0"}
!585 = distinct !{!585, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.llvm.1367127031335185400"}
!586 = !{!587, !589}
!587 = distinct !{!587, !588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 0"}
!588 = distinct !{!588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E"}
!589 = distinct !{!589, !588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 1"}
!590 = !{!591}
!591 = distinct !{!591, !588, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6fe8bd553a318a09E: argument 2"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400: argument 0"}
!594 = distinct !{!594, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE.llvm.1367127031335185400: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 0"}
!599 = distinct !{!599, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400: argument 0"}
!604 = distinct !{!604, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.1367127031335185400: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400: argument 1"}
!612 = !{!608, !603, !598}
!613 = !{!611, !606, !601}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!616 = distinct !{!616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!617 = distinct !{!617, !616, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!618 = !{!608, !611, !603, !606, !598, !601}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!621 = distinct !{!621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!622 = distinct !{!622, !621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!625 = distinct !{!625, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!626 = distinct !{!626, !625, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
