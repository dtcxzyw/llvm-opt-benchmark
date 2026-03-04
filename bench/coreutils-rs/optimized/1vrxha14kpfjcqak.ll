; ModuleID = 'bench/coreutils-rs/original/1vrxha14kpfjcqak.ll'
source_filename = "bench/coreutils-rs/original/1vrxha14kpfjcqak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1a1f31e4664e8848d60e7ddbe5474640.2 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"The exponent must have at least one digit" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.3 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Expected exponent but reached end of input" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.4 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Unexpected end of input. Sign without a number" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.6 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"No exponent allowed" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.7 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Either the whole number part or the fraction must be present" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"No fraction allowed" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.9 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Unexpected end of input" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"inf" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.12 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Found numeral '" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"' without a time unit" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.12, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.15 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"' without time units being defined" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.16 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.12, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.15, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.17 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/fundu-core-0.3.0/src/parse.rs" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.17, [16 x i8] c"`\00\00\00\00\00\00\00\DD\02\00\00\14\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.19 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Expected end of input but found: '" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.20 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.19, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.17, [16 x i8] c"`\00\00\00\00\00\00\00\CF\02\00\00)\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.24 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.25 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.25, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.29 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc67e211b381b5919E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.42 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd60e3cece9a780c7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.46 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h477f6a5b95f2de8cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.48 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hf9ad3bff3a12f4f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8ede59800371adcE" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.50 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Invalid time unit: '" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.51 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.50, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.52 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"No time units allowed but found: '" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.53 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.52, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inity" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.55 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Error parsing infinity: Premature end of input" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.56 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Error parsing infinity: Invalid character '" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.57 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.56, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.58 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ago" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.59 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"Error parsing infinity: Expected a delimiter but found '" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.60 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.59, [8 x i8] c"8\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.20, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.61 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Error parsing infinity: 'inf" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.62 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"' is an invalid identifier for infinity" }>, align 1
@anon.1a1f31e4664e8848d60e7ddbe5474640.63 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.61, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.62, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.17, [16 x i8] c"`\00\00\00\00\00\00\00\ED\02\00\00(\00\00\00" }>, align 8
@anon.1a1f31e4664e8848d60e7ddbe5474640.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.17, [16 x i8] c"`\00\00\00\00\00\00\00+\06\00\00?\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17h16ae09011de7afa1E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly captures(none) %3, ptr %.32.val) unnamed_addr #0 {
  %.sroa.230 = alloca [4 x i64], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.32.val) ]
  %10 = tail call fastcc { ptr, i64 } @_ZN10fundu_core5parse5Bytes19buffered_advance_to17hfe6b6f051213b290E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  store i64 8, ptr %0, align 8
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  store i64 8, ptr %0, align 8
  br label %23

18:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  call void %20(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %32

23:                                               ; preds = %24, %36, %55, %50, %16, %14
  ret void

24:                                               ; preds = %18
  store i64 %9, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %9, %26
  %28 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  %.034 = select i1 %27, ptr %29, ptr null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.034, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  store i64 8, ptr %0, align 8
  br label %23

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %43, %32
  store i64 %9, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %9, %38
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %41 = getelementptr inbounds i8, ptr %40, i64 %9
  %.0 = select i1 %39, ptr %41, ptr null
  store ptr %.0, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8
  store i64 8, ptr %0, align 8
  br label %23

43:                                               ; preds = %32
  %44 = load i8, ptr %34, align 1, !noundef !4
  %45 = tail call noundef zeroext i1 %.32.val(i8 noundef %44)
  br i1 %45, label %46, label %36

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %47 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %48 = icmp eq i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %48, label %50, label %55

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i16, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store ptr %11, ptr %49, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %52, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %23

55:                                               ; preds = %46
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %47, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, i64 32, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17ha8ac8ad00cbbaafbE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly captures(none) %3, ptr %.32.val) unnamed_addr #0 {
  %.sroa.230 = alloca [4 x i64], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.32.val) ]
  %10 = tail call fastcc { ptr, i64 } @_ZN10fundu_core5parse5Bytes19buffered_advance_to17hfe6b6f051213b290E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8
  store i64 8, ptr %0, align 8
  br label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  store i64 8, ptr %0, align 8
  br label %23

18:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  call void %20(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %32

23:                                               ; preds = %24, %36, %55, %50, %16, %14
  ret void

24:                                               ; preds = %18
  store i64 %9, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ult i64 %9, %26
  %28 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %29 = getelementptr inbounds i8, ptr %28, i64 %9
  %.034 = select i1 %27, ptr %29, ptr null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.034, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  store i64 8, ptr %0, align 8
  br label %23

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %43, %32
  store i64 %9, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %9, %38
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %41 = getelementptr inbounds i8, ptr %40, i64 %9
  %.0 = select i1 %39, ptr %41, ptr null
  store ptr %.0, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8
  store i64 8, ptr %0, align 8
  br label %23

43:                                               ; preds = %32
  %44 = load i8, ptr %34, align 1, !noundef !4
  %45 = tail call noundef zeroext i1 %.32.val(i8 noundef %44)
  br i1 %45, label %46, label %36

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %47 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %48 = icmp eq i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %48, label %50, label %55

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i16, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store ptr %11, ptr %49, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %52, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %23

55:                                               ; preds = %46
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %47, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, i64 32, i1 false)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h4eee802ef0ea21b9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 {
  %.sroa.212 = alloca [4 x i64], align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  store i64 8, ptr %0, align 8
  br label %22

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %6, align 1, !noundef !4
  %13 = tail call noundef zeroext i1 %2(i8 noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8
  store i64 8, ptr %0, align 8
  br label %22

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8
  store i64 8, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.410.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %17, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, i64 32, i1 false)
  br label %22

22:                                               ; preds = %8, %14, %19, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h7dd6622876d84665E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 {
  %.sroa.212 = alloca [4 x i64], align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  store i64 8, ptr %0, align 8
  br label %22

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %6, align 1, !noundef !4
  %13 = tail call noundef zeroext i1 %2(i8 noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8
  store i64 8, ptr %0, align 8
  br label %22

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8
  store i64 8, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.410.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %17, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, i64 32, i1 false)
  br label %22

22:                                               ; preds = %8, %14, %19, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef align 1 %5, ptr readonly captures(none) %6, ptr noundef align 1 %7, ptr readonly captures(none) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i64, { i64, [1 x i64] } }, align 8
  %12 = alloca { i64, { i64, [1 x i64] } }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %.sroa.3329 = alloca [31 x i8], align 1
  %.sroa.3320 = alloca [31 x i8], align 1
  %15 = alloca { i64, [4 x i64] }, align 8
  %.sroa.676.sroa.6 = alloca [7 x i8], align 1
  %.sroa.676.sroa.9 = alloca [6 x i8], align 2
  %.sroa.756.sroa.10 = alloca [6 x i8], align 2
  %.sroa.733.sroa.7 = alloca [7 x i8], align 1
  %.sroa.733.sroa.10 = alloca [6 x i8], align 2
  %.sroa.2165 = alloca [4 x i64], align 8
  %16 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5107 = alloca [3 x i64], align 8
  %21 = alloca [1 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5102 = alloca [3 x i64], align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { i64, [4 x i64] }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %28 = alloca { i64, [4 x i64] }, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !noundef !4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %70, label %31

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !4
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 10, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 107
  store i8 2, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 106
  store i8 0, ptr %40, align 2
  store i64 0, ptr %16, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i16 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i16 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %47, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val346 = load i8, ptr %49, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %50 = load i8, ptr %30, align 1, !noalias !17, !noundef !4
  switch i8 %50, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread [
    i8 43, label %51
    i8 45, label %56
  ]

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !20, !noalias !21
  %55 = icmp ult i64 %54, %36
  br i1 %55, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !20, !noalias !21, !noundef !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !alias.scope !20, !noalias !21
  %60 = icmp ult i64 %59, %36
  br i1 %60, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536: ; preds = %51, %56
  %.ph.i = phi i64 [ %54, %51 ], [ %59, %56 ]
  store ptr null, ptr %29, align 8, !alias.scope !20, !noalias !21
  %61 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 46, i1 noundef zeroext false), !noalias !22
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %63, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.4, i64 46, i1 false), !noalias !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.ph.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %62, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %63, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !9, !noalias !23
  br label %73

select.unfold.i:                                  ; preds = %56, %51
  %.pn = phi i64 [ %59, %56 ], [ %54, %51 ]
  %.sroa.7.sroa.0.09.ph.ph.i = phi i8 [ 1, %56 ], [ 0, %51 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 %.pn
  store ptr %64, ptr %29, align 8, !alias.scope !20, !noalias !21
  store i8 %.sroa.7.sroa.0.09.ph.ph.i, ptr %39, align 1
  %65 = trunc nuw i8 %.val346 to i1
  br i1 %65, label %66, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread

66:                                               ; preds = %select.unfold.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %67 = load i8, ptr %64, align 1, !noalias !22, !noundef !4
  %68 = tail call noundef zeroext i1 %.val(i8 noundef %67), !noalias !22
  br i1 %68, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit: ; preds = %66
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.val), !noalias !24
  %.pr.pre = load i64, ptr %28, align 8
  %69 = icmp eq i64 %.pr.pre, 8
  br i1 %69, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread, label %73

70:                                               ; preds = %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %71, align 8
  store i64 2, ptr %0, align 8
  br label %354

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread: ; preds = %66, %select.unfold.i, %31, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %72 = load ptr, ptr %29, align 8, !align !6, !noundef !4
  %.not469 = icmp eq ptr %72, null
  br i1 %.not469, label %75, label %82

73:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit
  %.pr538 = phi i64 [ 1, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread536 ], [ %.pr.pre, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit ]
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4163.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pr538, ptr %74, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %354

75:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false)
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %80, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %81, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %79, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %80, ptr %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 23, ptr %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %354

82:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread
  %83 = load i8, ptr %72, align 1, !noundef !4
  %84 = add i8 %83, -58
  %.0331 = icmp ult i8 %84, -10
  br i1 %.0331, label %85, label %91

85:                                               ; preds = %82
  %86 = icmp eq i8 %83, 46
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %89 = load i8, ptr %88, align 1, !range !25, !noundef !4
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %127

91:                                               ; preds = %82
  %92 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  store i64 1, ptr %16, align 8
  store i64 %93, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %94, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %29, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %95 = icmp eq ptr %.pre, null
  br i1 %95, label %252, label %.thread

.thread:                                          ; preds = %85, %91
  %96 = phi ptr [ %.pre, %91 ], [ %72, %85 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 50
  %97 = load i8, ptr %.in, align 2, !range !25, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr %96, align 1, !noalias !32, !noundef !4
  %100 = icmp ne i8 %99, 46
  %brmerge.i = or i1 %100, %98
  br i1 %brmerge.i, label %108, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !26, !noalias !29
  %105 = load i64, ptr %35, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %.not31.i = icmp ult i64 %104, %105
  %106 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !29, !nonnull !4, !align !6
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  %.027.i = select i1 %.not31.i, ptr %107, ptr null
  store ptr %.027.i, ptr %29, align 8, !alias.scope !26, !noalias !29
  br i1 %.not31.i, label %110, label %109

108:                                              ; preds = %.thread
  br i1 %100, label %.thread544, label %122

109:                                              ; preds = %101
  br i1 %.0331, label %114, label %113

110:                                              ; preds = %101
  %111 = load i8, ptr %107, align 1, !noalias !32, !noundef !4
  %112 = add i8 %111, -48
  %.0.i = icmp ult i8 %112, 10
  br i1 %.0.i, label %118, label %117

113:                                              ; preds = %109
  store i64 1, ptr %41, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %104, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %104, ptr %.sroa.56.0..sroa_idx.i, align 8
  br label %252

114:                                              ; preds = %117, %109
  %115 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 60, i1 noundef zeroext false), !noalias !32
  %116 = extractvalue { i64, ptr } %115, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %116) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %116, ptr noundef nonnull align 1 dereferenceable(60) @anon.1a1f31e4664e8848d60e7ddbe5474640.7, i64 60, i1 false), !noalias !32
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit

117:                                              ; preds = %110
  br i1 %.0331, label %114, label %253

118:                                              ; preds = %110
  %119 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !29
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %.pre500.pre = load ptr, ptr %29, align 8, !alias.scope !33, !noalias !36
  br label %253

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %125 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !32
  %126 = extractvalue { i64, ptr } %125, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %126) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %126, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.8, i64 19, i1 false), !noalias !32
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit

127:                                              ; preds = %87
  %128 = load i64, ptr %35, align 8, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !4
  %131 = add i64 %130, 3
  %132 = icmp ugt i64 %130, -4
  %133 = icmp ugt i64 %131, %128
  %or.cond.i = or i1 %132, %133
  br i1 %or.cond.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %136 = getelementptr inbounds i8, ptr %135, i64 %130
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !39
  store ptr %136, ptr %14, align 8, !noalias !53
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %137, ptr %138, align 8, !noalias !53
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, ptr %13, align 8, !noalias !53
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, i64 3), ptr %139, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !56
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !59
  %140 = load i64, ptr %12, align 8, !noalias !56, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !60
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13), !noalias !59
  %141 = load i64, ptr %11, align 8, !noalias !60, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !60
  %142 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %140, i64 noundef %141), !noalias !59
  %143 = load ptr, ptr %14, align 8, !noalias !53, !nonnull !4, !noundef !4
  %144 = load ptr, ptr %13, align 8, !noalias !53, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !39
  br label %145

145:                                              ; preds = %147, %134
  %146 = phi i64 [ %148, %147 ], [ 0, %134 ]
  %exitcond.not.i.i.i = icmp eq i64 %146, %142
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %147

147:                                              ; preds = %145
  %148 = add i64 %146, 1
  %149 = getelementptr inbounds i8, ptr %143, i64 %146
  %150 = getelementptr inbounds i8, ptr %144, i64 %146
  %.val.i.i.i.i = load i8, ptr %149, align 1, !noalias !63, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %150, align 1, !noalias !63, !noundef !4
  %151 = add i8 %.val.i.i.i.i, -65
  %152 = icmp ult i8 %151, 26
  %153 = select i1 %152, i8 32, i8 0
  %.0.i.i.i.i.i.i.i = or i8 %153, %.val.i.i.i.i
  %154 = add i8 %.val6.i.i.i.i, -65
  %155 = icmp ult i8 %154, 26
  %156 = select i1 %155, i8 32, i8 0
  %.02.i.i.i.i.i.i.i = or i8 %156, %.val6.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %.02.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %145, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit": ; preds = %145
  %157 = load i64, ptr %129, align 8, !noundef !4
  %158 = add i64 %157, 3
  store i64 %158, ptr %129, align 8
  %159 = load i64, ptr %35, align 8, !noundef !4
  %160 = icmp ult i64 %158, %159
  %161 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %162 = getelementptr inbounds i8, ptr %161, i64 %158
  %.0330 = select i1 %160, ptr %162, ptr null
  store ptr %.0330, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17h96105b745590e38cE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %354

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread": ; preds = %147, %127, %87
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i355 = icmp eq ptr %5, null
  br i1 %.not.i355, label %177, label %163

163:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %164 = load i64, ptr %35, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load i64, ptr %165, align 8, !alias.scope !66, !noalias !69, !noundef !4
  %167 = icmp ugt i64 %166, %164
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %1, align 8, !alias.scope !66, !noalias !69, !nonnull !4, !align !6, !noundef !4
  %170 = sub nuw i64 %164, %166
  %171 = getelementptr inbounds i8, ptr %169, i64 %166
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %173 = load ptr, ptr %172, align 8, !invariant.load !4, !noalias !71, !nonnull !4
  call void %173(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %170), !noalias !71
  %174 = load i8, ptr %10, align 8, !range !72, !noalias !71, !noundef !4
  %175 = icmp eq i8 %174, 10
  br i1 %175, label %177, label %181

176:                                              ; preds = %163
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %166, i64 noundef %164, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10, !noalias !71
  unreachable

177:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", %168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %179 = load i8, ptr %178, align 4, !range !25, !noundef !4
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %186, label %182

181:                                              ; preds = %168
  store i64 %164, ptr %165, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %29, align 8, !alias.scope !66, !noalias !69
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.11.8.copyload = load i64, ptr %.sroa.11.8..sroa_idx, align 8, !noalias !66
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.13.8.copyload = load i16, ptr %.sroa.13.8..sroa_idx, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 %174, ptr %38, align 1
  store i64 %.sroa.11.8.copyload, ptr %45, align 8
  store i16 %.sroa.13.8.copyload, ptr %46, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %16)
  br label %354

182:                                              ; preds = %196, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17h16ae09011de7afa1E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %25, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef align 1 %7, ptr %8, ptr %.val)
  %183 = load i64, ptr %25, align 8, !range !7, !noundef !4
  %184 = icmp eq i64 %183, 8
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0229.0.copyload = load ptr, ptr %185, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.4230.0.copyload = load i64, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.5231.0.copyload = load i64, ptr %.sroa.5231.0..sroa_idx, align 8
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6232.0.copyload = load i16, ptr %.sroa.6232.0..sroa_idx, align 8
  br i1 %184, label %202, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i64, ptr %187, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %189 = load i64, ptr %26, align 8, !range !7, !noundef !4
  %190 = icmp eq i64 %189, 8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0200.0.copyload = load i8, ptr %191, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4201.0..sroa_idx, i64 7, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.5202.0.copyload = load i64, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.6203.0.copyload = load i16, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7204.0..sroa_idx, i64 6, i1 false)
  br i1 %190, label %192, label %194

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %193 = icmp eq i8 %.sroa.0200.0.copyload, 10
  br i1 %193, label %196, label %201

194:                                              ; preds = %186
  %.sroa.9218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.9218.0.copyload = load i64, ptr %.sroa.9218.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %189, ptr %195, align 8
  %.sroa.2220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.0200.0.copyload, ptr %.sroa.2220.0..sroa_idx, align 8
  %.sroa.3221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3221.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, i64 7, i1 false)
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5202.0.copyload, ptr %.sroa.4222.0..sroa_idx, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.6203.0.copyload, ptr %.sroa.5223.0..sroa_idx, align 8
  %.sroa.6224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6224.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, i64 6, i1 false)
  %.sroa.7225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9218.0.copyload, ptr %.sroa.7225.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %354

196:                                              ; preds = %192
  store i64 %188, ptr %187, align 8
  %197 = load i64, ptr %35, align 8, !noundef !4
  %198 = icmp ult i64 %188, %197
  %199 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %200 = getelementptr inbounds i8, ptr %199, i64 %188
  %.0 = select i1 %198, ptr %200, ptr null
  store ptr %.0, ptr %29, align 8
  br label %182

201:                                              ; preds = %192
  store i8 %.sroa.0200.0.copyload, ptr %38, align 1
  store i64 %.sroa.5202.0.copyload, ptr %45, align 8
  store i16 %.sroa.6203.0.copyload, ptr %46, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %16)
  br label %354

202:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not345 = icmp eq ptr %.sroa.0229.0.copyload, null
  br i1 %.not345, label %210, label %205

203:                                              ; preds = %182
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8245.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %183, ptr %204, align 8
  %.sroa.2247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0229.0.copyload, ptr %.sroa.2247.0..sroa_idx, align 8
  %.sroa.3248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4230.0.copyload, ptr %.sroa.3248.0..sroa_idx, align 8
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.4249.0..sroa_idx, align 8
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.5250.0..sroa_idx, align 8
  %.sroa.6251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6251.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, i64 6, i1 false)
  store i64 2, ptr %0, align 8
  br label %354

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0229.0.copyload, ptr %24, align 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.4230.0.copyload, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %207 = load i64, ptr %23, align 8, !range !7, !noundef !4
  %208 = icmp eq i64 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0252.0.copyload = load i8, ptr %209, align 8
  br i1 %208, label %213, label %215

210:                                              ; preds = %202
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %15, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %211 = load i64, ptr %15, align 8, !range !7, !noundef !4
  %212 = icmp eq i64 %211, 8
  br i1 %212, label %239, label %248

213:                                              ; preds = %205
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.6255.0.copyload = load i16, ptr %.sroa.6255.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %214 = icmp eq i8 %.sroa.0252.0.copyload, 10
  br i1 %214, label %217, label %223

215:                                              ; preds = %205
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5266.0..sroa_idx, i64 7, i1 false)
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.6267.0.copyload = load i64, ptr %.sroa.6267.0..sroa_idx, align 8
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.7268.0.copyload = load i16, ptr %.sroa.7268.0..sroa_idx, align 8
  %.sroa.8269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8269.0..sroa_idx, i64 6, i1 false)
  %.sroa.9270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.9270.0.copyload = load i64, ptr %.sroa.9270.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %207, ptr %216, align 8
  %.sroa.2272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.0252.0.copyload, ptr %.sroa.2272.0..sroa_idx, align 8
  %.sroa.3273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3273.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, i64 7, i1 false)
  %.sroa.4274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6267.0.copyload, ptr %.sroa.4274.0..sroa_idx, align 8
  %.sroa.5275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.7268.0.copyload, ptr %.sroa.5275.0..sroa_idx, align 8
  %.sroa.6276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6276.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, i64 6, i1 false)
  %.sroa.7277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9270.0.copyload, ptr %.sroa.7277.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %238

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %219 = load ptr, ptr %218, align 8, !invariant.load !4, !nonnull !4
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 1 %3)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %220, label %231, label %224

223:                                              ; preds = %213
  store i64 1, ptr %47, align 8
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.2159.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.597.0..sroa_idx, align 8
  store i8 %.sroa.0252.0.copyload, ptr %38, align 1
  store i64 %.sroa.5254.0.copyload, ptr %45, align 8
  store i16 %.sroa.6255.0.copyload, ptr %46, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %16)
  br label %238

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5107)
  %225 = load i64, ptr %221, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %24, ptr %19, align 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %226, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.14, ptr %20, align 8, !alias.scope !73, !noalias !76
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %227, align 8, !alias.scope !73, !noalias !76
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %228, align 8, !alias.scope !73, !noalias !76
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %229, align 8, !alias.scope !73, !noalias !76
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %230, align 8, !alias.scope !73, !noalias !76
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5107, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 3, ptr %222, align 8
  store i64 %225, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5107)
  br label %238

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5102)
  %232 = load i64, ptr %221, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %24, ptr %21, align 8
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %233, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.16, ptr %22, align 8, !alias.scope !79, !noalias !82
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %234, align 8, !alias.scope !79, !noalias !82
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %235, align 8, !alias.scope !79, !noalias !82
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %236, align 8, !alias.scope !79, !noalias !82
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %237, align 8, !alias.scope !79, !noalias !82
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5102, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i64 3, ptr %222, align 8
  store i64 %232, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5102)
  br label %238

238:                                              ; preds = %231, %224, %223, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %354

239:                                              ; preds = %210
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = load ptr, ptr %240, align 8, !nonnull !4, !align !6, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %243, i1 noundef zeroext false)
  %245 = extractvalue { i64, ptr } %244, 0
  %246 = extractvalue { i64, ptr } %244, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %246) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %246, ptr nonnull align 1 %241, i64 %243, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %247, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %245, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %246, ptr %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %243, ptr %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  br label %250

248:                                              ; preds = %210
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br label %250

250:                                              ; preds = %248, %239
  store i64 2, ptr %0, align 8
  br label %354

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit: ; preds = %122, %114
  %.sroa.20.0392 = phi ptr [ %126, %122 ], [ %116, %114 ]
  %.sroa.22.0390 = phi i64 [ 19, %122 ], [ 60, %114 ]
  %.sroa.9368.sroa.0.0388.in = phi i64 [ %124, %122 ], [ %103, %114 ]
  %.pn471 = phi { i64, ptr } [ %125, %122 ], [ %115, %114 ]
  %.sroa.10.sroa.6.0 = extractvalue { i64, ptr } %.pn471, 0
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %251, align 8
  %.sroa.2301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9368.sroa.0.0388.in, ptr %.sroa.2301.0..sroa_idx, align 8
  %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.sroa.6.0, ptr %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.20.0392, ptr %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.22.0390, ptr %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %354

252:                                              ; preds = %91, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  br label %354

253:                                              ; preds = %117, %118
  %.pre500 = phi ptr [ %.pre500.pre, %118 ], [ %107, %117 ]
  %.sroa.3.0.i = phi i64 [ %120, %118 ], [ %104, %117 ]
  %.sroa.510.0.i = phi i64 [ %121, %118 ], [ %104, %117 ]
  store i64 1, ptr %41, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %.sroa.510.0.i, ptr %.sroa.510.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %254 = icmp eq ptr %.pre500, null
  br i1 %254, label %329, label %.thread544

.thread544:                                       ; preds = %108, %253
  %255 = phi ptr [ %.pre500, %253 ], [ %96, %108 ]
  %.in558 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %256 = load i8, ptr %.in558, align 1, !range !25, !noundef !4
  %257 = trunc nuw i8 %256 to i1
  %.val.i = load i8, ptr %255, align 1, !noalias !85, !noundef !4
  %258 = add i8 %.val.i, -65
  %259 = icmp ult i8 %258, 26
  %260 = select i1 %259, i8 32, i8 0
  %.0.i.i = or i8 %260, %.val.i
  %261 = icmp ne i8 %.0.i.i, 101
  %brmerge.i356 = or i1 %261, %257
  br i1 %brmerge.i356, label %262, label %263

262:                                              ; preds = %.thread544
  br i1 %261, label %330, label %322

263:                                              ; preds = %.thread544
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load i64, ptr %264, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %266 = add i64 %265, 1
  store i64 %266, ptr %264, align 8, !alias.scope !33, !noalias !36
  %267 = load i64, ptr %35, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %.not.i357 = icmp ult i64 %266, %267
  %268 = load ptr, ptr %1, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !align !6
  %269 = getelementptr inbounds i8, ptr %268, i64 %266
  %.0.i358 = select i1 %.not.i357, ptr %269, ptr null
  store ptr %.0.i358, ptr %29, align 8, !alias.scope !33, !noalias !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br i1 %.not.i357, label %270, label %293

270:                                              ; preds = %263
  %271 = load i8, ptr %269, align 1, !noalias !92, !noundef !4
  switch i8 %271, label %.lr.ph.split.preheader.i.i [
    i8 43, label %.thread.i
    i8 45, label %272
  ]

272:                                              ; preds = %270
  %273 = add i64 %265, 2
  store i64 %273, ptr %264, align 8, !alias.scope !95, !noalias !96
  %.not161.i.i = icmp ult i64 %273, %267
  %274 = getelementptr inbounds i8, ptr %268, i64 %273
  %.0.i.i.i = select i1 %.not161.i.i, ptr %274, ptr null
  store ptr %.0.i.i.i, ptr %29, align 8, !alias.scope !95, !noalias !96
  br i1 %.not161.i.i, label %.lr.ph.split.us.i.i, label %._crit_edge.thread.i.i

.thread.i:                                        ; preds = %270
  %275 = add i64 %265, 2
  store i64 %275, ptr %264, align 8, !alias.scope !95, !noalias !96
  %.not161.i39.i = icmp ult i64 %275, %267
  %276 = getelementptr inbounds i8, ptr %268, i64 %275
  %.0.i.i40.i = select i1 %.not161.i39.i, ptr %276, ptr null
  store ptr %.0.i.i40.i, ptr %29, align 8, !alias.scope !95, !noalias !96
  br i1 %.not161.i39.i, label %.lr.ph.split.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.thread.i, %270
  %.pr128137.i.i = phi ptr [ %269, %270 ], [ %276, %.thread.i ]
  %.promoted129136.i.i = phi i64 [ %266, %270 ], [ %275, %.thread.i ]
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %272, %290
  %.059104.us.i.i = phi i16 [ %.1.us.i.i, %290 ], [ 0, %272 ]
  %277 = phi ptr [ %292, %290 ], [ %274, %272 ]
  %278 = phi i64 [ %291, %290 ], [ %273, %272 ]
  %279 = load i8, ptr %277, align 1, !noalias !97, !noundef !4
  %280 = add i8 %279, -48
  %281 = icmp ult i8 %280, 10
  br i1 %281, label %282, label %.thread97.i.i

282:                                              ; preds = %.lr.ph.split.us.i.i
  %283 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.us.i.i, i16 10)
  %284 = extractvalue { i16, i1 } %283, 1
  br i1 %284, label %.loopexit.i, label %285

285:                                              ; preds = %282
  %286 = extractvalue { i16, i1 } %283, 0
  %287 = zext nneg i8 %280 to i16
  %288 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %286, i16 %287)
  %289 = extractvalue { i16, i1 } %288, 1
  br i1 %289, label %.loopexit.i, label %290

290:                                              ; preds = %285
  %.1.us.i.i = extractvalue { i16, i1 } %288, 0
  %291 = add i64 %278, 1
  store i64 %291, ptr %264, align 8, !alias.scope !98, !noalias !99
  %.not107.i.i = icmp ult i64 %291, %267
  %292 = getelementptr inbounds i8, ptr %268, i64 %291
  %.0.us.i.i = select i1 %.not107.i.i, ptr %292, ptr null
  store ptr %.0.us.i.i, ptr %29, align 8, !alias.scope !98, !noalias !99
  %exitcond.not.i = icmp eq i64 %291, %267
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i

293:                                              ; preds = %263
  %294 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false), !noalias !92
  %295 = extractvalue { i64, ptr } %294, 0
  %296 = extractvalue { i64, ptr } %294, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %296) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %296, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false), !noalias !92
  %.sroa.8.sroa.0.0.extract.trunc32.i = trunc i64 %266 to i16
  %.sroa.8.sroa.8.0.extract.shift35.i = lshr i64 %266, 16
  %.sroa.8.sroa.8.0.extract.trunc36.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift35.i to i48
  br label %.loopexit.i

.lr.ph.split.i.i:                                 ; preds = %312, %.lr.ph.split.preheader.i.i
  %.059104.i.i = phi i16 [ %.1.i.i, %312 ], [ 0, %.lr.ph.split.preheader.i.i ]
  %297 = phi ptr [ %314, %312 ], [ %.pr128137.i.i, %.lr.ph.split.preheader.i.i ]
  %298 = phi i64 [ %313, %312 ], [ %.promoted129136.i.i, %.lr.ph.split.preheader.i.i ]
  %299 = load i8, ptr %297, align 1, !noalias !97, !noundef !4
  %300 = add i8 %299, -48
  %301 = icmp ult i8 %300, 10
  br i1 %301, label %304, label %.thread97.i.i

._crit_edge.i.i:                                  ; preds = %290, %312
  %.promoted130.i.i = phi i64 [ %.promoted129136.i.i, %312 ], [ %273, %290 ]
  %302 = phi i64 [ %313, %312 ], [ %267, %290 ]
  %.059.lcssa.i.i = phi i16 [ %.1.i.i, %312 ], [ %.1.us.i.i, %290 ]
  %.not63.i.i = icmp eq i64 %302, %.promoted130.i.i
  br i1 %.not63.i.i, label %._crit_edge.thread.i.i, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i

.thread97.i.i:                                    ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.promoted129135.i.i = phi i64 [ %.promoted129136.i.i, %.lr.ph.split.i.i ], [ %273, %.lr.ph.split.us.i.i ]
  %303 = phi i64 [ %298, %.lr.ph.split.i.i ], [ %278, %.lr.ph.split.us.i.i ]
  %.us-phi.i.i = phi i16 [ %.059104.i.i, %.lr.ph.split.i.i ], [ %.059104.us.i.i, %.lr.ph.split.us.i.i ]
  %.not6398.i.i = icmp eq i64 %303, %.promoted129135.i.i
  br i1 %.not6398.i.i, label %315, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i

304:                                              ; preds = %.lr.ph.split.i.i
  %305 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.i.i, i16 10)
  %306 = extractvalue { i16, i1 } %305, 1
  br i1 %306, label %.loopexit.i, label %307

307:                                              ; preds = %304
  %308 = extractvalue { i16, i1 } %305, 0
  %309 = zext nneg i8 %300 to i16
  %310 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %308, i16 %309)
  %311 = extractvalue { i16, i1 } %310, 1
  br i1 %311, label %.loopexit.i, label %312

312:                                              ; preds = %307
  %.1.i.i = extractvalue { i16, i1 } %310, 0
  %313 = add nuw i64 %298, 1
  store i64 %313, ptr %264, align 8, !alias.scope !98, !noalias !99
  %.not.i.i = icmp ult i64 %313, %267
  %314 = getelementptr inbounds i8, ptr %268, i64 %313
  %.0.i30.i = select i1 %.not.i.i, ptr %314, ptr null
  store ptr %.0.i30.i, ptr %29, align 8, !alias.scope !98, !noalias !99
  br i1 %.not.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

315:                                              ; preds = %.thread97.i.i
  %316 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 41, i1 noundef zeroext false), !noalias !97
  %317 = extractvalue { i64, ptr } %316, 0
  %318 = extractvalue { i64, ptr } %316, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %318) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %318, ptr noundef nonnull align 1 dereferenceable(41) @anon.1a1f31e4664e8848d60e7ddbe5474640.2, i64 41, i1 false), !noalias !97
  %.sroa.8.sroa.0.0.extract.trunc31.i = trunc i64 %.promoted129135.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift33.i = lshr i64 %.promoted129135.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc34.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift33.i to i48
  br label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.thread.i, %272
  %.promoted130141.i.i = phi i64 [ %.promoted130.i.i, %._crit_edge.i.i ], [ %273, %272 ], [ %275, %.thread.i ]
  %319 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 42, i1 noundef zeroext false), !noalias !97
  %320 = extractvalue { i64, ptr } %319, 0
  %321 = extractvalue { i64, ptr } %319, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %321) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %321, ptr noundef nonnull align 1 dereferenceable(42) @anon.1a1f31e4664e8848d60e7ddbe5474640.3, i64 42, i1 false), !noalias !97
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i64 %.promoted130141.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i64 %.promoted130141.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift.i to i48
  br label %.loopexit.i

_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i: ; preds = %.thread97.i.i, %._crit_edge.i.i
  %.sroa.8.sroa.0.053.i = phi i16 [ %.us-phi.i.i, %.thread97.i.i ], [ %.059.lcssa.i.i, %._crit_edge.i.i ]
  store i16 %.sroa.8.sroa.0.053.i, ptr %44, align 8
  br label %330

.loopexit.i:                                      ; preds = %285, %282, %307, %304, %._crit_edge.thread.i.i, %315, %293
  %.sroa.18.057.ph.i = phi ptr [ %296, %293 ], [ %318, %315 ], [ %321, %._crit_edge.thread.i.i ], [ undef, %307 ], [ undef, %304 ], [ undef, %282 ], [ undef, %285 ]
  %.sroa.21.055.ph.i = phi i64 [ 23, %293 ], [ 41, %315 ], [ 42, %._crit_edge.thread.i.i ], [ undef, %307 ], [ undef, %304 ], [ undef, %282 ], [ undef, %285 ]
  %.sroa.8.sroa.0.053.ph.i = phi i16 [ %.sroa.8.sroa.0.0.extract.trunc32.i, %293 ], [ %.sroa.8.sroa.0.0.extract.trunc31.i, %315 ], [ %.sroa.8.sroa.0.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %307 ], [ undef, %304 ], [ undef, %282 ], [ undef, %285 ]
  %.sroa.8.sroa.8.sroa.0.051.ph.i = phi i48 [ %.sroa.8.sroa.8.0.extract.trunc36.i, %293 ], [ %.sroa.8.sroa.8.0.extract.trunc34.i, %315 ], [ %.sroa.8.sroa.8.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %307 ], [ undef, %304 ], [ undef, %282 ], [ undef, %285 ]
  %.sroa.9.sroa.5.0.ph.i = phi i64 [ %295, %293 ], [ %317, %315 ], [ %320, %._crit_edge.thread.i.i ], [ undef, %307 ], [ undef, %304 ], [ undef, %282 ], [ undef, %285 ]
  %.sroa.0.0.ph.i = phi i64 [ 1, %293 ], [ 1, %315 ], [ 1, %._crit_edge.thread.i.i ], [ 5, %307 ], [ 5, %304 ], [ 4, %282 ], [ 4, %285 ]
  %.sroa.8.sroa.0.sroa.0.0.extract.trunc = trunc i16 %.sroa.8.sroa.0.053.ph.i to i8
  %.sroa.8.sroa.0.sroa.9.0.extract.shift = lshr i16 %.sroa.8.sroa.0.053.ph.i, 8
  %.sroa.8.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.8.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

322:                                              ; preds = %262
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %324 = load i64, ptr %323, align 8, !alias.scope !33, !noalias !36, !noundef !4
  %325 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !85
  %326 = extractvalue { i64, ptr } %325, 0
  %327 = extractvalue { i64, ptr } %325, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %327) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %327, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.6, i64 19, i1 false), !noalias !85
  %.sroa.8.sroa.0.sroa.0.0.extract.trunc374 = trunc i64 %324 to i8
  %.sroa.8.sroa.0.sroa.9.0.extract.shift375472 = lshr i64 %324, 8
  %.sroa.8.sroa.0.sroa.9.0.extract.trunc376 = trunc i64 %.sroa.8.sroa.0.sroa.9.0.extract.shift375472 to i8
  %.sroa.8.sroa.10.0.extract.shift = lshr i64 %324, 16
  %.sroa.8.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.8.sroa.10.0.extract.shift to i48
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit: ; preds = %322, %.loopexit.i
  %.sroa.19.0446 = phi ptr [ %.sroa.18.057.ph.i, %.loopexit.i ], [ %327, %322 ]
  %.sroa.21.0444 = phi i64 [ %.sroa.21.055.ph.i, %.loopexit.i ], [ 19, %322 ]
  %.sroa.8.sroa.0.sroa.0.0442 = phi i8 [ %.sroa.8.sroa.0.sroa.0.0.extract.trunc, %.loopexit.i ], [ %.sroa.8.sroa.0.sroa.0.0.extract.trunc374, %322 ]
  %.sroa.10128.sroa.0.0 = phi i8 [ %.sroa.8.sroa.0.sroa.9.0.extract.trunc, %.loopexit.i ], [ %.sroa.8.sroa.0.sroa.9.0.extract.trunc376, %322 ]
  %.sroa.10128.sroa.6.0 = phi i48 [ %.sroa.8.sroa.8.sroa.0.051.ph.i, %.loopexit.i ], [ %.sroa.8.sroa.10.0.extract.trunc, %322 ]
  %.sroa.10128.sroa.7.0 = phi i64 [ %.sroa.9.sroa.5.0.ph.i, %.loopexit.i ], [ %326, %322 ]
  %.sroa.0123.0 = phi i64 [ %.sroa.0.0.ph.i, %.loopexit.i ], [ 1, %322 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0123.0, ptr %328, align 8
  %.sroa.2310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.8.sroa.0.sroa.0.0442, ptr %.sroa.2310.0..sroa_idx, align 8
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.10128.sroa.0.0, ptr %.sroa.3311.0..sroa_idx, align 1
  %.sroa.3311.sroa.2.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i48 %.sroa.10128.sroa.6.0, ptr %.sroa.3311.sroa.2.0..sroa.3311.0..sroa_idx.sroa_idx, align 2
  %.sroa.3311.sroa.3.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10128.sroa.7.0, ptr %.sroa.3311.sroa.3.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  %.sroa.3311.sroa.4.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.19.0446, ptr %.sroa.3311.sroa.4.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  %.sroa.3311.sroa.5.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.21.0444, ptr %.sroa.3311.sroa.5.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %354

329:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  br label %354

330:                                              ; preds = %262, %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %332 = load i8, ptr %331, align 1, !range !25, !noundef !4
  %333 = trunc nuw i8 %332 to i1
  %.0332 = select i1 %333, ptr %.val, ptr null
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h4eee802ef0ea21b9E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %.0332)
  %334 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %335 = icmp eq i64 %334, 8
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %337 = load i8, ptr %336, align 8
  br i1 %335, label %338, label %340

338:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %339 = trunc nuw i8 %337 to i1
  br i1 %339, label %343, label %342

340:                                              ; preds = %330
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5317.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %334, ptr %341, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %337, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %354

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  br label %354

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17h5ed3be094a9f7b7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(112) %16, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %344 = load i64, ptr %17, align 8, !range !7, !noundef !4
  %345 = icmp eq i64 %344, 8
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %347 = load i8, ptr %346, align 8
  br i1 %345, label %348, label %350

348:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %349 = trunc nuw i8 %347 to i1
  br i1 %349, label %353, label %352

350:                                              ; preds = %343
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5326.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %344, ptr %351, align 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %347, ptr %.sroa.2328.0..sroa_idx, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %354

352:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  br label %354

353:                                              ; preds = %348
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %16)
  br label %354

354:                                              ; preds = %73, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit, %252, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, %329, %340, %342, %350, %352, %250, %181, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", %75, %238, %203, %201, %194, %353, %70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h7bfc577914d25d6cE(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %5, ptr readonly captures(none) %6, ptr noundef align 1 %7, ptr readonly captures(none) %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { i64, { i64, [1 x i64] } }, align 8
  %13 = alloca { i64, { i64, [1 x i64] } }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %.sroa.3329 = alloca [31 x i8], align 1
  %.sroa.3320 = alloca [31 x i8], align 1
  %16 = alloca { i64, [4 x i64] }, align 8
  %.sroa.676.sroa.6 = alloca [7 x i8], align 1
  %.sroa.676.sroa.9 = alloca [6 x i8], align 2
  %.sroa.756.sroa.10 = alloca [6 x i8], align 2
  %.sroa.733.sroa.7 = alloca [7 x i8], align 1
  %.sroa.733.sroa.10 = alloca [6 x i8], align 2
  %.sroa.713.sroa.7 = alloca [7 x i8], align 1
  %.sroa.713.sroa.10 = alloca [6 x i8], align 2
  %.sroa.2165 = alloca [4 x i64], align 8
  %17 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5107 = alloca [3 x i64], align 8
  %22 = alloca [1 x { ptr, ptr }], align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5102 = alloca [3 x i64], align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, [4 x i64] }, align 8
  %27 = alloca { i64, [4 x i64] }, align 8
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.21 = alloca [6 x i8], align 2
  %28 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %29 = alloca { i64, [4 x i64] }, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %71, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !4
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i8 %34, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 109
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 107
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 106
  store i8 0, ptr %41, align 2
  store i64 0, ptr %17, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i16 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 0, ptr %48, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val346 = load i8, ptr %50, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %51 = load i8, ptr %31, align 1, !noalias !108, !noundef !4
  switch i8 %51, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread [
    i8 43, label %52
    i8 45, label %57
  ]

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !111, !noalias !112, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !111, !noalias !112
  %56 = icmp ult i64 %55, %37
  br i1 %56, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586

57:                                               ; preds = %32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !111, !noalias !112, !noundef !4
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !alias.scope !111, !noalias !112
  %61 = icmp ult i64 %60, %37
  br i1 %61, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586: ; preds = %52, %57
  %.ph.i = phi i64 [ %55, %52 ], [ %60, %57 ]
  store ptr null, ptr %30, align 8, !alias.scope !111, !noalias !112
  %62 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 46, i1 noundef zeroext false), !noalias !113
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %64, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.4, i64 46, i1 false), !noalias !113
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.ph.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %63, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %64, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !100, !noalias !114
  br label %74

select.unfold.i:                                  ; preds = %57, %52
  %.pn = phi i64 [ %60, %57 ], [ %55, %52 ]
  %.sroa.7.sroa.0.09.ph.ph.i = phi i8 [ 1, %57 ], [ 0, %52 ]
  %65 = getelementptr inbounds i8, ptr %35, i64 %.pn
  store ptr %65, ptr %30, align 8, !alias.scope !111, !noalias !112
  store i8 %.sroa.7.sroa.0.09.ph.ph.i, ptr %40, align 1
  %66 = trunc nuw i8 %.val346 to i1
  br i1 %66, label %67, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread

67:                                               ; preds = %select.unfold.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %68 = load i8, ptr %65, align 1, !noalias !113, !noundef !4
  %69 = tail call noundef zeroext i1 %.val(i8 noundef %68), !noalias !113
  br i1 %69, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit: ; preds = %67
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %29, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.val), !noalias !115
  %.pr.pre = load i64, ptr %29, align 8
  %70 = icmp eq i64 %.pr.pre, 8
  br i1 %70, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread, label %74

71:                                               ; preds = %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %72, align 8
  store i64 2, ptr %0, align 8
  br label %435

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread: ; preds = %67, %select.unfold.i, %32, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %73 = load ptr, ptr %30, align 8, !align !6, !noundef !4
  %.not509 = icmp eq ptr %73, null
  br i1 %.not509, label %76, label %83

74:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit
  %.pr588 = phi i64 [ 1, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread586 ], [ %.pr.pre, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit ]
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4163.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pr588, ptr %75, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %435

76:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false)
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %81, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %82, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %78, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %80, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %81, ptr %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 23, ptr %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %435

83:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread
  %84 = load i8, ptr %73, align 1, !noundef !4
  %85 = add i8 %84, -58
  %.0331 = icmp ult i8 %85, -10
  br i1 %.0331, label %86, label %92

86:                                               ; preds = %83
  %87 = icmp eq i8 %84, 46
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %90 = load i8, ptr %89, align 1, !range !25, !noundef !4
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %128

92:                                               ; preds = %83
  %93 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  store i64 1, ptr %17, align 8
  store i64 %94, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %95, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %30, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %96 = icmp eq ptr %.pre, null
  br i1 %96, label %329, label %.thread

.thread:                                          ; preds = %86, %92
  %97 = phi ptr [ %.pre, %92 ], [ %73, %86 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 50
  %98 = load i8, ptr %.in, align 2, !range !25, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr %97, align 1, !noalias !122, !noundef !4
  %101 = icmp ne i8 %100, 46
  %brmerge.i = or i1 %101, %99
  br i1 %brmerge.i, label %109, label %102

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !116, !noalias !119
  %106 = load i64, ptr %36, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %.not31.i.not = icmp ult i64 %105, %106
  %107 = load ptr, ptr %1, align 8, !alias.scope !116, !noalias !119, !nonnull !4, !align !6
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  %.027.i = select i1 %.not31.i.not, ptr %108, ptr null
  store ptr %.027.i, ptr %30, align 8, !alias.scope !116, !noalias !119
  br i1 %.not31.i.not, label %111, label %110

109:                                              ; preds = %.thread
  br i1 %101, label %.thread589, label %123

110:                                              ; preds = %102
  br i1 %.0331, label %115, label %114

111:                                              ; preds = %102
  %112 = load i8, ptr %108, align 1, !noalias !122, !noundef !4
  %113 = add i8 %112, -48
  %.0.i = icmp ult i8 %113, 10
  br i1 %.0.i, label %119, label %118

114:                                              ; preds = %110
  store i64 1, ptr %42, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %105, ptr %.sroa.45.0..sroa_idx.i, align 8
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %105, ptr %.sroa.56.0..sroa_idx.i, align 8
  br label %329

115:                                              ; preds = %118, %110
  %116 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 60, i1 noundef zeroext false), !noalias !122
  %117 = extractvalue { i64, ptr } %116, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %117) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %117, ptr noundef nonnull align 1 dereferenceable(60) @anon.1a1f31e4664e8848d60e7ddbe5474640.7, i64 60, i1 false), !noalias !122
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit

118:                                              ; preds = %111
  br i1 %.0331, label %115, label %330

119:                                              ; preds = %111
  %120 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !119
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %.pre540.pre = load ptr, ptr %30, align 8, !alias.scope !123, !noalias !126
  br label %330

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8, !alias.scope !116, !noalias !119, !noundef !4
  %126 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !122
  %127 = extractvalue { i64, ptr } %126, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %127) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %127, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.8, i64 19, i1 false), !noalias !122
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit

128:                                              ; preds = %88
  %129 = load i64, ptr %36, align 8, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8, !noundef !4
  %132 = add i64 %131, 3
  %133 = icmp ugt i64 %131, -4
  %134 = icmp ugt i64 %132, %129
  %or.cond.i = or i1 %133, %134
  br i1 %or.cond.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread", label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %137 = getelementptr inbounds i8, ptr %136, i64 %131
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !129
  store ptr %137, ptr %15, align 8, !noalias !143
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %138, ptr %139, align 8, !noalias !143
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, ptr %14, align 8, !noalias !143
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.11, i64 3), ptr %140, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !149
  %141 = load i64, ptr %13, align 8, !noalias !146, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !150
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14), !noalias !149
  %142 = load i64, ptr %12, align 8, !noalias !150, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !150
  %143 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %141, i64 noundef %142), !noalias !149
  %144 = load ptr, ptr %15, align 8, !noalias !143, !nonnull !4, !noundef !4
  %145 = load ptr, ptr %14, align 8, !noalias !143, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !129
  br label %146

146:                                              ; preds = %148, %135
  %147 = phi i64 [ %149, %148 ], [ 0, %135 ]
  %exitcond.not.i.i.i = icmp eq i64 %147, %143
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %148

148:                                              ; preds = %146
  %149 = add i64 %147, 1
  %150 = getelementptr inbounds i8, ptr %144, i64 %147
  %151 = getelementptr inbounds i8, ptr %145, i64 %147
  %.val.i.i.i.i = load i8, ptr %150, align 1, !noalias !153, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %151, align 1, !noalias !153, !noundef !4
  %152 = add i8 %.val.i.i.i.i, -65
  %153 = icmp ult i8 %152, 26
  %154 = select i1 %153, i8 32, i8 0
  %.0.i.i.i.i.i.i.i = or i8 %154, %.val.i.i.i.i
  %155 = add i8 %.val6.i.i.i.i, -65
  %156 = icmp ult i8 %155, 26
  %157 = select i1 %156, i8 32, i8 0
  %.02.i.i.i.i.i.i.i = or i8 %157, %.val6.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %.02.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %146, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit": ; preds = %146
  %158 = load i64, ptr %130, align 8, !noundef !4
  %159 = add i64 %158, 3
  store i64 %159, ptr %130, align 8
  %160 = load i64, ptr %36, align 8, !noundef !4
  %161 = icmp ult i64 %159, %160
  %162 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %163 = getelementptr inbounds i8, ptr %162, i64 %159
  %.0330 = select i1 %161, ptr %163, ptr null
  store ptr %.0330, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 112, i1 false)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17hf95d9e294e4b54eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %28, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %435

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread": ; preds = %148, %128, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i355 = icmp eq ptr %5, null
  br i1 %.not.i355, label %251, label %164

164:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %166 = load i64, ptr %165, align 8, !alias.scope !156, !noalias !161, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load ptr, ptr %167, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %._crit_edge.i.i, label %173

._crit_edge.i.i:                                  ; preds = %switch.early.test.i.i, %181, %180, %164
  %.promoted.i.i = load ptr, ptr %30, align 8, !alias.scope !168, !noalias !169
  %.not44.i.i = icmp eq ptr %.promoted.i.i, null
  %.pre50.i.i = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169
  br i1 %.not44.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i", label %.lr.ph.i.i

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i": ; preds = %._crit_edge.i.i
  %.pre52.i.i = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169
  br label %211

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %171 = load ptr, ptr %170, align 8, !alias.scope !170, !noalias !171, !nonnull !4, !noundef !4
  %172 = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169
  br label %203

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %175 = load ptr, ptr %174, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %176 = icmp eq ptr %175, null
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = load i64, ptr %177, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %179 = icmp eq i64 %178, %166
  br i1 %176, label %180, label %181

180:                                              ; preds = %173
  br i1 %179, label %182, label %._crit_edge.i.i

181:                                              ; preds = %173
  br i1 %179, label %190, label %._crit_edge.i.i

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load i64, ptr %183, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %185 = add i64 %184, %166
  store i64 %185, ptr %165, align 8, !alias.scope !168, !noalias !169
  %186 = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %187 = icmp ult i64 %185, %186
  %188 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169, !nonnull !4, !align !6
  %189 = getelementptr inbounds i8, ptr %188, i64 %185
  %.024.i.i = select i1 %187, ptr %189, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

190:                                              ; preds = %181
  %191 = load i8, ptr %175, align 1, !noalias !172, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %193 = load ptr, ptr %192, align 8, !alias.scope !170, !noalias !171, !nonnull !4, !noundef !4
  %194 = call noundef zeroext i1 %193(i8 noundef %191), !noalias !172
  %195 = add i8 %191, -48
  %.07.i.i.i = icmp ult i8 %195, 10
  %or.cond.i.i = or i1 %194, %.07.i.i.i
  br i1 %or.cond.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i", label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %190
  switch i8 %191, label %._crit_edge.i.i [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i": ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %190
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load i64, ptr %196, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %198 = add i64 %197, %166
  store i64 %198, ptr %165, align 8, !alias.scope !168, !noalias !169
  %199 = load i64, ptr %36, align 8, !alias.scope !168, !noalias !169, !noundef !4
  %200 = icmp ult i64 %198, %199
  %201 = load ptr, ptr %1, align 8, !alias.scope !168, !noalias !169, !nonnull !4, !align !6
  %202 = getelementptr inbounds i8, ptr %201, i64 %198
  %.025.i.i = select i1 %200, ptr %202, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

203:                                              ; preds = %219, %.lr.ph.i.i
  %204 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %221, %219 ]
  %205 = phi i64 [ %166, %.lr.ph.i.i ], [ %220, %219 ]
  %206 = load i8, ptr %204, align 1, !noalias !172, !noundef !4
  %207 = call noundef zeroext i1 %171(i8 noundef %206), !noalias !172
  %208 = add i8 %206, -48
  %.07.i31.i.i = icmp ult i8 %208, 10
  %or.cond39.i.i = or i1 %207, %.07.i31.i.i
  br i1 %or.cond39.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i", label %switch.early.test38.i.i

switch.early.test38.i.i:                          ; preds = %203
  switch i8 %206, label %219 [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i": ; preds = %219, %switch.early.test38.i.i, %switch.early.test38.i.i, %203
  %209 = phi i64 [ %220, %219 ], [ %205, %switch.early.test38.i.i ], [ %205, %switch.early.test38.i.i ], [ %205, %203 ]
  %.lcssa.i.i = phi ptr [ null, %219 ], [ %204, %switch.early.test38.i.i ], [ %204, %switch.early.test38.i.i ], [ %204, %203 ]
  %210 = icmp ugt i64 %166, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i"
  %.lcssa.i42.i = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %.lcssa.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %212 = phi i64 [ %.pre52.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %172, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %213 = phi i64 [ %166, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %209, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %214 = icmp ugt i64 %213, %212
  br i1 %214, label %216, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i"

215:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %166, i64 noundef %209, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !173
  unreachable

216:                                              ; preds = %211
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %213, i64 noundef %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !173
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i": ; preds = %211
  %217 = sub nuw i64 %213, %166
  %218 = getelementptr inbounds i8, ptr %.pre50.i.i, i64 %166
  store ptr %218, ptr %167, align 8, !alias.scope !168, !noalias !169
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %217, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !169
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %166, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !169
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

219:                                              ; preds = %switch.early.test38.i.i
  %220 = add i64 %205, 1
  store i64 %220, ptr %165, align 8, !alias.scope !168, !noalias !169
  %.not.i.i = icmp ult i64 %220, %172
  %221 = getelementptr inbounds i8, ptr %.pre50.i.i, i64 %220
  %.0.i.i = select i1 %.not.i.i, ptr %221, ptr null
  store ptr %.0.i.i, ptr %30, align 8, !alias.scope !168, !noalias !169
  br i1 %.not.i.i, label %203, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"

_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i", %182
  %222 = phi ptr [ %201, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %.pre50.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %188, %182 ]
  %223 = phi i64 [ %199, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %212, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %186, %182 ]
  %.sink63.i.i = phi i64 [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ 24, %182 ]
  %.025.sink.i.i = phi ptr [ %.025.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %.lcssa.i42.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %.024.i.i, %182 ]
  %.pn42.i.i = phi ptr [ %168, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %218, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %168, %182 ]
  %.pn40.i.i = phi i64 [ %197, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %217, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %184, %182 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink63.i.i
  store ptr %.025.sink.i.i, ptr %224, align 8, !alias.scope !168, !noalias !169
  %225 = icmp eq i64 %.pn40.i.i, 0
  br i1 %225, label %251, label %226

226:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %228 = load ptr, ptr %227, align 8, !invariant.load !4, !noalias !176, !nonnull !4
  call void %228(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %.pn42.i.i, i64 noundef %.pn40.i.i), !noalias !176
  %229 = load i8, ptr %11, align 8, !range !72, !noalias !176, !noundef !4
  %230 = icmp eq i8 %229, 10
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  store i64 %166, ptr %165, align 8, !alias.scope !156, !noalias !161
  %232 = icmp ult i64 %166, %223
  %233 = getelementptr inbounds i8, ptr %222, i64 %166
  %.0.i356 = select i1 %232, ptr %233, ptr null
  store ptr %.0.i356, ptr %30, align 8, !alias.scope !156, !noalias !161
  br label %251

234:                                              ; preds = %226
  %235 = load ptr, ptr %30, align 8, !alias.scope !156, !noalias !161, !noundef !4
  %.not27.i = icmp eq ptr %235, null
  br i1 %.not27.i, label %241, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %238 = load ptr, ptr %237, align 8, !alias.scope !159, !noalias !177, !nonnull !4, !noundef !4
  %239 = load i8, ptr %235, align 1, !noalias !176, !noundef !4
  %240 = call noundef zeroext i1 %238(i8 noundef %239), !noalias !176
  br i1 %240, label %242, label %241

241:                                              ; preds = %250, %236, %234
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.8..sroa_idx, i64 7, i1 false), !noalias !178
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.17.8.copyload375 = load i64, ptr %.sroa.17.8..sroa_idx, align 8, !noalias !178
  %.sroa.19.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.19.8.copyload376 = load i16, ptr %.sroa.19.8..sroa_idx, align 8, !noalias !178
  %.sroa.21.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21.8..sroa_idx, i64 6, i1 false), !noalias !178
  br label %251

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !176
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %244 = load ptr, ptr %243, align 8, !alias.scope !159, !noalias !177, !align !179, !noundef !4
  %245 = icmp eq ptr %244, null
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = load i64, ptr %246, align 8, !alias.scope !159, !noalias !177
  %.sroa.016.0.i = select i1 %245, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %244
  %.sroa.317.0.i = select i1 %245, i64 0, i64 %247
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %238, ptr noalias noundef nonnull readonly align 8 %.sroa.016.0.i, i64 noundef %.sroa.317.0.i), !noalias !161
  %248 = load i64, ptr %10, align 8, !range !7, !noalias !176, !noundef !4
  %249 = icmp eq i64 %248, 8
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !176
  br label %241

251:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i, %241, %231, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread"
  %.sroa.19.0.ph = phi i16 [ undef, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ %.sroa.19.8.copyload376, %241 ], [ undef, %231 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread" ]
  %.sroa.17.0.ph = phi i64 [ undef, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ %.sroa.17.8.copyload375, %241 ], [ undef, %231 ], [ undef, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread" ]
  %.sroa.8.0396.ph = phi i8 [ 10, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ %229, %241 ], [ 10, %231 ], [ 10, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit.thread" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.713.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  %.not344 = icmp eq i8 %.sroa.8.0396.ph, 10
  br i1 %.not344, label %255, label %254

252:                                              ; preds = %242
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.223.i.sroa.0.0.copyload = load i8, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !176
  %.sroa.223.i.sroa.4.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.223.i.sroa.4.0..sroa.421.0..sroa_idx.i.sroa_idx, i64 7, i1 false), !noalias !178
  %.sroa.223.i.sroa.5.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.223.i.sroa.5.0.copyload = load i64, ptr %.sroa.223.i.sroa.5.0..sroa.421.0..sroa_idx.i.sroa_idx, align 8, !noalias !176
  %.sroa.223.i.sroa.6.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.223.i.sroa.6.0.copyload = load i16, ptr %.sroa.223.i.sroa.6.0..sroa.421.0..sroa_idx.i.sroa_idx, align 8, !noalias !176
  %.sroa.223.i.sroa.7.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.223.i.sroa.7.0..sroa.421.0..sroa_idx.i.sroa_idx, i64 6, i1 false), !noalias !178
  %.sroa.223.i.sroa.8.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.223.i.sroa.8.0.copyload = load i64, ptr %.sroa.223.i.sroa.8.0..sroa.421.0..sroa_idx.i.sroa_idx, align 8, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.713.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %248, ptr %253, align 8
  %.sroa.2194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.223.i.sroa.0.0.copyload, ptr %.sroa.2194.0..sroa_idx, align 8
  %.sroa.3195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3195.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.sroa.7, i64 7, i1 false)
  %.sroa.4196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.223.i.sroa.5.0.copyload, ptr %.sroa.4196.0..sroa_idx, align 8
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.223.i.sroa.6.0.copyload, ptr %.sroa.5197.0..sroa_idx, align 8
  %.sroa.6198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6198.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.713.sroa.10, i64 6, i1 false)
  %.sroa.7199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.223.i.sroa.8.0.copyload, ptr %.sroa.7199.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %435

254:                                              ; preds = %251
  store i8 %.sroa.8.0396.ph, ptr %39, align 1
  store i64 %.sroa.17.0.ph, ptr %46, align 8
  store i16 %.sroa.19.0.ph, ptr %47, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %435

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %257 = load i8, ptr %256, align 4, !range !25, !noundef !4
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %263, label %259

259:                                              ; preds = %273, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17ha8ac8ad00cbbaafbE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %26, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef align 1 %7, ptr %8, ptr %.val)
  %260 = load i64, ptr %26, align 8, !range !7, !noundef !4
  %261 = icmp eq i64 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0229.0.copyload = load ptr, ptr %262, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.4230.0.copyload = load i64, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.5231.0.copyload = load i64, ptr %.sroa.5231.0..sroa_idx, align 8
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.6232.0.copyload = load i16, ptr %.sroa.6232.0..sroa_idx, align 8
  br i1 %261, label %279, label %280

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load i64, ptr %264, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %27, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %266 = load i64, ptr %27, align 8, !range !7, !noundef !4
  %267 = icmp eq i64 %266, 8
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0200.0.copyload = load i8, ptr %268, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4201.0..sroa_idx, i64 7, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.5202.0.copyload = load i64, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.6203.0.copyload = load i16, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7204.0..sroa_idx, i64 6, i1 false)
  br i1 %267, label %269, label %271

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %270 = icmp eq i8 %.sroa.0200.0.copyload, 10
  br i1 %270, label %273, label %278

271:                                              ; preds = %263
  %.sroa.9218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.9218.0.copyload = load i64, ptr %.sroa.9218.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %266, ptr %272, align 8
  %.sroa.2220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.0200.0.copyload, ptr %.sroa.2220.0..sroa_idx, align 8
  %.sroa.3221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3221.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, i64 7, i1 false)
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5202.0.copyload, ptr %.sroa.4222.0..sroa_idx, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.6203.0.copyload, ptr %.sroa.5223.0..sroa_idx, align 8
  %.sroa.6224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6224.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, i64 6, i1 false)
  %.sroa.7225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9218.0.copyload, ptr %.sroa.7225.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %435

273:                                              ; preds = %269
  store i64 %265, ptr %264, align 8
  %274 = load i64, ptr %36, align 8, !noundef !4
  %275 = icmp ult i64 %265, %274
  %276 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %277 = getelementptr inbounds i8, ptr %276, i64 %265
  %.0 = select i1 %275, ptr %277, ptr null
  store ptr %.0, ptr %30, align 8
  br label %259

278:                                              ; preds = %269
  store i8 %.sroa.0200.0.copyload, ptr %39, align 1
  store i64 %.sroa.5202.0.copyload, ptr %46, align 8
  store i16 %.sroa.6203.0.copyload, ptr %47, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %435

279:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not345 = icmp eq ptr %.sroa.0229.0.copyload, null
  br i1 %.not345, label %287, label %282

280:                                              ; preds = %259
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8245.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %260, ptr %281, align 8
  %.sroa.2247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0229.0.copyload, ptr %.sroa.2247.0..sroa_idx, align 8
  %.sroa.3248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4230.0.copyload, ptr %.sroa.3248.0..sroa_idx, align 8
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.4249.0..sroa_idx, align 8
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.5250.0..sroa_idx, align 8
  %.sroa.6251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6251.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, i64 6, i1 false)
  store i64 2, ptr %0, align 8
  br label %435

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %.sroa.0229.0.copyload, ptr %25, align 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.4230.0.copyload, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %284 = load i64, ptr %24, align 8, !range !7, !noundef !4
  %285 = icmp eq i64 %284, 8
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0252.0.copyload = load i8, ptr %286, align 8
  br i1 %285, label %290, label %292

287:                                              ; preds = %279
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %288 = load i64, ptr %16, align 8, !range !7, !noundef !4
  %289 = icmp eq i64 %288, 8
  br i1 %289, label %316, label %325

290:                                              ; preds = %282
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.6255.0.copyload = load i16, ptr %.sroa.6255.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %291 = icmp eq i8 %.sroa.0252.0.copyload, 10
  br i1 %291, label %294, label %300

292:                                              ; preds = %282
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5266.0..sroa_idx, i64 7, i1 false)
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.6267.0.copyload = load i64, ptr %.sroa.6267.0..sroa_idx, align 8
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.7268.0.copyload = load i16, ptr %.sroa.7268.0..sroa_idx, align 8
  %.sroa.8269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8269.0..sroa_idx, i64 6, i1 false)
  %.sroa.9270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.9270.0.copyload = load i64, ptr %.sroa.9270.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %284, ptr %293, align 8
  %.sroa.2272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.0252.0.copyload, ptr %.sroa.2272.0..sroa_idx, align 8
  %.sroa.3273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3273.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, i64 7, i1 false)
  %.sroa.4274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.6267.0.copyload, ptr %.sroa.4274.0..sroa_idx, align 8
  %.sroa.5275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %.sroa.7268.0.copyload, ptr %.sroa.5275.0..sroa_idx, align 8
  %.sroa.6276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6276.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, i64 6, i1 false)
  %.sroa.7277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.9270.0.copyload, ptr %.sroa.7277.0..sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %315

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %296 = load ptr, ptr %295, align 8, !invariant.load !4, !nonnull !4
  %297 = call noundef zeroext i1 %296(ptr noundef nonnull align 1 %3)
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %297, label %308, label %301

300:                                              ; preds = %290
  store i64 1, ptr %48, align 8
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.2159.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.597.0..sroa_idx, align 8
  store i8 %.sroa.0252.0.copyload, ptr %39, align 1
  store i64 %.sroa.5254.0.copyload, ptr %46, align 8
  store i16 %.sroa.6255.0.copyload, ptr %47, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %315

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5107)
  %302 = load i64, ptr %298, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %25, ptr %20, align 8
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %303, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.14, ptr %21, align 8, !alias.scope !180, !noalias !183
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %304, align 8, !alias.scope !180, !noalias !183
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %305, align 8, !alias.scope !180, !noalias !183
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %306, align 8, !alias.scope !180, !noalias !183
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %307, align 8, !alias.scope !180, !noalias !183
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5107, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 3, ptr %299, align 8
  store i64 %302, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5107)
  br label %315

308:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5102)
  %309 = load i64, ptr %298, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %25, ptr %22, align 8
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %310, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.16, ptr %23, align 8, !alias.scope !186, !noalias !189
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %311, align 8, !alias.scope !186, !noalias !189
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %312, align 8, !alias.scope !186, !noalias !189
  %313 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %313, align 8, !alias.scope !186, !noalias !189
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %314, align 8, !alias.scope !186, !noalias !189
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5102, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i64 3, ptr %299, align 8
  store i64 %309, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5102)
  br label %315

315:                                              ; preds = %308, %301, %300, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %435

316:                                              ; preds = %287
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %318 = load ptr, ptr %317, align 8, !nonnull !4, !align !6, !noundef !4
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %320 = load i64, ptr %319, align 8, !noundef !4
  %321 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %320, i1 noundef zeroext false)
  %322 = extractvalue { i64, ptr } %321, 0
  %323 = extractvalue { i64, ptr } %321, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %323) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %323, ptr nonnull align 1 %318, i64 %320, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %324, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %322, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %323, ptr %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %320, ptr %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  br label %327

325:                                              ; preds = %287
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br label %327

327:                                              ; preds = %325, %316
  store i64 2, ptr %0, align 8
  br label %435

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit: ; preds = %123, %115
  %.sroa.20.0412 = phi ptr [ %127, %123 ], [ %117, %115 ]
  %.sroa.22.0410 = phi i64 [ 19, %123 ], [ 60, %115 ]
  %.sroa.9.sroa.0.0408.in = phi i64 [ %125, %123 ], [ %104, %115 ]
  %.pn511 = phi { i64, ptr } [ %126, %123 ], [ %116, %115 ]
  %.sroa.10.sroa.6.0 = extractvalue { i64, ptr } %.pn511, 0
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %328, align 8
  %.sroa.2301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.sroa.0.0408.in, ptr %.sroa.2301.0..sroa_idx, align 8
  %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.sroa.6.0, ptr %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.20.0412, ptr %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.22.0410, ptr %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %435

329:                                              ; preds = %92, %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 112, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %435

330:                                              ; preds = %118, %119
  %.pre540 = phi ptr [ %.pre540.pre, %119 ], [ %108, %118 ]
  %.sroa.3.0.i = phi i64 [ %121, %119 ], [ %105, %118 ]
  %.sroa.510.0.i = phi i64 [ %122, %119 ], [ %105, %118 ]
  store i64 1, ptr %42, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %.sroa.510.0.i, ptr %.sroa.510.0..sroa_idx.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %331 = icmp eq ptr %.pre540, null
  br i1 %331, label %406, label %.thread589

.thread589:                                       ; preds = %109, %330
  %332 = phi ptr [ %.pre540, %330 ], [ %97, %109 ]
  %.in603 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %333 = load i8, ptr %.in603, align 1, !range !25, !noundef !4
  %334 = trunc nuw i8 %333 to i1
  %.val.i = load i8, ptr %332, align 1, !noalias !192, !noundef !4
  %335 = add i8 %.val.i, -65
  %336 = icmp ult i8 %335, 26
  %337 = select i1 %336, i8 32, i8 0
  %.0.i.i357 = or i8 %337, %.val.i
  %338 = icmp ne i8 %.0.i.i357, 101
  %brmerge.i358 = or i1 %338, %334
  br i1 %brmerge.i358, label %339, label %340

339:                                              ; preds = %.thread589
  br i1 %338, label %407, label %399

340:                                              ; preds = %.thread589
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %342 = load i64, ptr %341, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %343 = add i64 %342, 1
  store i64 %343, ptr %341, align 8, !alias.scope !123, !noalias !126
  %344 = load i64, ptr %36, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %.not.i359 = icmp ult i64 %343, %344
  %345 = load ptr, ptr %1, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !align !6
  %346 = getelementptr inbounds i8, ptr %345, i64 %343
  %.0.i360 = select i1 %.not.i359, ptr %346, ptr null
  store ptr %.0.i360, ptr %30, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br i1 %.not.i359, label %347, label %370

347:                                              ; preds = %340
  %348 = load i8, ptr %346, align 1, !noalias !199, !noundef !4
  switch i8 %348, label %.lr.ph.split.preheader.i.i [
    i8 43, label %.thread.i
    i8 45, label %349
  ]

349:                                              ; preds = %347
  %350 = add i64 %342, 2
  store i64 %350, ptr %341, align 8, !alias.scope !202, !noalias !203
  %.not161.i.i = icmp ult i64 %350, %344
  %351 = getelementptr inbounds i8, ptr %345, i64 %350
  %.0.i.i.i = select i1 %.not161.i.i, ptr %351, ptr null
  store ptr %.0.i.i.i, ptr %30, align 8, !alias.scope !202, !noalias !203
  br i1 %.not161.i.i, label %.lr.ph.split.us.i.i, label %._crit_edge.thread.i.i

.thread.i:                                        ; preds = %347
  %352 = add i64 %342, 2
  store i64 %352, ptr %341, align 8, !alias.scope !202, !noalias !203
  %.not161.i39.i = icmp ult i64 %352, %344
  %353 = getelementptr inbounds i8, ptr %345, i64 %352
  %.0.i.i40.i = select i1 %.not161.i39.i, ptr %353, ptr null
  store ptr %.0.i.i40.i, ptr %30, align 8, !alias.scope !202, !noalias !203
  br i1 %.not161.i39.i, label %.lr.ph.split.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.thread.i, %347
  %.pr128137.i.i = phi ptr [ %346, %347 ], [ %353, %.thread.i ]
  %.promoted129136.i.i = phi i64 [ %343, %347 ], [ %352, %.thread.i ]
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %349, %367
  %.059104.us.i.i = phi i16 [ %.1.us.i.i, %367 ], [ 0, %349 ]
  %354 = phi ptr [ %369, %367 ], [ %351, %349 ]
  %355 = phi i64 [ %368, %367 ], [ %350, %349 ]
  %356 = load i8, ptr %354, align 1, !noalias !204, !noundef !4
  %357 = add i8 %356, -48
  %358 = icmp ult i8 %357, 10
  br i1 %358, label %359, label %.thread97.i.i

359:                                              ; preds = %.lr.ph.split.us.i.i
  %360 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.us.i.i, i16 10)
  %361 = extractvalue { i16, i1 } %360, 1
  br i1 %361, label %.loopexit.i, label %362

362:                                              ; preds = %359
  %363 = extractvalue { i16, i1 } %360, 0
  %364 = zext nneg i8 %357 to i16
  %365 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %363, i16 %364)
  %366 = extractvalue { i16, i1 } %365, 1
  br i1 %366, label %.loopexit.i, label %367

367:                                              ; preds = %362
  %.1.us.i.i = extractvalue { i16, i1 } %365, 0
  %368 = add i64 %355, 1
  store i64 %368, ptr %341, align 8, !alias.scope !205, !noalias !206
  %.not107.i.i = icmp ult i64 %368, %344
  %369 = getelementptr inbounds i8, ptr %345, i64 %368
  %.0.us.i.i = select i1 %.not107.i.i, ptr %369, ptr null
  store ptr %.0.us.i.i, ptr %30, align 8, !alias.scope !205, !noalias !206
  %exitcond.not.i = icmp eq i64 %368, %344
  br i1 %exitcond.not.i, label %._crit_edge.i.i365, label %.lr.ph.split.us.i.i

370:                                              ; preds = %340
  %371 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false), !noalias !199
  %372 = extractvalue { i64, ptr } %371, 0
  %373 = extractvalue { i64, ptr } %371, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %373) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %373, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false), !noalias !199
  %.sroa.8.sroa.0.0.extract.trunc32.i = trunc i64 %343 to i16
  %.sroa.8.sroa.8.0.extract.shift35.i = lshr i64 %343, 16
  %.sroa.8.sroa.8.0.extract.trunc36.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift35.i to i48
  br label %.loopexit.i

.lr.ph.split.i.i:                                 ; preds = %389, %.lr.ph.split.preheader.i.i
  %.059104.i.i = phi i16 [ %.1.i.i, %389 ], [ 0, %.lr.ph.split.preheader.i.i ]
  %374 = phi ptr [ %391, %389 ], [ %.pr128137.i.i, %.lr.ph.split.preheader.i.i ]
  %375 = phi i64 [ %390, %389 ], [ %.promoted129136.i.i, %.lr.ph.split.preheader.i.i ]
  %376 = load i8, ptr %374, align 1, !noalias !204, !noundef !4
  %377 = add i8 %376, -48
  %378 = icmp ult i8 %377, 10
  br i1 %378, label %381, label %.thread97.i.i

._crit_edge.i.i365:                               ; preds = %367, %389
  %.promoted130.i.i = phi i64 [ %.promoted129136.i.i, %389 ], [ %350, %367 ]
  %379 = phi i64 [ %390, %389 ], [ %344, %367 ]
  %.059.lcssa.i.i = phi i16 [ %.1.i.i, %389 ], [ %.1.us.i.i, %367 ]
  %.not63.i.i = icmp eq i64 %379, %.promoted130.i.i
  br i1 %.not63.i.i, label %._crit_edge.thread.i.i, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i

.thread97.i.i:                                    ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.promoted129135.i.i = phi i64 [ %.promoted129136.i.i, %.lr.ph.split.i.i ], [ %350, %.lr.ph.split.us.i.i ]
  %380 = phi i64 [ %375, %.lr.ph.split.i.i ], [ %355, %.lr.ph.split.us.i.i ]
  %.us-phi.i.i = phi i16 [ %.059104.i.i, %.lr.ph.split.i.i ], [ %.059104.us.i.i, %.lr.ph.split.us.i.i ]
  %.not6398.i.i = icmp eq i64 %380, %.promoted129135.i.i
  br i1 %.not6398.i.i, label %392, label %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i

381:                                              ; preds = %.lr.ph.split.i.i
  %382 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059104.i.i, i16 10)
  %383 = extractvalue { i16, i1 } %382, 1
  br i1 %383, label %.loopexit.i, label %384

384:                                              ; preds = %381
  %385 = extractvalue { i16, i1 } %382, 0
  %386 = zext nneg i8 %377 to i16
  %387 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %385, i16 %386)
  %388 = extractvalue { i16, i1 } %387, 1
  br i1 %388, label %.loopexit.i, label %389

389:                                              ; preds = %384
  %.1.i.i = extractvalue { i16, i1 } %387, 0
  %390 = add nuw i64 %375, 1
  store i64 %390, ptr %341, align 8, !alias.scope !205, !noalias !206
  %.not.i.i366 = icmp ult i64 %390, %344
  %391 = getelementptr inbounds i8, ptr %345, i64 %390
  %.0.i30.i = select i1 %.not.i.i366, ptr %391, ptr null
  store ptr %.0.i30.i, ptr %30, align 8, !alias.scope !205, !noalias !206
  br i1 %.not.i.i366, label %.lr.ph.split.i.i, label %._crit_edge.i.i365

392:                                              ; preds = %.thread97.i.i
  %393 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 41, i1 noundef zeroext false), !noalias !204
  %394 = extractvalue { i64, ptr } %393, 0
  %395 = extractvalue { i64, ptr } %393, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %395) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %395, ptr noundef nonnull align 1 dereferenceable(41) @anon.1a1f31e4664e8848d60e7ddbe5474640.2, i64 41, i1 false), !noalias !204
  %.sroa.8.sroa.0.0.extract.trunc31.i = trunc i64 %.promoted129135.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift33.i = lshr i64 %.promoted129135.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc34.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift33.i to i48
  br label %.loopexit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i365, %.thread.i, %349
  %.promoted130141.i.i = phi i64 [ %.promoted130.i.i, %._crit_edge.i.i365 ], [ %350, %349 ], [ %352, %.thread.i ]
  %396 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 42, i1 noundef zeroext false), !noalias !204
  %397 = extractvalue { i64, ptr } %396, 0
  %398 = extractvalue { i64, ptr } %396, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %398) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %398, ptr noundef nonnull align 1 dereferenceable(42) @anon.1a1f31e4664e8848d60e7ddbe5474640.3, i64 42, i1 false), !noalias !204
  %.sroa.8.sroa.0.0.extract.trunc.i = trunc i64 %.promoted130141.i.i to i16
  %.sroa.8.sroa.8.0.extract.shift.i = lshr i64 %.promoted130141.i.i, 16
  %.sroa.8.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.sroa.8.0.extract.shift.i to i48
  br label %.loopexit.i

_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i: ; preds = %.thread97.i.i, %._crit_edge.i.i365
  %.sroa.8.sroa.0.053.i = phi i16 [ %.us-phi.i.i, %.thread97.i.i ], [ %.059.lcssa.i.i, %._crit_edge.i.i365 ]
  store i16 %.sroa.8.sroa.0.053.i, ptr %45, align 8
  br label %407

.loopexit.i:                                      ; preds = %362, %359, %384, %381, %._crit_edge.thread.i.i, %392, %370
  %.sroa.18.057.ph.i = phi ptr [ %373, %370 ], [ %395, %392 ], [ %398, %._crit_edge.thread.i.i ], [ undef, %384 ], [ undef, %381 ], [ undef, %359 ], [ undef, %362 ]
  %.sroa.21.055.ph.i = phi i64 [ 23, %370 ], [ 41, %392 ], [ 42, %._crit_edge.thread.i.i ], [ undef, %384 ], [ undef, %381 ], [ undef, %359 ], [ undef, %362 ]
  %.sroa.8.sroa.0.053.ph.i = phi i16 [ %.sroa.8.sroa.0.0.extract.trunc32.i, %370 ], [ %.sroa.8.sroa.0.0.extract.trunc31.i, %392 ], [ %.sroa.8.sroa.0.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %384 ], [ undef, %381 ], [ undef, %359 ], [ undef, %362 ]
  %.sroa.8.sroa.8.sroa.0.051.ph.i = phi i48 [ %.sroa.8.sroa.8.0.extract.trunc36.i, %370 ], [ %.sroa.8.sroa.8.0.extract.trunc34.i, %392 ], [ %.sroa.8.sroa.8.0.extract.trunc.i, %._crit_edge.thread.i.i ], [ undef, %384 ], [ undef, %381 ], [ undef, %359 ], [ undef, %362 ]
  %.sroa.9.sroa.5.0.ph.i = phi i64 [ %372, %370 ], [ %394, %392 ], [ %397, %._crit_edge.thread.i.i ], [ undef, %384 ], [ undef, %381 ], [ undef, %359 ], [ undef, %362 ]
  %.sroa.0.0.ph.i = phi i64 [ 1, %370 ], [ 1, %392 ], [ 1, %._crit_edge.thread.i.i ], [ 5, %384 ], [ 5, %381 ], [ 4, %359 ], [ 4, %362 ]
  %.sroa.8383.sroa.0.sroa.0.0.extract.trunc = trunc i16 %.sroa.8.sroa.0.053.ph.i to i8
  %.sroa.8383.sroa.0.sroa.9.0.extract.shift = lshr i16 %.sroa.8.sroa.0.053.ph.i, 8
  %.sroa.8383.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.8383.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

399:                                              ; preds = %339
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %401 = load i64, ptr %400, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %402 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !192
  %403 = extractvalue { i64, ptr } %402, 0
  %404 = extractvalue { i64, ptr } %402, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %404) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %404, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.6, i64 19, i1 false), !noalias !192
  %.sroa.8383.sroa.0.sroa.0.0.extract.trunc387 = trunc i64 %401 to i8
  %.sroa.8383.sroa.0.sroa.9.0.extract.shift388512 = lshr i64 %401, 8
  %.sroa.8383.sroa.0.sroa.9.0.extract.trunc389 = trunc i64 %.sroa.8383.sroa.0.sroa.9.0.extract.shift388512 to i8
  %.sroa.8383.sroa.10.0.extract.shift = lshr i64 %401, 16
  %.sroa.8383.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.8383.sroa.10.0.extract.shift to i48
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit: ; preds = %399, %.loopexit.i
  %.sroa.19385.0486 = phi ptr [ %.sroa.18.057.ph.i, %.loopexit.i ], [ %404, %399 ]
  %.sroa.21386.0484 = phi i64 [ %.sroa.21.055.ph.i, %.loopexit.i ], [ 19, %399 ]
  %.sroa.8383.sroa.0.sroa.0.0482 = phi i8 [ %.sroa.8383.sroa.0.sroa.0.0.extract.trunc, %.loopexit.i ], [ %.sroa.8383.sroa.0.sroa.0.0.extract.trunc387, %399 ]
  %.sroa.10128.sroa.0.0 = phi i8 [ %.sroa.8383.sroa.0.sroa.9.0.extract.trunc, %.loopexit.i ], [ %.sroa.8383.sroa.0.sroa.9.0.extract.trunc389, %399 ]
  %.sroa.10128.sroa.6.0 = phi i48 [ %.sroa.8.sroa.8.sroa.0.051.ph.i, %.loopexit.i ], [ %.sroa.8383.sroa.10.0.extract.trunc, %399 ]
  %.sroa.10128.sroa.7.0 = phi i64 [ %.sroa.9.sroa.5.0.ph.i, %.loopexit.i ], [ %403, %399 ]
  %.sroa.0123.0 = phi i64 [ %.sroa.0.0.ph.i, %.loopexit.i ], [ 1, %399 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0123.0, ptr %405, align 8
  %.sroa.2310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.8383.sroa.0.sroa.0.0482, ptr %.sroa.2310.0..sroa_idx, align 8
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.10128.sroa.0.0, ptr %.sroa.3311.0..sroa_idx, align 1
  %.sroa.3311.sroa.2.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i48 %.sroa.10128.sroa.6.0, ptr %.sroa.3311.sroa.2.0..sroa.3311.0..sroa_idx.sroa_idx, align 2
  %.sroa.3311.sroa.3.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10128.sroa.7.0, ptr %.sroa.3311.sroa.3.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  %.sroa.3311.sroa.4.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.19385.0486, ptr %.sroa.3311.sroa.4.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  %.sroa.3311.sroa.5.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.21386.0484, ptr %.sroa.3311.sroa.5.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %435

406:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 112, i1 false)
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4391.0..sroa_idx, align 8
  br label %435

407:                                              ; preds = %339, %_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %409 = load i8, ptr %408, align 1, !range !25, !noundef !4
  %410 = trunc nuw i8 %409 to i1
  %.0332 = select i1 %410, ptr %.val, ptr null
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h7dd6622876d84665E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %.0332)
  %411 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %412 = icmp eq i64 %411, 8
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %414 = load i8, ptr %413, align 8
  br i1 %412, label %415, label %417

415:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %416 = trunc nuw i8 %414 to i1
  br i1 %416, label %422, label %419

417:                                              ; preds = %407
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5317.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %411, ptr %418, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %414, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %435

419:                                              ; preds = %415
  %420 = load ptr, ptr %30, align 8, !alias.scope !207, !noalias !210, !align !6, !noundef !4
  %421 = icmp eq ptr %420, null
  %..i372 = select i1 %421, ptr null, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 112, i1 false)
  %.sroa.4393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %..i372, ptr %.sroa.4393.0..sroa_idx, align 8
  br label %435

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17ha8f8290d0001b103E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(112) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %423 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %424 = icmp eq i64 %423, 8
  %425 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %426 = load i8, ptr %425, align 8
  br i1 %424, label %427, label %429

427:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %428 = trunc nuw i8 %426 to i1
  br i1 %428, label %434, label %431

429:                                              ; preds = %422
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5326.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %423, ptr %430, align 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %426, ptr %.sroa.2328.0..sroa_idx, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %435

431:                                              ; preds = %427
  %432 = load ptr, ptr %30, align 8, !alias.scope !213, !noalias !216, !align !6, !noundef !4
  %433 = icmp eq ptr %432, null
  %..i373 = select i1 %433, ptr null, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 112, i1 false)
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %..i373, ptr %.sroa.4395.0..sroa_idx, align 8
  br label %435

434:                                              ; preds = %427
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %17, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %435

435:                                              ; preds = %74, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit, %329, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, %406, %417, %419, %429, %431, %327, %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", %76, %254, %252, %315, %280, %278, %271, %434, %71
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, { i8, [1 x i8] }, [6 x i8] } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %40, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = sub nuw i64 %9, %11
  %16 = getelementptr inbounds i8, ptr %14, i64 %11
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %17 = load i64, ptr %7, align 8, !range !5, !alias.scope !222, !noalias !219, !noundef !4
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !alias.scope !222, !noalias !219, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !222, !noalias !219, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %23, align 8, !alias.scope !219, !noalias !222
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8, !alias.scope !219, !noalias !222
  store i64 8, ptr %0, align 8, !alias.scope !219, !noalias !222
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE.exit"

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !225
  store i64 0, ptr %5, align 8, !noalias !225
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !225
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !225
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %26, align 4, !noalias !225
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %27, align 8, !noalias !225
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %28, align 8, !noalias !225
  store i64 0, ptr %4, align 8, !noalias !225
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8, !noalias !225
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %30, align 8, !noalias !225
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.23, ptr %31, align 8, !noalias !225
  %32 = invoke noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %35 unwind label %33, !noalias !232

33:                                               ; preds = %36, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %39 unwind label %37, !noalias !232

35:                                               ; preds = %25
  br i1 %32, label %36, label %"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE.exit.i"

36:                                               ; preds = %35
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.24, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.26) #10
          to label %.noexc.i.i.i unwind label %33, !noalias !232

.noexc.i.i.i:                                     ; preds = %36
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !232
  unreachable

39:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !224
  store i64 7, ptr %0, align 8, !alias.scope !219, !noalias !222
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE.exit": ; preds = %19, %"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

40:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %11, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN10fundu_core5parse5Bytes19buffered_advance_to17hfe6b6f051213b290E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge38, label %9

._crit_edge38:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %6

6:                                                ; preds = %._crit_edge38, %31, %19, %18
  %.promoted34 = phi i64 [ %.pre, %._crit_edge38 ], [ %14, %31 ], [ %16, %19 ], [ %16, %18 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.promoted, null
  %.pre39 = load ptr, ptr %0, align 8
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8
  br i1 %.not35, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %14, %16
  br i1 %12, label %18, label %19

18:                                               ; preds = %9
  br i1 %17, label %20, label %6

19:                                               ; preds = %9
  br i1 %17, label %31, label %6

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = add i64 %22, %14
  store i64 %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp ult i64 %23, %25
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !align !6
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  %.024 = select i1 %26, ptr %28, ptr null
  br label %29

29:                                               ; preds = %34, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit", %20
  %.sink52 = phi i64 [ 24, %34 ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ 24, %20 ]
  %.025.sink = phi ptr [ %.025, %34 ], [ %.lcssa, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ %.024, %20 ]
  %.pn33 = phi ptr [ %4, %34 ], [ %54, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ %4, %20 ]
  %.pn31 = phi i64 [ %36, %34 ], [ %53, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink52
  store ptr %.025.sink, ptr %30, align 8
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn33, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn31, 1
  ret { ptr, i64 } %.merged

31:                                               ; preds = %19
  %32 = load i8, ptr %11, align 1, !noundef !4
  %33 = tail call noundef zeroext i1 %1(i8 noundef %32)
  br i1 %33, label %34, label %6

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, %14
  store i64 %37, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ult i64 %37, %39
  %41 = load ptr, ptr %0, align 8, !nonnull !4, !align !6
  %42 = getelementptr inbounds i8, ptr %41, i64 %37
  %.025 = select i1 %40, ptr %42, ptr null
  br label %29

.lr.ph:                                           ; preds = %6, %55
  %43 = phi ptr [ %57, %55 ], [ %.promoted, %6 ]
  %44 = phi i64 [ %56, %55 ], [ %.promoted34, %6 ]
  %45 = load i8, ptr %43, align 1, !noundef !4
  %46 = tail call noundef zeroext i1 %1(i8 noundef %45)
  br i1 %46, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %55, %.lr.ph, %6
  %47 = phi i64 [ %.promoted34, %6 ], [ %44, %.lr.ph ], [ %56, %55 ]
  %.lcssa = phi ptr [ null, %6 ], [ %43, %.lr.ph ], [ null, %55 ]
  %48 = icmp ugt i64 %.promoted34, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %._crit_edge
  %50 = icmp ugt i64 %47, %.pre41
  br i1 %50, label %52, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"

51:                                               ; preds = %._crit_edge
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.promoted34, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !234
  unreachable

52:                                               ; preds = %49
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %47, i64 noundef %.pre41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !234
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit": ; preds = %49
  %53 = sub nuw i64 %47, %.promoted34
  %54 = getelementptr inbounds i8, ptr %.pre39, i64 %.promoted34
  store ptr %54, ptr %3, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %53, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.promoted34, ptr %.sroa.512.0..sroa_idx, align 8
  br label %29

55:                                               ; preds = %.lr.ph
  %56 = add i64 %44, 1
  store i64 %56, ptr %7, align 8
  %.not = icmp ult i64 %56, %.pre41
  %57 = getelementptr inbounds i8, ptr %.pre39, i64 %56
  %.0 = select i1 %.not, ptr %57, ptr null
  store ptr %.0, ptr %8, align 8
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h477f6a5b95f2de8cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc67e211b381b5919E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hd60e3cece9a780c7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hf9ad3bff3a12f4f3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %default.unreachable [
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 1, label %15
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 3, label %24
    i64 4, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 5, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 6, label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
    i64 7, label %6
  ]

"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit": ; preds = %1, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"
  ret void

default.unreachable:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !248, !noalias !237, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !noalias !237, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !237, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !248, !noalias !249, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !249, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !249, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !258
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !248, !noalias !258, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !noalias !258, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !258, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i": ; preds = %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !258
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.44, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !267
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !270, !noalias !267
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !270, !noalias !267
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !270, !noalias !267
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !270, !noalias !267
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !270, !noalias !267
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !270, !noalias !267
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !270, !noalias !267
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !270, !noalias !267
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !270, !noalias !267
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !273, !noalias !280, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !273, !noalias !280, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !280
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %50, i64 %51), !noalias !280
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !282, !noalias !280
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !282, !noalias !280, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !282, !noalias !280, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !282, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !283, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !283, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !283
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !283, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !283, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !283
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !286, !noalias !293, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !286, !noalias !293, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !293
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %11, i64 %12), !noalias !293
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !295, !noalias !293
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !295, !noalias !293, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !295, !noalias !293, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !295, !noalias !293
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !179, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !305
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !299
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.1a1f31e4664e8848d60e7ddbe5474640.29, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !313
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !316
  store i64 %14, ptr %0, align 8, !alias.scope !317, !noalias !318
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !318
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !317, !noalias !318
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.45, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.46, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.47, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.48, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17h5ed3be094a9f7b7cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.553 = alloca [3 x i64], align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [7 x i8], align 1
  %.sroa.7.sroa.10 = alloca [6 x i8], align 2
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.518 = alloca [3 x i64], align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8
  store i64 8, ptr %0, align 8
  br label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 1 %4)
  br i1 %23, label %29, label %25

24:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %53, %37, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63, %36, %18
  ret void

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %26 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.027.0.copyload = load i8, ptr %28, align 8
  br i1 %27, label %35, label %36

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.518)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %59, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63

35:                                               ; preds = %25
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.529.0.copyload = load i64, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq i8 %.sroa.027.0.copyload, 10
  br i1 %.not, label %42, label %37

36:                                               ; preds = %25
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.539.0..sroa_idx, i64 7, i1 false)
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.640.0.copyload = load i64, ptr %.sroa.640.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.741.0.copyload = load i16, ptr %.sroa.741.0..sroa_idx, align 8
  %.sroa.842.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.842.0..sroa_idx, i64 6, i1 false)
  %.sroa.943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.943.0.copyload = load i64, ptr %.sroa.943.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i64 %26, ptr %0, align 8
  %.sroa.2.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.027.0.copyload, ptr %.sroa.2.0..sroa_idx45, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.346.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.sroa.7, i64 7, i1 false)
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.640.0.copyload, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sroa.741.0.copyload, ptr %.sroa.548.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.649.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7.sroa.10, i64 6, i1 false)
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.943.0.copyload, ptr %.sroa.750.0..sroa_idx, align 8
  br label %24

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 %.sroa.027.0.copyload, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %.sroa.529.0.copyload, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %.sroa.6.0.copyload, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %41, align 8
  store i64 8, ptr %0, align 8
  br label %24

42:                                               ; preds = %35
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %43 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %53

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %47, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.553)
  %51 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !319
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.51, ptr %8, align 8, !noalias !330
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !330
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !330
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !330
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !330
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.553, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 3, ptr %0, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.553, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.553)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %24

53:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  br label %24

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63:  ; preds = %29
  %54 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = sub nuw i64 %33, %31
  %56 = getelementptr inbounds i8, ptr %54, i64 %31
  store ptr %56, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %12, ptr %13, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !331
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.53, ptr %7, align 8, !noalias !342
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !342
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !342
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.865.0..sroa_idx, align 8, !noalias !342
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !342
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.518, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 3, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.518)
  br label %24

59:                                               ; preds = %29
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17h96105b745590e38cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.5.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %.sroa.811 = alloca [3 x i64], align 8
  %10 = alloca i32, align 4
  %11 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.5 = alloca [3 x i64], align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %.promoted22 = load i64, ptr %14, align 8
  br label %40

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 1, ptr %19, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %44

20:                                               ; preds = %61
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 1, ptr %21, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.811)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8, ptr %9, align 8
  br i1 %.not28, label %22, label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !343
  invoke fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %32, !noalias !349

.noexc.i:                                         ; preds = %22
  %23 = load i64, ptr %8, align 8, !range !7, !noalias !350, !noundef !4
  %24 = icmp eq i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %24, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, label %31

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %.noexc.i
  %27 = load ptr, ptr %25, align 8, !noalias !350, !nonnull !4, !align !6, !noundef !4
  %28 = load i64, ptr %26, align 8, !noalias !350, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !350
  store ptr %27, ptr %7, align 8, !noalias !350
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !350
  store ptr %7, ptr %6, align 8, !noalias !350
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %30, align 8, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !354
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.21, ptr %5, align 8, !noalias !365
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !365
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !365
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !365
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !365
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc4.i unwind label %32, !noalias !343

.noexc4.i:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !354
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !350
  br label %38

31:                                               ; preds = %.noexc.i
  %.sroa.76.0.copyload = load i64, ptr %25, align 8, !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !366
  br label %38

32:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #11
          to label %34 unwind label %35, !noalias !367

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !367
  unreachable

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit"

38:                                               ; preds = %31, %.noexc4.i
  %.sroa.03.0 = phi i64 [ 1, %.noexc4.i ], [ %23, %31 ]
  %.sroa.76.0 = phi i64 [ %62, %.noexc4.i ], [ %.sroa.76.0.copyload, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !343
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %39, align 8, !alias.scope !371, !noalias !373
  %.sroa.76.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.76.0, ptr %.sroa.76.0..sroa_idx9, align 8, !alias.scope !371, !noalias !373
  %.sroa.811.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811, i64 24, i1 false), !alias.scope !371, !noalias !373
  store i64 2, ptr %0, align 8, !alias.scope !375, !noalias !376
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit": ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.811)
  br label %44

40:                                               ; preds = %.preheader, %61
  %41 = phi i64 [ %.promoted22, %.preheader ], [ %62, %61 ]
  %.sroa.0.0.idx20 = phi i64 [ 0, %.preheader ], [ %.sroa.0.0.add, %61 ]
  %42 = phi ptr [ %13, %.preheader ], [ %.0, %61 ]
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx20, 1
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %50

44:                                               ; preds = %45, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit", %18
  ret void

45:                                               ; preds = %40
  %46 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 46, i1 noundef zeroext false)
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %48, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.55, i64 46, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %49, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %47, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.57.sroa.4.0..sroa.57.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %48, ptr %.sroa.57.sroa.4.0..sroa.57.0..sroa_idx.sroa_idx, align 8
  %.sroa.57.sroa.5.0..sroa.57.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 46, ptr %.sroa.57.sroa.5.0..sroa.57.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %44

50:                                               ; preds = %40
  %.sroa.0.0.ptr21 = getelementptr inbounds nuw i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.54, i64 %.sroa.0.0.idx20
  %.val = load i8, ptr %42, align 1, !noundef !4
  %.val19 = load i8, ptr %.sroa.0.0.ptr21, align 1, !noundef !4
  %51 = add i8 %.val, -65
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %52, i8 32, i8 0
  %.0.i20 = or i8 %53, %.val
  %54 = add i8 %.val19, -65
  %55 = icmp ult i8 %54, 26
  %56 = select i1 %55, i8 32, i8 0
  %.02.i = or i8 %56, %.val19
  %57 = icmp eq i8 %.0.i20, %.02.i
  br i1 %57, label %61, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = zext i8 %.val to i32
  store i32 %58, ptr %10, align 4
  store ptr %10, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.57, ptr %4, align 8, !noalias !388
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx, align 8, !noalias !388
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !388
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !388
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !388
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %44

61:                                               ; preds = %50
  %62 = add i64 %41, 1
  store i64 %62, ptr %14, align 8
  %.not28 = icmp ult i64 %62, %16
  %63 = getelementptr inbounds i8, ptr %17, i64 %62
  %.0 = select i1 %.not28, ptr %63, ptr null
  store ptr %.0, ptr %12, align 8
  %64 = icmp eq i64 %.sroa.0.0.add, 5
  br i1 %64, label %20, label %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.5.i.i = alloca [3 x i64], align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %.sroa.8 = alloca [3 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !395
  invoke fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %23, !noalias !399

.noexc.i:                                         ; preds = %11
  %12 = load i64, ptr %7, align 8, !range !7, !noalias !400, !noundef !4
  %13 = icmp eq i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, label %22

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %.noexc.i
  %16 = load ptr, ptr %14, align 8, !noalias !400, !nonnull !4, !align !6, !noundef !4
  %17 = load i64, ptr %15, align 8, !noalias !400, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !400
  store ptr %16, ptr %6, align 8, !noalias !400
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i), !noalias !400
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !402, !noalias !403, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !400
  store ptr %6, ptr %5, align 8, !noalias !400
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %21, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !404
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.21, ptr %4, align 8, !noalias !415
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !415
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !415
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !415
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !415
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc4.i unwind label %23, !noalias !395

.noexc4.i:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !404
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !416
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i), !noalias !400
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !400
  br label %29

22:                                               ; preds = %.noexc.i
  %.sroa.7.0.copyload = load i64, ptr %14, align 8, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !416
  br label %29

23:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #11
          to label %25 unwind label %26, !noalias !417

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !417
  unreachable

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE.exit"

29:                                               ; preds = %22, %.noexc4.i
  %.sroa.7.0 = phi i64 [ %20, %.noexc4.i ], [ %.sroa.7.0.copyload, %22 ]
  %.sroa.0.0 = phi i64 [ 1, %.noexc4.i ], [ %12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !395
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %30, align 8, !alias.scope !421, !noalias !423
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx5, align 8, !alias.scope !421, !noalias !423
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !421, !noalias !423
  store i64 2, ptr %0, align 8, !alias.scope !425, !noalias !426
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE.exit": ; preds = %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, { i64, [1 x i64] } }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { ptr, ptr, {} }, align 8
  %.sroa.274 = alloca [4 x i64], align 8
  %.sroa.256 = alloca [4 x i64], align 8
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i8, [23 x i8] }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 55
  %16 = load i8, ptr %15, align 1, !range !25, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %17, label %78, label %19

19:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %20 = load ptr, ptr %18, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %19, %switch.early.test.i, %35, %34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i = load ptr, ptr %22, align 8, !alias.scope !427, !noalias !430
  %.not44.i = icmp eq ptr %.promoted.i, null
  %.pre50.i = load ptr, ptr %1, align 8, !alias.scope !427, !noalias !430
  br i1 %.not44.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread", label %.lr.ph.i

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread": ; preds = %._crit_edge.i
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre52.i = load i64, ptr %.phi.trans.insert51.i, align 8, !alias.scope !427, !noalias !430
  br label %67

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !430, !noalias !427, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !427, !noalias !430
  br label %59

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %33 = icmp eq i64 %32, %14
  br i1 %30, label %34, label %35

34:                                               ; preds = %27
  br i1 %33, label %36, label %._crit_edge.i

35:                                               ; preds = %27
  br i1 %33, label %45, label %._crit_edge.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %39 = add i64 %38, %14
  store i64 %39, ptr %13, align 8, !alias.scope !427, !noalias !430
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %42 = icmp ult i64 %39, %41
  %43 = load ptr, ptr %1, align 8, !alias.scope !427, !noalias !430, !nonnull !4, !align !6
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  %.024.i = select i1 %42, ptr %44, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

45:                                               ; preds = %35
  %46 = load i8, ptr %29, align 1, !noalias !432, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !430, !noalias !427, !nonnull !4, !noundef !4
  %49 = tail call noundef zeroext i1 %48(i8 noundef %46), !noalias !432
  %50 = add i8 %46, -48
  %.07.i.i = icmp ult i8 %50, 10
  %or.cond.i = or i1 %49, %.07.i.i
  br i1 %or.cond.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i", label %switch.early.test.i

switch.early.test.i:                              ; preds = %45
  switch i8 %46, label %._crit_edge.i [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i": ; preds = %switch.early.test.i, %switch.early.test.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %53 = add i64 %52, %14
  store i64 %53, ptr %13, align 8, !alias.scope !427, !noalias !430
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !427, !noalias !430, !noundef !4
  %56 = icmp ult i64 %53, %55
  %57 = load ptr, ptr %1, align 8, !alias.scope !427, !noalias !430, !nonnull !4, !align !6
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  %.025.i = select i1 %56, ptr %58, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

59:                                               ; preds = %75, %.lr.ph.i
  %60 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %77, %75 ]
  %61 = phi i64 [ %14, %.lr.ph.i ], [ %76, %75 ]
  %62 = load i8, ptr %60, align 1, !noalias !432, !noundef !4
  %63 = tail call noundef zeroext i1 %24(i8 noundef %62), !noalias !432
  %64 = add i8 %62, -48
  %.07.i31.i = icmp ult i8 %64, 10
  %or.cond39.i = or i1 %63, %.07.i31.i
  br i1 %or.cond39.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i", label %switch.early.test38.i

switch.early.test38.i:                            ; preds = %59
  switch i8 %62, label %75 [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i": ; preds = %75, %switch.early.test38.i, %switch.early.test38.i, %59
  %65 = phi i64 [ %76, %75 ], [ %61, %switch.early.test38.i ], [ %61, %switch.early.test38.i ], [ %61, %59 ]
  %.lcssa.i = phi ptr [ null, %75 ], [ %60, %switch.early.test38.i ], [ %60, %switch.early.test38.i ], [ %60, %59 ]
  %66 = icmp ugt i64 %14, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"
  %.lcssa.i158 = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread" ], [ %.lcssa.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i" ]
  %68 = phi i64 [ %.pre52.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread" ], [ %26, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i" ]
  %69 = phi i64 [ %14, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread" ], [ %65, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i" ]
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i"

71:                                               ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %14, i64 noundef %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !433
  unreachable

72:                                               ; preds = %67
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %69, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !433
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i": ; preds = %67
  %73 = sub nuw i64 %69, %14
  %74 = getelementptr inbounds i8, ptr %.pre50.i, i64 %14
  store ptr %74, ptr %18, align 8, !alias.scope !427, !noalias !430
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %73, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !427, !noalias !430
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %14, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !427, !noalias !430
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

75:                                               ; preds = %switch.early.test38.i
  %76 = add i64 %61, 1
  store i64 %76, ptr %13, align 8, !alias.scope !427, !noalias !430
  %.not.i = icmp ult i64 %76, %26
  %77 = getelementptr inbounds i8, ptr %.pre50.i, i64 %76
  %.0.i = select i1 %.not.i, ptr %77, ptr null
  store ptr %.0.i, ptr %22, align 8, !alias.scope !427, !noalias !430
  br i1 %.not.i, label %59, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"

78:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %79 = load ptr, ptr %18, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge.i117, label %88

._crit_edge.i117:                                 ; preds = %78, %switch.early.test.i114, %96, %95
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i94 = load ptr, ptr %81, align 8, !alias.scope !436, !noalias !439
  %.not44.i95 = icmp eq ptr %.promoted.i94, null
  %.pre52.i96 = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !439
  br i1 %.not44.i95, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread", label %.lr.ph.i97

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread": ; preds = %._crit_edge.i117
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre54.i = load i64, ptr %.phi.trans.insert53.i, align 8, !alias.scope !436, !noalias !439
  br label %134

.lr.ph.i97:                                       ; preds = %._crit_edge.i117
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !alias.scope !439, !noalias !436, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8, !alias.scope !439, !noalias !436, !nonnull !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !436, !noalias !439
  br label %124

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i64, ptr %92, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %94 = icmp eq i64 %93, %14
  br i1 %91, label %95, label %96

95:                                               ; preds = %88
  br i1 %94, label %97, label %._crit_edge.i117

96:                                               ; preds = %88
  br i1 %94, label %106, label %._crit_edge.i117

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i64, ptr %98, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %100 = add i64 %99, %14
  store i64 %100, ptr %13, align 8, !alias.scope !436, !noalias !439
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %103 = icmp ult i64 %100, %102
  %104 = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !align !6
  %105 = getelementptr inbounds i8, ptr %104, i64 %100
  %.024.i116 = select i1 %103, ptr %105, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

106:                                              ; preds = %96
  %107 = load i8, ptr %90, align 1, !noalias !441, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8, !alias.scope !439, !noalias !436, !nonnull !4, !noundef !4
  %110 = tail call noundef zeroext i1 %109(i8 noundef %107), !noalias !441
  br i1 %110, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i", label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load ptr, ptr %112, align 8, !alias.scope !439, !noalias !436, !nonnull !4, !noundef !4
  %114 = tail call noundef zeroext i1 %113(i8 noundef %107), !noalias !441
  %115 = add i8 %107, -48
  %.07.i.i112 = icmp ult i8 %115, 10
  %or.cond.i113 = or i1 %.07.i.i112, %114
  br i1 %or.cond.i113, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i", label %switch.early.test.i114

switch.early.test.i114:                           ; preds = %111
  switch i8 %107, label %._crit_edge.i117 [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i": ; preds = %switch.early.test.i114, %switch.early.test.i114, %111, %106
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load i64, ptr %116, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %118 = add i64 %117, %14
  store i64 %118, ptr %13, align 8, !alias.scope !436, !noalias !439
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !436, !noalias !439, !noundef !4
  %121 = icmp ult i64 %118, %120
  %122 = load ptr, ptr %1, align 8, !alias.scope !436, !noalias !439, !nonnull !4, !align !6
  %123 = getelementptr inbounds i8, ptr %122, i64 %118
  %.025.i115 = select i1 %121, ptr %123, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

124:                                              ; preds = %142, %.lr.ph.i97
  %125 = phi ptr [ %.promoted.i94, %.lr.ph.i97 ], [ %144, %142 ]
  %126 = phi i64 [ %14, %.lr.ph.i97 ], [ %143, %142 ]
  %127 = load i8, ptr %125, align 1, !noalias !441, !noundef !4
  %128 = tail call noundef zeroext i1 %83(i8 noundef %127), !noalias !441
  br i1 %128, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i", label %129

129:                                              ; preds = %124
  %130 = tail call noundef zeroext i1 %85(i8 noundef %127), !noalias !441
  %131 = add i8 %127, -48
  %.07.i31.i98 = icmp ult i8 %131, 10
  %or.cond39.i99 = or i1 %.07.i31.i98, %130
  br i1 %or.cond39.i99, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i", label %switch.early.test38.i100

switch.early.test38.i100:                         ; preds = %129
  switch i8 %127, label %142 [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i": ; preds = %142, %switch.early.test38.i100, %switch.early.test38.i100, %129, %124
  %132 = phi i64 [ %143, %142 ], [ %126, %switch.early.test38.i100 ], [ %126, %switch.early.test38.i100 ], [ %126, %124 ], [ %126, %129 ]
  %.lcssa.i101 = phi ptr [ null, %142 ], [ %125, %switch.early.test38.i100 ], [ %125, %switch.early.test38.i100 ], [ %125, %124 ], [ %125, %129 ]
  %133 = icmp ugt i64 %14, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"
  %.lcssa.i101160 = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread" ], [ %.lcssa.i101, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i" ]
  %135 = phi i64 [ %.pre54.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread" ], [ %87, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i" ]
  %136 = phi i64 [ %14, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread" ], [ %132, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i" ]
  %137 = icmp ugt i64 %136, %135
  br i1 %137, label %139, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102"

138:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %14, i64 noundef %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !442
  unreachable

139:                                              ; preds = %134
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %136, i64 noundef %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !442
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102": ; preds = %134
  %140 = sub nuw i64 %136, %14
  %141 = getelementptr inbounds i8, ptr %.pre52.i96, i64 %14
  store ptr %141, ptr %18, align 8, !alias.scope !436, !noalias !439
  %.sroa.411.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %140, ptr %.sroa.411.0..sroa_idx.i103, align 8, !alias.scope !436, !noalias !439
  %.sroa.512.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %14, ptr %.sroa.512.0..sroa_idx.i104, align 8, !alias.scope !436, !noalias !439
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

142:                                              ; preds = %switch.early.test38.i100
  %143 = add i64 %126, 1
  store i64 %143, ptr %13, align 8, !alias.scope !436, !noalias !439
  %.not.i110 = icmp ult i64 %143, %87
  %144 = getelementptr inbounds i8, ptr %.pre52.i96, i64 %143
  %.0.i111 = select i1 %.not.i110, ptr %144, ptr null
  store ptr %.0.i111, ptr %81, align 8, !alias.scope !436, !noalias !439
  br i1 %.not.i110, label %124, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"

_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i", %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i", %36
  %.sink65.i.sink = phi i64 [ 24, %36 ], [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ 24, %97 ]
  %.025.sink.i105.sink = phi ptr [ %.024.i, %36 ], [ %.025.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %.lcssa.i158, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %.025.i115, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %.lcssa.i101160, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %.024.i116, %97 ]
  %145 = phi ptr [ %43, %36 ], [ %57, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %.pre50.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %122, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %.pre52.i96, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %104, %97 ]
  %146 = phi i64 [ %41, %36 ], [ %55, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %120, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %135, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %102, %97 ]
  %.pn42.i106.pn = phi ptr [ %20, %36 ], [ %20, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %74, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %79, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %141, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %79, %97 ]
  %.pn40.i107.pn = phi i64 [ %38, %36 ], [ %52, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %73, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %117, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %140, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %99, %97 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink65.i.sink
  store ptr %.025.sink.i105.sink, ptr %147, align 8, !noalias !4
  %148 = icmp eq i64 %.pn40.i107.pn, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %150, align 8
  store i64 8, ptr %0, align 8
  br label %156

151:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pn42.i106.pn) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !invariant.load !4, !nonnull !4
  call void %153(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %.pn42.i106.pn, i64 noundef %.pn40.i107.pn)
  %154 = load i8, ptr %12, align 8, !range !72, !noundef !4
  %155 = icmp eq i8 %154, 10
  br i1 %155, label %157, label %162

156:                                              ; preds = %211, %253, %237, %157, %149
  ret void

157:                                              ; preds = %151
  store i64 %14, ptr %13, align 8
  %158 = icmp ult i64 %14, %146
  %159 = getelementptr inbounds i8, ptr %145, i64 %14
  %.081 = select i1 %158, ptr %159, ptr null
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.081, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %161, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load i16, ptr %165, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8, !noundef !4
  %.not91 = icmp ne ptr %168, null
  %brmerge.not = and i1 %.not91, %17
  br i1 %brmerge.not, label %172, label %169

thread-pre-split:                                 ; preds = %172, %.critedge
  %.sroa.06.0.ph = phi i64 [ %164, %172 ], [ %236, %.critedge ]
  %.pr = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %thread-pre-split, %162, %.loopexit, %231
  %170 = phi ptr [ %.pr, %thread-pre-split ], [ %168, %162 ], [ %.0, %.loopexit ], [ %.077, %231 ]
  %.sroa.06.0 = phi i64 [ %.sroa.06.0.ph, %thread-pre-split ], [ %164, %162 ], [ %164, %.loopexit ], [ %164, %231 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %237, label %239

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %175 = load i8, ptr %168, align 1, !noundef !4
  %176 = tail call noundef zeroext i1 %174(i8 noundef %175)
  br i1 %176, label %177, label %thread-pre-split

177:                                              ; preds = %172
  %178 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %174)
  %179 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %180 = icmp eq i64 %179, 8
  br i1 %180, label %181, label %211

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load i64, ptr %182, align 8, !noundef !4
  %184 = load i64, ptr %13, align 8, !noundef !4
  %185 = add i64 %184, 3
  %186 = icmp ugt i64 %184, -4
  %187 = icmp ugt i64 %185, %183
  %or.cond.i120 = or i1 %186, %187
  br i1 %or.cond.i120, label %.loopexit, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %184
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !445
  store ptr %190, ptr %9, align 8, !noalias !459
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %191, ptr %192, align 8, !noalias !459
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.58, ptr %8, align 8, !noalias !459
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.58, i64 3), ptr %193, align 8, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !462
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !465
  %194 = load i64, ptr %7, align 8, !noalias !462, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !466
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !465
  %195 = load i64, ptr %6, align 8, !noalias !466, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !466
  %196 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %194, i64 noundef %195), !noalias !465
  %197 = load ptr, ptr %9, align 8, !noalias !459, !nonnull !4, !noundef !4
  %198 = load ptr, ptr %8, align 8, !noalias !459, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !445
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !445
  br label %199

199:                                              ; preds = %201, %188
  %200 = phi i64 [ %202, %201 ], [ 0, %188 ]
  %exitcond.not.i.i.i = icmp eq i64 %200, %196
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %201

201:                                              ; preds = %199
  %202 = add i64 %200, 1
  %203 = getelementptr inbounds i8, ptr %197, i64 %200
  %204 = getelementptr inbounds i8, ptr %198, i64 %200
  %.val.i.i.i.i = load i8, ptr %203, align 1, !noalias !469, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %204, align 1, !noalias !469, !noundef !4
  %205 = add i8 %.val.i.i.i.i, -65
  %206 = icmp ult i8 %205, 26
  %207 = select i1 %206, i8 32, i8 0
  %.0.i.i.i.i.i.i.i = or i8 %207, %.val.i.i.i.i
  %208 = add i8 %.val6.i.i.i.i, -65
  %209 = icmp ult i8 %208, 26
  %210 = select i1 %209, i8 32, i8 0
  %.02.i.i.i.i.i.i.i = or i8 %210, %.val6.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %.02.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %199, label %.loopexit.loopexit

211:                                              ; preds = %177
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.256, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.450.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %179, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.256, i64 32, i1 false)
  br label %156

.loopexit.loopexit:                               ; preds = %201
  %.pre = load i64, ptr %182, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %181
  %212 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %183, %181 ]
  store i64 %178, ptr %13, align 8
  %213 = icmp ult i64 %178, %212
  %214 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %215 = getelementptr inbounds i8, ptr %214, i64 %178
  %.0 = select i1 %213, ptr %215, ptr null
  store ptr %.0, ptr %167, align 8
  br label %169

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit": ; preds = %199
  %216 = load i64, ptr %13, align 8, !noundef !4
  %217 = add i64 %216, 3
  store i64 %217, ptr %13, align 8
  %218 = load i64, ptr %182, align 8, !noundef !4
  %.not = icmp ult i64 %217, %218
  %219 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  %.079 = select i1 %.not, ptr %220, ptr null
  store ptr %.079, ptr %167, align 8
  br i1 %.not, label %222, label %.thread

.thread:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit"
  %221 = call i64 @llvm.ssub.sat.i64(i64 0, i64 %164)
  br label %237

222:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit"
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %224 = load ptr, ptr %223, align 8, !nonnull !4, !noundef !4
  %225 = load i8, ptr %220, align 1, !noundef !4
  %226 = call noundef zeroext i1 %224(i8 noundef %225)
  br i1 %226, label %.critedge, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %167, align 8, !nonnull !4, !align !6, !noundef !4
  %229 = load i8, ptr %228, align 1, !noundef !4
  %230 = add i8 %229, -48
  %.078 = icmp ult i8 %230, 10
  br i1 %.078, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %227
  switch i8 %229, label %231 [
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

231:                                              ; preds = %switch.early.test
  store i64 %178, ptr %13, align 8
  %232 = load i64, ptr %182, align 8, !noundef !4
  %233 = icmp ult i64 %178, %232
  %234 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %235 = getelementptr inbounds i8, ptr %234, i64 %178
  %.077 = select i1 %233, ptr %235, ptr null
  store ptr %.077, ptr %167, align 8
  br label %169

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %227, %222
  %236 = call i64 @llvm.ssub.sat.i64(i64 0, i64 %164)
  br label %thread-pre-split

237:                                              ; preds = %.thread, %239, %169, %252
  %.sroa.06.0124 = phi i64 [ %221, %.thread ], [ %.sroa.06.0, %239 ], [ %.sroa.06.0, %169 ], [ %.sroa.06.0, %252 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %154, ptr %238, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0124, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %166, ptr %.sroa.642.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %156

239:                                              ; preds = %169
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %241 = load ptr, ptr %240, align 8, !nonnull !4, !noundef !4
  %242 = load i8, ptr %170, align 1, !noundef !4
  %243 = call noundef zeroext i1 %241(i8 noundef %242)
  br i1 %243, label %244, label %237

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %246 = load ptr, ptr %245, align 8, !align !179, !noundef !4
  %247 = icmp eq ptr %246, null
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %249 = load i64, ptr %248, align 8
  %.sroa.067.0 = select i1 %247, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %246
  %.sroa.368.0 = select i1 %247, i64 0, i64 %249
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %241, ptr noalias noundef nonnull readonly align 8 %.sroa.067.0, i64 noundef %.sroa.368.0)
  %250 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %251 = icmp eq i64 %250, 8
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

253:                                              ; preds = %244
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %250, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274, i64 32, i1 false)
  br label %156
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17ha8f8290d0001b103E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %.sroa.7.sroa.7 = alloca [7 x i8], align 1
  %.sroa.7.sroa.10 = alloca [6 x i8], align 2
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8
  store i64 8, ptr %0, align 8
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !nonnull !4
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 1 %4)
  br i1 %16, label %28, label %18

17:                                               ; preds = %28, %23, %11
  ret void

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  %19 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %20 = icmp eq i64 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.016.0.copyload = load i8, ptr %21, align 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %18
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.518.0.copyload = load i64, ptr %.sroa.518.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i8 %.sroa.016.0.copyload, 10
  br i1 %.not, label %28, label %24

23:                                               ; preds = %18
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.528.0..sroa_idx, i64 7, i1 false)
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.629.0.copyload = load i64, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.730.0.copyload = load i16, ptr %.sroa.730.0..sroa_idx, align 8
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.831.0..sroa_idx, i64 6, i1 false)
  %.sroa.932.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.932.0.copyload = load i64, ptr %.sroa.932.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %19, ptr %0, align 8
  %.sroa.2.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.016.0.copyload, ptr %.sroa.2.0..sroa_idx34, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.sroa.7, i64 7, i1 false)
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.629.0.copyload, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sroa.730.0.copyload, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.638.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7.sroa.10, i64 6, i1 false)
  %.sroa.739.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.932.0.copyload, ptr %.sroa.739.0..sroa_idx, align 8
  br label %17

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 109
  store i8 %.sroa.016.0.copyload, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %.sroa.518.0.copyload, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i16 %.sroa.6.0.copyload, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %24, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %29, align 8
  store i64 8, ptr %0, align 8
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17hf95d9e294e4b54eaE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %.sroa.247 = alloca [4 x i64], align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.528 = alloca [3 x i64], align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.512 = alloca [3 x i64], align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.57 = alloca [3 x i64], align 8
  %17 = alloca { i64, [4 x i64] }, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 1, ptr %22, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = load i8, ptr %19, align 1, !noundef !4
  %27 = tail call noundef zeroext i1 %25(i8 noundef %26)
  br i1 %27, label %35, label %29

28:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit55, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit61, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit", %72, %71, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %53, %21
  ret void

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  br label %49

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 1, ptr %36, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !align !179, !noundef !4
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8
  %.sroa.033.0 = select i1 %39, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %38
  %.sroa.3.0 = select i1 %39, i64 0, i64 %41
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %25, ptr noalias noundef nonnull readonly align 8 %.sroa.033.0, i64 noundef %.sroa.3.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %42 = load i64, ptr %17, align 8, !range !7, !alias.scope !475, !noalias !477, !noundef !4
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !472, !noalias !479
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit"

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull readonly align 8 dereferenceable(40) %17, i64 40, i1 false), !alias.scope !480, !noalias !481
  store i64 2, ptr %0, align 8, !alias.scope !472, !noalias !479
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit": ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %28

47:                                               ; preds = %104
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 1, ptr %48, align 2
  br i1 %.not, label %54, label %53

49:                                               ; preds = %29, %104
  %.sroa.062.0.idx82 = phi i64 [ 0, %29 ], [ %.sroa.062.0.add, %104 ]
  %50 = phi ptr [ %19, %29 ], [ %.0, %104 ]
  %51 = phi i64 [ %31, %29 ], [ %105, %104 ]
  %.sroa.062.0.add = add nuw nsw i64 %.sroa.062.0.idx82, 1
  %52 = icmp eq ptr %50, null
  br i1 %52, label %74, label %93

53:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.432.0..sroa_idx, align 8
  br label %28

54:                                               ; preds = %47
  %55 = load i8, ptr %106, align 1, !noundef !4
  %56 = tail call noundef zeroext i1 %25(i8 noundef %55)
  br i1 %56, label %63, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %54
  %57 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.528)
  %58 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load i8, ptr %57, align 1, !noundef !4
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !482
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.60, ptr %7, align 8, !noalias !493
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.572.0..sroa_idx, align 8, !noalias !493
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.773.0..sroa_idx, align 8, !noalias !493
  %.sroa.874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.874.0..sroa_idx, align 8, !noalias !493
  %.sroa.1075.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1075.0..sroa_idx, align 8, !noalias !493
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.528, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %62, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.528.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.528, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.528)
  br label %28

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !align !179, !noundef !4
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i64, ptr %67, align 8
  %.sroa.040.0 = select i1 %66, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %65
  %.sroa.341.0 = select i1 %66, i64 0, i64 %68
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %25, ptr noalias noundef nonnull readonly align 8 %.sroa.040.0, i64 noundef %.sroa.341.0)
  %69 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %70 = icmp eq i64 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.424.0..sroa_idx, align 8
  br label %28

72:                                               ; preds = %63
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.445.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %73, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.247, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %28

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.512)
  %75 = add i64 %31, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = icmp ugt i64 %31, %51
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = icmp ugt i64 %51, %33
  br i1 %78, label %80, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"

79:                                               ; preds = %74
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %31, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.64) #10, !noalias !494
  unreachable

80:                                               ; preds = %77
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %51, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.64) #10, !noalias !494
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit": ; preds = %77
  %81 = sub nuw i64 %51, %31
  %82 = getelementptr inbounds i8, ptr %34, i64 %31
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %83 = load i64, ptr %12, align 8, !range !5, !alias.scope !497, !noundef !4
  %trunc.i = trunc nuw i64 %83 to i1
  br i1 %trunc.i, label %84, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit55

84:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !497
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.42, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.65) #10, !noalias !497
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit55:  ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !497, !nonnull !4, !align !6, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !497, !noundef !4
  store ptr %87, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %13, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !500
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.63, ptr %6, align 8, !noalias !511
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.566.0..sroa_idx, align 8, !noalias !511
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.767.0..sroa_idx, align 8, !noalias !511
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.868.0..sroa_idx, align 8, !noalias !511
  %.sroa.1069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1069.0..sroa_idx, align 8, !noalias !511
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.512, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %92, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.512)
  br label %28

93:                                               ; preds = %49
  %.sroa.062.0.ptr83 = getelementptr inbounds nuw i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.54, i64 %.sroa.062.0.idx82
  %.val = load i8, ptr %50, align 1, !noundef !4
  %.val50 = load i8, ptr %.sroa.062.0.ptr83, align 1, !noundef !4
  %94 = add i8 %.val, -65
  %95 = icmp ult i8 %94, 26
  %96 = select i1 %95, i8 32, i8 0
  %.0.i56 = or i8 %96, %.val
  %97 = add i8 %.val50, -65
  %98 = icmp ult i8 %97, 26
  %99 = select i1 %98, i8 32, i8 0
  %.02.i = or i8 %99, %.val50
  %100 = icmp eq i8 %.0.i56, %.02.i
  br i1 %100, label %104, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit61

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit61:  ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = zext i8 %.val to i32
  store i32 %101, ptr %15, align 4
  store ptr %15, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !512
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.57, ptr %5, align 8, !noalias !523
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !523
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !523
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !523
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !523
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %103, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57)
  br label %28

104:                                              ; preds = %93
  %105 = add i64 %51, 1
  store i64 %105, ptr %30, align 8
  %.not = icmp ult i64 %105, %33
  %106 = getelementptr inbounds i8, ptr %34, i64 %105
  %.0 = select i1 %.not, ptr %106, ptr null
  store ptr %.0, ptr %18, align 8
  %107 = icmp eq i64 %.sroa.062.0.add, 5
  br i1 %107, label %47, label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 48)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 {
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8
  br label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = load i8, ptr %7, align 1, !noundef !4
  %14 = tail call noundef zeroext i1 %12(i8 noundef %13)
  br i1 %14, label %17, label %16

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit", %16, %9
  ret void

16:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %15

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !align !179, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %.sroa.05.0 = select i1 %20, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %19
  %.sroa.3.0 = select i1 %20, i64 0, i64 %22
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12, ptr noalias noundef nonnull readonly align 8 %.sroa.05.0, i64 noundef %.sroa.3.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %23 = load i64, ptr %5, align 8, !range !7, !alias.scope !527, !noalias !531, !noundef !4
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false), !alias.scope !531, !noalias !527
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !524, !noalias !532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit"

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, i64 40, i1 false), !alias.scope !533, !noalias !529
  store i64 2, ptr %0, align 8, !alias.scope !524, !noalias !532
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit": ; preds = %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.ssub.with.overflow.i16(i16, i16) #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8ede59800371adcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ssub.sat.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 9}
!8 = !{i8 0, i8 10}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E: argument 0"}
!11 = distinct !{!11, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 1"}
!16 = distinct !{!16, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E"}
!17 = !{!18, !15, !10, !13, !19}
!18 = distinct !{!18, !16, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 0"}
!19 = distinct !{!19, !11, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E: argument 2"}
!20 = !{!15, !13}
!21 = !{!18, !10, !19}
!22 = !{!10, !13, !19}
!23 = !{!13, !19}
!24 = !{!19}
!25 = !{i8 0, i8 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE: argument 1"}
!28 = distinct !{!28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE"}
!29 = !{!30, !31}
!30 = distinct !{!30, !28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE: argument 0"}
!31 = distinct !{!31, !28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE: argument 2"}
!32 = !{!30, !27, !31}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE: argument 1"}
!35 = distinct !{!35, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE"}
!36 = !{!37, !38}
!37 = distinct !{!37, !35, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE: argument 0"}
!38 = distinct !{!38, !35, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE: argument 2"}
!39 = !{!40, !42, !43, !44, !46, !47, !49, !50, !52}
!40 = distinct !{!40, !41, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E"}
!42 = distinct !{!42, !41, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 2"}
!44 = distinct !{!44, !45, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E"}
!46 = distinct !{!46, !45, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 1"}
!47 = distinct !{!47, !48, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 0"}
!48 = distinct !{!48, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E"}
!49 = distinct !{!49, !48, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 0"}
!51 = distinct !{!51, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"}
!52 = distinct !{!52, !51, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 1"}
!53 = !{!54, !40, !42, !43, !44, !46, !47, !49, !50, !52}
!54 = distinct !{!54, !55, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257: argument 0"}
!55 = distinct !{!55, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"}
!56 = !{!57, !54, !40, !42, !43, !44, !46, !47, !49, !50, !52}
!57 = distinct !{!57, !58, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!59 = !{!54, !40}
!60 = !{!61, !54, !40, !42, !43, !44, !46, !47, !49, !50, !52}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17h16a2a520c37877d0E: argument 1"}
!68 = distinct !{!68, !"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17h16a2a520c37877d0E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17h16a2a520c37877d0E: argument 0"}
!71 = !{!70, !67}
!72 = !{i8 0, i8 11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!76 = !{!77, !78}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!78 = distinct !{!78, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!84 = distinct !{!84, !81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!85 = !{!37, !34, !38}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E: argument 1"}
!88 = distinct !{!88, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 1"}
!91 = distinct !{!91, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E"}
!92 = !{!93, !90, !94, !87, !37, !34, !38}
!93 = distinct !{!93, !91, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 0"}
!94 = distinct !{!94, !88, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E: argument 0"}
!95 = !{!90, !87, !34}
!96 = !{!93, !94, !37, !38}
!97 = !{!94, !87, !37, !34, !38}
!98 = !{!87, !34}
!99 = !{!94, !37, !38}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E: argument 0"}
!102 = distinct !{!102, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 1"}
!107 = distinct !{!107, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E"}
!108 = !{!109, !106, !101, !104, !110}
!109 = distinct !{!109, !107, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 0"}
!110 = distinct !{!110, !102, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E: argument 2"}
!111 = !{!106, !104}
!112 = !{!109, !101, !110}
!113 = !{!101, !104, !110}
!114 = !{!104, !110}
!115 = !{!110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE: argument 1"}
!118 = distinct !{!118, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE: argument 0"}
!121 = distinct !{!121, !118, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE: argument 2"}
!122 = !{!120, !117, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE: argument 1"}
!125 = distinct !{!125, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE"}
!126 = !{!127, !128}
!127 = distinct !{!127, !125, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE: argument 0"}
!128 = distinct !{!128, !125, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE: argument 2"}
!129 = !{!130, !132, !133, !134, !136, !137, !139, !140, !142}
!130 = distinct !{!130, !131, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 0"}
!131 = distinct !{!131, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E"}
!132 = distinct !{!132, !131, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 1"}
!133 = distinct !{!133, !131, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 2"}
!134 = distinct !{!134, !135, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 0"}
!135 = distinct !{!135, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E"}
!136 = distinct !{!136, !135, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 1"}
!137 = distinct !{!137, !138, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 0"}
!138 = distinct !{!138, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E"}
!139 = distinct !{!139, !138, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 1"}
!140 = distinct !{!140, !141, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 0"}
!141 = distinct !{!141, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"}
!142 = distinct !{!142, !141, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 1"}
!143 = !{!144, !130, !132, !133, !134, !136, !137, !139, !140, !142}
!144 = distinct !{!144, !145, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257: argument 0"}
!145 = distinct !{!145, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"}
!146 = !{!147, !144, !130, !132, !133, !134, !136, !137, !139, !140, !142}
!147 = distinct !{!147, !148, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!149 = !{!144, !130}
!150 = !{!151, !144, !130, !132, !133, !134, !136, !137, !139, !140, !142}
!151 = distinct !{!151, !152, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E: argument 1"}
!158 = distinct !{!158, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E: argument 2"}
!161 = !{!162, !160}
!162 = distinct !{!162, !158, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E: argument 0"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE: argument 0"}
!165 = distinct !{!165, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE: argument 1"}
!168 = !{!164, !157}
!169 = !{!167, !162, !160}
!170 = !{!167, !160}
!171 = !{!164, !162, !157}
!172 = !{!164, !167, !162, !157, !160}
!173 = !{!174, !164, !167, !162, !157, !160}
!174 = distinct !{!174, !175, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!175 = distinct !{!175, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!176 = !{!162, !157, !160}
!177 = !{!162, !157}
!178 = !{!157, !160}
!179 = !{i64 8}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!183 = !{!184, !185}
!184 = distinct !{!184, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!185 = distinct !{!185, !182, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!189 = !{!190, !191}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!191 = distinct !{!191, !188, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!192 = !{!127, !124, !128}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E: argument 1"}
!195 = distinct !{!195, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 1"}
!198 = distinct !{!198, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E"}
!199 = !{!200, !197, !201, !194, !127, !124, !128}
!200 = distinct !{!200, !198, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 0"}
!201 = distinct !{!201, !195, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E: argument 0"}
!202 = !{!197, !194, !124}
!203 = !{!200, !201, !127, !128}
!204 = !{!201, !194, !127, !124, !128}
!205 = !{!194, !124}
!206 = !{!201, !127, !128}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 1"}
!209 = distinct !{!209, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E"}
!210 = !{!211, !212}
!211 = distinct !{!211, !209, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 0"}
!212 = distinct !{!212, !209, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 2"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 1"}
!215 = distinct !{!215, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E"}
!216 = !{!217, !218}
!217 = distinct !{!217, !215, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 0"}
!218 = distinct !{!218, !215, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 2"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE: argument 0"}
!221 = distinct !{!221, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE: argument 1"}
!224 = !{!220, !223}
!225 = !{!226, !228, !229, !231, !220, !223}
!226 = distinct !{!226, !227, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h043f099e9e4253dbE: argument 0"}
!227 = distinct !{!227, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h043f099e9e4253dbE"}
!228 = distinct !{!228, !227, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h043f099e9e4253dbE: argument 1"}
!229 = distinct !{!229, !230, !"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE: argument 0"}
!230 = distinct !{!230, !"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE"}
!231 = distinct !{!231, !230, !"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE: argument 1"}
!232 = !{!226, !229, !220, !223}
!233 = !{!231, !220, !223}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!236 = distinct !{!236, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!237 = !{!238, !240, !242, !244, !246}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E"}
!248 = !{i64 0, i64 -9223372036854775807}
!249 = !{!250, !252, !254, !256, !246}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!258 = !{!259, !261, !263, !265, !246}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!272 = distinct !{!272, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!273 = !{!274, !276, !278, !268}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!276 = distinct !{!276, !277, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!277 = distinct !{!277, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!282 = !{!276, !278, !268}
!283 = !{!284, !268}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE"}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!289 = distinct !{!289, !290, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!290 = distinct !{!290, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!291 = distinct !{!291, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!295 = !{!289, !291}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!298 = distinct !{!298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!299 = !{!300, !302, !297, !303, !304}
!300 = distinct !{!300, !301, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!302 = distinct !{!302, !301, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!303 = distinct !{!303, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!304 = distinct !{!304, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!305 = !{!300, !297, !303}
!306 = !{!302, !303, !304}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!313 = !{!311, !314, !308, !315, !297, !303, !304}
!314 = distinct !{!314, !312, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!315 = distinct !{!315, !309, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 1"}
!316 = !{!311, !308, !297, !304}
!317 = !{!311, !308, !297}
!318 = !{!314, !315, !303, !304}
!319 = !{!320, !322, !323, !325, !326, !327, !329}
!320 = distinct !{!320, !321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!322 = distinct !{!322, !321, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!324 = distinct !{!324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!325 = distinct !{!325, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!326 = distinct !{!326, !324, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!327 = distinct !{!327, !328, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!329 = distinct !{!329, !328, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!330 = !{!320, !323, !325, !327}
!331 = !{!332, !334, !335, !337, !338, !339, !341}
!332 = distinct !{!332, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!334 = distinct !{!334, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!336 = distinct !{!336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!337 = distinct !{!337, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!338 = distinct !{!338, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!339 = distinct !{!339, !340, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!341 = distinct !{!341, !340, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!342 = !{!332, !335, !337, !339}
!343 = !{!344, !346, !347, !348}
!344 = distinct !{!344, !345, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 0"}
!345 = distinct !{!345, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E"}
!346 = distinct !{!346, !345, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 1"}
!347 = distinct !{!347, !345, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 2"}
!348 = distinct !{!348, !345, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 3"}
!349 = !{!344, !346, !347}
!350 = !{!351, !353, !344, !346, !347, !348}
!351 = distinct !{!351, !352, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 0"}
!352 = distinct !{!352, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE"}
!353 = distinct !{!353, !352, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 1"}
!354 = !{!355, !357, !358, !360, !361, !362, !364, !351, !353, !344, !346, !347, !348}
!355 = distinct !{!355, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!357 = distinct !{!357, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!359 = distinct !{!359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!360 = distinct !{!360, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!361 = distinct !{!361, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!362 = distinct !{!362, !363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!364 = distinct !{!364, !363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!365 = !{!355, !358, !360, !362, !351, !353, !344, !346, !347, !348}
!366 = !{!353, !346, !347, !348}
!367 = !{!344, !346, !348}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE: argument 1"}
!370 = distinct !{!370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE"}
!371 = !{!372, !369}
!372 = distinct !{!372, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE: argument 0"}
!373 = !{!374}
!374 = distinct !{!374, !370, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE: argument 2"}
!375 = !{!372}
!376 = !{!369, !374}
!377 = !{!378, !380, !381, !383, !384, !385, !387}
!378 = distinct !{!378, !379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!380 = distinct !{!380, !379, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!382 = distinct !{!382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!383 = distinct !{!383, !382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!384 = distinct !{!384, !382, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!385 = distinct !{!385, !386, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!387 = distinct !{!387, !386, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!388 = !{!378, !381, !383, !385}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 3"}
!391 = distinct !{!391, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 1"}
!394 = distinct !{!394, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE"}
!395 = !{!396, !397, !398, !390}
!396 = distinct !{!396, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 0"}
!397 = distinct !{!397, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 1"}
!398 = distinct !{!398, !391, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 2"}
!399 = !{!396, !397, !398}
!400 = !{!401, !393, !396, !397, !398, !390}
!401 = distinct !{!401, !394, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 0"}
!402 = !{!393, !390}
!403 = !{!401, !396, !397, !398}
!404 = !{!405, !407, !408, !410, !411, !412, !414, !401, !393, !396, !397, !398, !390}
!405 = distinct !{!405, !406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!407 = distinct !{!407, !406, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!408 = distinct !{!408, !409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!409 = distinct !{!409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!410 = distinct !{!410, !409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!411 = distinct !{!411, !409, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!412 = distinct !{!412, !413, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!414 = distinct !{!414, !413, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!415 = !{!405, !408, !410, !412, !401, !393, !396, !397, !398, !390}
!416 = !{!393, !397, !398, !390}
!417 = !{!396, !397, !390}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE: argument 1"}
!420 = distinct !{!420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE"}
!421 = !{!422, !419}
!422 = distinct !{!422, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE: argument 0"}
!423 = !{!424}
!424 = distinct !{!424, !420, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE: argument 2"}
!425 = !{!422}
!426 = !{!419, !424}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE: argument 0"}
!429 = distinct !{!429, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE: argument 1"}
!432 = !{!428, !431}
!433 = !{!434, !428, !431}
!434 = distinct !{!434, !435, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!435 = distinct !{!435, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h8448d9f4b487ec19E: argument 0"}
!438 = distinct !{!438, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h8448d9f4b487ec19E"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h8448d9f4b487ec19E: argument 1"}
!441 = !{!437, !440}
!442 = !{!443, !437, !440}
!443 = distinct !{!443, !444, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!444 = distinct !{!444, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!445 = !{!446, !448, !449, !450, !452, !453, !455, !456, !458}
!446 = distinct !{!446, !447, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 0"}
!447 = distinct !{!447, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E"}
!448 = distinct !{!448, !447, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 1"}
!449 = distinct !{!449, !447, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 2"}
!450 = distinct !{!450, !451, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 0"}
!451 = distinct !{!451, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E"}
!452 = distinct !{!452, !451, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 1"}
!453 = distinct !{!453, !454, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 0"}
!454 = distinct !{!454, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E"}
!455 = distinct !{!455, !454, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 0"}
!457 = distinct !{!457, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"}
!458 = distinct !{!458, !457, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 1"}
!459 = !{!460, !446, !448, !449, !450, !452, !453, !455, !456, !458}
!460 = distinct !{!460, !461, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257: argument 0"}
!461 = distinct !{!461, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"}
!462 = !{!463, !460, !446, !448, !449, !450, !452, !453, !455, !456, !458}
!463 = distinct !{!463, !464, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!464 = distinct !{!464, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!465 = !{!460, !446}
!466 = !{!467, !460, !446, !448, !449, !450, !452, !453, !455, !456, !458}
!467 = distinct !{!467, !468, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!468 = distinct !{!468, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE: argument 0"}
!471 = distinct !{!471, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E: argument 0"}
!474 = distinct !{!474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E: argument 1"}
!477 = !{!473, !478}
!478 = distinct !{!478, !474, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E: argument 2"}
!479 = !{!476, !478}
!480 = !{!473, !476}
!481 = !{!478}
!482 = !{!483, !485, !486, !488, !489, !490, !492}
!483 = distinct !{!483, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!485 = distinct !{!485, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!487 = distinct !{!487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!488 = distinct !{!488, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!489 = distinct !{!489, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!490 = distinct !{!490, !491, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!492 = distinct !{!492, !491, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!493 = !{!483, !486, !488, !490}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!496 = distinct !{!496, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heab8d0f8f7118430E: argument 0"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heab8d0f8f7118430E"}
!500 = !{!501, !503, !504, !506, !507, !508, !510}
!501 = distinct !{!501, !502, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!503 = distinct !{!503, !502, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!504 = distinct !{!504, !505, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!505 = distinct !{!505, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!506 = distinct !{!506, !505, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!507 = distinct !{!507, !505, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!508 = distinct !{!508, !509, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!510 = distinct !{!510, !509, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!511 = !{!501, !504, !506, !508}
!512 = !{!513, !515, !516, !518, !519, !520, !522}
!513 = distinct !{!513, !514, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!515 = distinct !{!515, !514, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!516 = distinct !{!516, !517, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!517 = distinct !{!517, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!518 = distinct !{!518, !517, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!519 = distinct !{!519, !517, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!520 = distinct !{!520, !521, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!522 = distinct !{!522, !521, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!523 = !{!513, !516, !518, !520}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E: argument 0"}
!526 = distinct !{!526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !526, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E: argument 2"}
!531 = !{!525, !530}
!532 = !{!528, !530}
!533 = !{!525, !528}
