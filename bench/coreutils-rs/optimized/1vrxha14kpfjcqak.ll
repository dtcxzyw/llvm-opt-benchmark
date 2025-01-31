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
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17h16ae09011de7afa1E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly %3, ptr %.32.val) unnamed_addr #0 {
  %.sroa.230 = alloca [4 x i64], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %.32.val, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call fastcc { ptr, i64 } @_ZN10fundu_core5parse5Bytes19buffered_advance_to17hfe6b6f051213b290E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  store i64 8, ptr %0, align 8
  br label %26

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  store i64 8, ptr %0, align 8
  br label %26

20:                                               ; preds = %7
  %21 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %35

26:                                               ; preds = %27, %39, %58, %52, %18, %16
  ret void

27:                                               ; preds = %20
  store i64 %10, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ult i64 %10, %29
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %.034 = select i1 %30, ptr %32, ptr null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.034, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8
  store i64 8, ptr %0, align 8
  br label %26

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %46, %35
  store i64 %10, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = icmp ult i64 %10, %41
  %43 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %44 = getelementptr inbounds i8, ptr %43, i64 %10
  %.0 = select i1 %42, ptr %44, ptr null
  store ptr %.0, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  store i64 8, ptr %0, align 8
  br label %26

46:                                               ; preds = %35
  %47 = load i8, ptr %37, align 1, !noundef !4
  %48 = tail call noundef zeroext i1 %.32.val(i8 noundef %47)
  br i1 %48, label %49, label %39

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i16, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %57, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %56, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %26

58:                                               ; preds = %49
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store i64 %50, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, i64 32, i1 false)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17ha8ac8ad00cbbaafbE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 16)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef align 1 %2, ptr readonly %3, ptr %.32.val) unnamed_addr #0 {
  %.sroa.230 = alloca [4 x i64], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %4
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ne ptr %.32.val, null
  tail call void @llvm.assume(i1 %11)
  %12 = tail call fastcc { ptr, i64 } @_ZN10fundu_core5parse5Bytes19buffered_advance_to17hfe6b6f051213b290E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  store i64 8, ptr %0, align 8
  br label %26

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8
  store i64 8, ptr %0, align 8
  br label %26

20:                                               ; preds = %7
  %21 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !nonnull !4
  call void %23(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %35

26:                                               ; preds = %27, %39, %58, %52, %18, %16
  ret void

27:                                               ; preds = %20
  store i64 %10, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ult i64 %10, %29
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %.034 = select i1 %30, ptr %32, ptr null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.034, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8
  store i64 8, ptr %0, align 8
  br label %26

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !noundef !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %46, %35
  store i64 %10, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = icmp ult i64 %10, %41
  %43 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %44 = getelementptr inbounds i8, ptr %43, i64 %10
  %.0 = select i1 %42, ptr %44, ptr null
  store ptr %.0, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8
  store i64 8, ptr %0, align 8
  br label %26

46:                                               ; preds = %35
  %47 = load i8, ptr %37, align 1, !noundef !4
  %48 = tail call noundef zeroext i1 %.32.val(i8 noundef %47)
  br i1 %48, label %49, label %39

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.32.val)
  %50 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i16, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %57, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.514.0..sroa_idx15, align 8
  %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %.sroa.514.sroa.4.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %56, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx15.sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %26

58:                                               ; preds = %49
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.425.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store i64 %50, ptr %0, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.230, i64 32, i1 false)
  br label %26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8
  store i64 8, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.410.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %2)
  %17 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %20, align 8
  store i64 8, ptr %0, align 8
  br label %22

21:                                               ; preds = %16
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.410.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store i64 %17, ptr %0, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.212, i64 32, i1 false)
  br label %22

22:                                               ; preds = %8, %14, %19, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h0fbafb4f7266594cE(ptr noalias noundef writeonly sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noundef align 1 %5, ptr readonly %6, ptr noundef align 1 %7, ptr %8) unnamed_addr #1 {
  %10 = alloca { i8, [23 x i8] }, align 8
  %.sroa.3329 = alloca [31 x i8], align 1
  %.sroa.3320 = alloca [31 x i8], align 1
  %.sroa.2165 = alloca [4 x i64], align 8
  %11 = alloca { i64, [4 x i64] }, align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5107 = alloca [3 x i64], align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5102 = alloca [3 x i64], align 8
  %18 = alloca { i64, [4 x i64] }, align 8
  %.sroa.676.sroa.6 = alloca [7 x i8], align 1
  %.sroa.676.sroa.9 = alloca [6 x i8], align 2
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { i64, [4 x i64] }, align 8
  %.sroa.756.sroa.10 = alloca [6 x i8], align 2
  %21 = alloca { i64, [4 x i64] }, align 8
  %.sroa.733.sroa.7 = alloca [7 x i8], align 1
  %.sroa.733.sroa.10 = alloca [6 x i8], align 2
  %22 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %23 = alloca { i64, [4 x i64] }, align 8
  %24 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !4
  %30 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 %29, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 109
  store i8 10, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 107
  store i8 2, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 106
  store i8 0, ptr %36, align 2
  store i64 0, ptr %24, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i16 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i64 0, ptr %43, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val346 = load i8, ptr %45, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %46 = load i8, ptr %26, align 1, !noalias !19, !noundef !4
  switch i8 %46, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread [
    i8 43, label %47
    i8 45, label %52
  ]

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !21, !noalias !22, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !21, !noalias !22
  %51 = icmp ult i64 %50, %32
  br i1 %51, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread502

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !21, !noalias !22, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !21, !noalias !22
  %56 = icmp ult i64 %55, %32
  br i1 %56, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread502

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread502: ; preds = %47, %52
  %.ph.i = phi i64 [ %50, %47 ], [ %55, %52 ]
  store ptr null, ptr %25, align 8, !alias.scope !21, !noalias !22
  %57 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 46, i1 noundef zeroext false), !noalias !23
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  %60 = icmp ne ptr %59, null
  tail call void @llvm.assume(i1 %60)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %59, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.4, i64 46, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.ph.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %58, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !9, !noalias !24
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %59, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !9, !noalias !24
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !9, !noalias !24
  br label %71

select.unfold.i:                                  ; preds = %52, %47
  %.pn = phi i64 [ %55, %52 ], [ %50, %47 ]
  %.sroa.7.sroa.0.09.ph.ph.i = phi i8 [ 1, %52 ], [ 0, %47 ]
  %61 = getelementptr inbounds i8, ptr %30, i64 %.pn
  store ptr %61, ptr %25, align 8, !alias.scope !21, !noalias !22
  store i8 %.sroa.7.sroa.0.09.ph.ph.i, ptr %35, align 1, !alias.scope !14
  %62 = trunc nuw i8 %.val346 to i1
  br i1 %62, label %63, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread

63:                                               ; preds = %select.unfold.i
  %64 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %64)
  %65 = load i8, ptr %61, align 1, !noalias !23, !noundef !4
  %66 = tail call noundef zeroext i1 %.val(i8 noundef %65), !noalias !23
  br i1 %66, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit: ; preds = %63
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.val), !noalias !14
  %.pr.pre = load i64, ptr %23, align 8
  %67 = icmp eq i64 %.pr.pre, 8
  br i1 %67, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread, label %71

68:                                               ; preds = %9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %69, align 8
  store i64 2, ptr %0, align 8
  br label %344

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread: ; preds = %63, %select.unfold.i, %27, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %70 = load ptr, ptr %25, align 8, !align !6, !noundef !4
  %.not469 = icmp eq ptr %70, null
  br i1 %.not469, label %73, label %81

71:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread502, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit
  %.pr504 = phi i64 [ 1, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread502 ], [ %.pr.pre, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit ]
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4163.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pr504, ptr %72, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %344

73:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false)
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = icmp ne ptr %78, null
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %78, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %80, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %77, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %78, ptr %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 23, ptr %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %344

81:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E.exit.thread
  %82 = load i8, ptr %70, align 1, !noundef !4
  %83 = add i8 %82, -58
  %.0331 = icmp ult i8 %83, -10
  br i1 %.0331, label %84, label %90

84:                                               ; preds = %81
  %85 = icmp eq i8 %82, 46
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %88 = load i8, ptr %87, align 1, !range !25, !noundef !4
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %145, label %128

90:                                               ; preds = %81
  %91 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  store i64 1, ptr %24, align 8
  store i64 %92, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %93, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %25, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %94 = icmp eq ptr %.pre, null
  br i1 %94, label %237, label %.thread

.thread:                                          ; preds = %84, %90
  %95 = phi ptr [ %.pre, %90 ], [ %70, %84 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 50
  %96 = load i8, ptr %.in, align 2, !range !25, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  %98 = load i8, ptr %95, align 1, !noalias !33, !noundef !4
  %99 = icmp ne i8 %98, 46
  %brmerge.i = or i1 %99, %97
  br i1 %brmerge.i, label %107, label %100

100:                                              ; preds = %.thread
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i64, ptr %101, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !26, !noalias !29
  %104 = load i64, ptr %31, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %.not31.i = icmp ult i64 %103, %104
  %105 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !29, !nonnull !4, !align !6
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  %.027.i = select i1 %.not31.i, ptr %106, ptr null
  store ptr %.027.i, ptr %25, align 8, !alias.scope !26, !noalias !29
  br i1 %.not31.i, label %109, label %108

107:                                              ; preds = %.thread
  br i1 %99, label %.thread510, label %122

108:                                              ; preds = %100
  br i1 %.0331, label %113, label %112

109:                                              ; preds = %100
  %110 = load i8, ptr %106, align 1, !noalias !33, !noundef !4
  %111 = add i8 %110, -48
  %.0.i = icmp ult i8 %111, 10
  br i1 %.0.i, label %118, label %117

112:                                              ; preds = %108
  store i64 1, ptr %37, align 8, !alias.scope !32
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %103, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !32
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %103, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !32
  br label %237

113:                                              ; preds = %117, %108
  %114 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 60, i1 noundef zeroext false), !noalias !33
  %115 = extractvalue { i64, ptr } %114, 1
  %116 = icmp ne ptr %115, null
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %115, ptr noundef nonnull align 1 dereferenceable(60) @anon.1a1f31e4664e8848d60e7ddbe5474640.7, i64 60, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit

117:                                              ; preds = %109
  br i1 %.0331, label %113, label %238

118:                                              ; preds = %109
  %119 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !29
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = extractvalue { i64, i64 } %119, 1
  %.pre500.pre = load ptr, ptr %25, align 8, !alias.scope !34, !noalias !37
  br label %238

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %125 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !33
  %126 = extractvalue { i64, ptr } %125, 1
  %127 = icmp ne ptr %126, null
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %126, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.8, i64 19, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit

128:                                              ; preds = %86
  %129 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %130 = load i64, ptr %31, align 8, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = load i64, ptr %131, align 8, !noundef !4
  %133 = add i64 %132, 3
  %134 = icmp ugt i64 %132, -4
  %135 = icmp ugt i64 %133, %130
  %or.cond.i = or i1 %134, %135
  %136 = getelementptr inbounds i8, ptr %129, i64 %132
  %.sroa.0.0.i = select i1 %or.cond.i, ptr null, ptr %136
  %137 = tail call fastcc noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"(ptr noalias noundef readonly align 1 %.sroa.0.0.i, i64 3, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.11)
  br i1 %137, label %138, label %145

138:                                              ; preds = %128
  %139 = load i64, ptr %131, align 8, !noundef !4
  %140 = add i64 %139, 3
  store i64 %140, ptr %131, align 8
  %141 = load i64, ptr %31, align 8, !noundef !4
  %142 = icmp ult i64 %140, %141
  %143 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %144 = getelementptr inbounds i8, ptr %143, i64 %140
  %.0330 = select i1 %142, ptr %144, ptr null
  store ptr %.0330, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17h96105b745590e38cE"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %22)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %22)
  br label %344

145:                                              ; preds = %128, %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i353 = icmp eq ptr %5, null
  br i1 %.not.i353, label %161, label %146

146:                                              ; preds = %145
  %147 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %147)
  %148 = load i64, ptr %31, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i64, ptr %149, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %151 = icmp ugt i64 %150, %148
  br i1 %151, label %160, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %1, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !align !6, !noundef !4
  %154 = sub nuw i64 %148, %150
  %155 = getelementptr inbounds i8, ptr %153, i64 %150
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %157 = load ptr, ptr %156, align 8, !invariant.load !4, !noalias !45, !nonnull !4
  call void %157(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %155, i64 noundef %154), !noalias !45
  %158 = load i8, ptr %10, align 8, !range !46, !noalias !45, !noundef !4
  %159 = icmp eq i8 %158, 10
  br i1 %159, label %161, label %165

160:                                              ; preds = %146
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %150, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10, !noalias !45
  unreachable

161:                                              ; preds = %145, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %163 = load i8, ptr %162, align 4, !range !25, !noundef !4
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %170, label %166

165:                                              ; preds = %152
  store i64 %148, ptr %149, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %25, align 8, !alias.scope !40, !noalias !43
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.13.8.copyload = load i64, ptr %.sroa.13.8..sroa_idx, align 8, !noalias !40
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.15.8.copyload = load i16, ptr %.sroa.15.8..sroa_idx, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i8 %158, ptr %34, align 1
  store i64 %.sroa.13.8.copyload, ptr %41, align 8
  store i16 %.sroa.15.8.copyload, ptr %42, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %24)
  br label %344

166:                                              ; preds = %180, %161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17h16ae09011de7afa1E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %20, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef align 1 %7, ptr %8, ptr %.val)
  %167 = load i64, ptr %20, align 8, !range !7, !noundef !4
  %168 = icmp eq i64 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0229.0.copyload = load ptr, ptr %169, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4230.0.copyload = load i64, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.5231.0.copyload = load i64, ptr %.sroa.5231.0..sroa_idx, align 8
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6232.0.copyload = load i16, ptr %.sroa.6232.0..sroa_idx, align 8
  br i1 %168, label %186, label %187

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %173 = load i64, ptr %21, align 8, !range !7, !noundef !4
  %174 = icmp eq i64 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0200.0.copyload = load i8, ptr %175, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4201.0..sroa_idx, i64 7, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5202.0.copyload = load i64, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.6203.0.copyload = load i16, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7204.0..sroa_idx, i64 6, i1 false)
  br i1 %174, label %176, label %178

176:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %177 = icmp eq i8 %.sroa.0200.0.copyload, 10
  br i1 %177, label %180, label %185

178:                                              ; preds = %170
  %.sroa.9218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.9218.0.copyload = load i64, ptr %.sroa.9218.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %173, ptr %179, align 8
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
  br label %344

180:                                              ; preds = %176
  store i64 %172, ptr %171, align 8
  %181 = load i64, ptr %31, align 8, !noundef !4
  %182 = icmp ult i64 %172, %181
  %183 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %184 = getelementptr inbounds i8, ptr %183, i64 %172
  %.0 = select i1 %182, ptr %184, ptr null
  store ptr %.0, ptr %25, align 8
  br label %166

185:                                              ; preds = %176
  store i8 %.sroa.0200.0.copyload, ptr %34, align 1
  store i64 %.sroa.5202.0.copyload, ptr %41, align 8
  store i16 %.sroa.6203.0.copyload, ptr %42, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %24)
  br label %344

186:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %.not345 = icmp eq ptr %.sroa.0229.0.copyload, null
  br i1 %.not345, label %194, label %189

187:                                              ; preds = %166
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8245.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %188, align 8
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
  br label %344

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %.sroa.0229.0.copyload, ptr %19, align 8
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.4230.0.copyload, ptr %190, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %191 = load i64, ptr %18, align 8, !range !7, !noundef !4
  %192 = icmp eq i64 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0252.0.copyload = load i8, ptr %193, align 8
  br i1 %192, label %197, label %199

194:                                              ; preds = %186
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %195 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %196 = icmp eq i64 %195, 8
  br i1 %196, label %223, label %233

197:                                              ; preds = %189
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.6255.0.copyload = load i16, ptr %.sroa.6255.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %198 = icmp eq i8 %.sroa.0252.0.copyload, 10
  br i1 %198, label %201, label %207

199:                                              ; preds = %189
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5266.0..sroa_idx, i64 7, i1 false)
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6267.0.copyload = load i64, ptr %.sroa.6267.0..sroa_idx, align 8
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.7268.0.copyload = load i16, ptr %.sroa.7268.0..sroa_idx, align 8
  %.sroa.8269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8269.0..sroa_idx, i64 6, i1 false)
  %.sroa.9270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.9270.0.copyload = load i64, ptr %.sroa.9270.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %191, ptr %200, align 8
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
  br label %222

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %203 = load ptr, ptr %202, align 8, !invariant.load !4, !nonnull !4
  %204 = tail call noundef zeroext i1 %203(ptr noundef nonnull align 1 %3)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %204, label %215, label %208

207:                                              ; preds = %197
  store i64 1, ptr %43, align 8
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.2159.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.597.0..sroa_idx, align 8
  store i8 %.sroa.0252.0.copyload, ptr %34, align 1
  store i64 %.sroa.5254.0.copyload, ptr %41, align 8
  store i16 %.sroa.6255.0.copyload, ptr %42, align 8
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %24)
  br label %222

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5107)
  %209 = load i64, ptr %205, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %210, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.14, ptr %15, align 8, !alias.scope !47, !noalias !50
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %211, align 8, !alias.scope !47, !noalias !50
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %212, align 8, !alias.scope !47, !noalias !50
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %213, align 8, !alias.scope !47, !noalias !50
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %214, align 8, !alias.scope !47, !noalias !50
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5107, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i64 3, ptr %206, align 8
  store i64 %209, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5107)
  br label %222

215:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5102)
  %216 = load i64, ptr %205, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %19, ptr %16, align 8
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %217, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.16, ptr %17, align 8, !alias.scope !53, !noalias !56
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %218, align 8, !alias.scope !53, !noalias !56
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %219, align 8, !alias.scope !53, !noalias !56
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %220, align 8, !alias.scope !53, !noalias !56
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %221, align 8, !alias.scope !53, !noalias !56
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5102, ptr noalias noundef align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store i64 3, ptr %206, align 8
  store i64 %216, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5102)
  br label %222

222:                                              ; preds = %215, %208, %207, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %344

223:                                              ; preds = %194
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %225 = load ptr, ptr %224, align 8, !nonnull !4, !align !6, !noundef !4
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = load i64, ptr %226, align 8, !noundef !4
  %228 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %227, i1 noundef zeroext false)
  %229 = extractvalue { i64, ptr } %228, 0
  %230 = extractvalue { i64, ptr } %228, 1
  %231 = icmp ne ptr %230, null
  tail call void @llvm.assume(i1 %231)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr nonnull align 1 %225, i64 %227, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %232, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %229, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %230, ptr %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %227, ptr %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  br label %235

233:                                              ; preds = %194
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %235

235:                                              ; preds = %233, %223
  store i64 2, ptr %0, align 8
  br label %344

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit: ; preds = %122, %113
  %.sroa.20.0393 = phi ptr [ %126, %122 ], [ %115, %113 ]
  %.sroa.22.0391 = phi i64 [ 19, %122 ], [ 60, %113 ]
  %.sroa.9.sroa.0.0389.in = phi i64 [ %124, %122 ], [ %102, %113 ]
  %.pn470 = phi { i64, ptr } [ %125, %122 ], [ %114, %113 ]
  %.sroa.10.sroa.6.0 = extractvalue { i64, ptr } %.pn470, 0
  %.sroa.9.sroa.10.sroa.0.0387.in = lshr i64 %.sroa.9.sroa.0.0389.in, 8
  %.sroa.9.sroa.10.sroa.0.0387 = trunc nuw i64 %.sroa.9.sroa.10.sroa.0.0387.in to i56
  %.sroa.9.sroa.0.0389 = trunc i64 %.sroa.9.sroa.0.0389.in to i8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %236, align 8
  %.sroa.2301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.9.sroa.0.0389, ptr %.sroa.2301.0..sroa_idx, align 8
  %.sroa.3302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i56 %.sroa.9.sroa.10.sroa.0.0387, ptr %.sroa.3302.0..sroa_idx, align 1
  %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.sroa.6.0, ptr %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.20.0393, ptr %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.22.0391, ptr %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %344

237:                                              ; preds = %90, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  br label %344

238:                                              ; preds = %117, %118
  %.pre500 = phi ptr [ %.pre500.pre, %118 ], [ %106, %117 ]
  %.sroa.3.0.i = phi i64 [ %120, %118 ], [ %103, %117 ]
  %.sroa.510.0.i = phi i64 [ %121, %118 ], [ %103, %117 ]
  store i64 1, ptr %37, align 8, !alias.scope !32
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !32
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %.sroa.510.0.i, ptr %.sroa.510.0..sroa_idx.i, align 8, !alias.scope !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %239 = icmp eq ptr %.pre500, null
  br i1 %239, label %319, label %.thread510

.thread510:                                       ; preds = %107, %238
  %240 = phi ptr [ %.pre500, %238 ], [ %95, %107 ]
  %.in524 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %241 = load i8, ptr %.in524, align 1, !range !25, !noundef !4
  %242 = trunc nuw i8 %241 to i1
  %.val.i = load i8, ptr %240, align 1, !noalias !60, !noundef !4
  %243 = add i8 %.val.i, -65
  %244 = icmp ult i8 %243, 26
  %.0.i.i = select i1 %244, i8 32, i8 0
  %245 = or i8 %.0.i.i, %.val.i
  %246 = icmp ne i8 %245, 101
  %brmerge.i354 = or i1 %246, %242
  br i1 %brmerge.i354, label %247, label %248

247:                                              ; preds = %.thread510
  br i1 %246, label %320, label %311

248:                                              ; preds = %.thread510
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load i64, ptr %249, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %251 = add i64 %250, 1
  store i64 %251, ptr %249, align 8, !alias.scope !34, !noalias !37
  %252 = load i64, ptr %31, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %.not.i355 = icmp ult i64 %251, %252
  %253 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !37, !nonnull !4, !align !6
  %254 = getelementptr inbounds i8, ptr %253, i64 %251
  %.0.i356 = select i1 %.not.i355, ptr %254, ptr null
  store ptr %.0.i356, ptr %25, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br i1 %.not.i355, label %255, label %278

255:                                              ; preds = %248
  %256 = load i8, ptr %254, align 1, !noalias !67, !noundef !4
  switch i8 %256, label %.lr.ph.split.preheader.i.i [
    i8 43, label %.thread.i
    i8 45, label %257
  ]

257:                                              ; preds = %255
  %258 = add i64 %250, 2
  store i64 %258, ptr %249, align 8, !alias.scope !70, !noalias !71
  %.not157.i.i = icmp ult i64 %258, %252
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %.0.i.i.i = select i1 %.not157.i.i, ptr %259, ptr null
  store ptr %.0.i.i.i, ptr %25, align 8, !alias.scope !70, !noalias !71
  br i1 %.not157.i.i, label %.lr.ph.split.us.i.i, label %._crit_edge.thread.i.i

.thread.i:                                        ; preds = %255
  %260 = add i64 %250, 2
  store i64 %260, ptr %249, align 8, !alias.scope !70, !noalias !71
  %.not157.i40.i = icmp ult i64 %260, %252
  %261 = getelementptr inbounds i8, ptr %253, i64 %260
  %.0.i.i41.i = select i1 %.not157.i40.i, ptr %261, ptr null
  store ptr %.0.i.i41.i, ptr %25, align 8, !alias.scope !70, !noalias !71
  br i1 %.not157.i40.i, label %.lr.ph.split.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.thread.i, %255
  %.pr125134.i.i = phi ptr [ %254, %255 ], [ %261, %.thread.i ]
  %.promoted126133.i.i = phi i64 [ %251, %255 ], [ %260, %.thread.i ]
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %257, %275
  %.059110.us.i.i = phi i16 [ %.1.us.i.i, %275 ], [ 0, %257 ]
  %262 = phi ptr [ %277, %275 ], [ %259, %257 ]
  %263 = phi i64 [ %276, %275 ], [ %258, %257 ]
  %264 = load i8, ptr %262, align 1, !noalias !72, !noundef !4
  %265 = add i8 %264, -48
  %266 = icmp ult i8 %265, 10
  br i1 %266, label %267, label %.thread102.i.i

267:                                              ; preds = %.lr.ph.split.us.i.i
  %268 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059110.us.i.i, i16 10)
  %269 = extractvalue { i16, i1 } %268, 1
  br i1 %269, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, label %270

270:                                              ; preds = %267
  %271 = extractvalue { i16, i1 } %268, 0
  %272 = zext nneg i8 %265 to i16
  %273 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %271, i16 %272)
  %274 = extractvalue { i16, i1 } %273, 1
  br i1 %274, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, label %275

275:                                              ; preds = %270
  %.1.us.i.i = extractvalue { i16, i1 } %273, 0
  %276 = add i64 %263, 1
  store i64 %276, ptr %249, align 8, !alias.scope !73, !noalias !74
  %.not112.i.i = icmp ult i64 %276, %252
  %277 = getelementptr inbounds i8, ptr %253, i64 %276
  %.0.us.i.i = select i1 %.not112.i.i, ptr %277, ptr null
  store ptr %.0.us.i.i, ptr %25, align 8, !alias.scope !73, !noalias !74
  %exitcond.not.i = icmp eq i64 %276, %252
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %.lr.ph.split.us.i.i

278:                                              ; preds = %248
  %279 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false), !noalias !67
  %280 = extractvalue { i64, ptr } %279, 0
  %281 = extractvalue { i64, ptr } %279, 1
  %282 = icmp ne ptr %281, null
  tail call void @llvm.assume(i1 %282)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %281, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

.lr.ph.split.i.i:                                 ; preds = %298, %.lr.ph.split.preheader.i.i
  %.059110.i.i = phi i16 [ %.1.i.i, %298 ], [ 0, %.lr.ph.split.preheader.i.i ]
  %283 = phi ptr [ %300, %298 ], [ %.pr125134.i.i, %.lr.ph.split.preheader.i.i ]
  %284 = phi i64 [ %299, %298 ], [ %.promoted126133.i.i, %.lr.ph.split.preheader.i.i ]
  %285 = load i8, ptr %283, align 1, !noalias !72, !noundef !4
  %286 = add i8 %285, -48
  %287 = icmp ult i8 %286, 10
  br i1 %287, label %290, label %.thread102.i.i

._crit_edge.i.i:                                  ; preds = %275, %298
  %.promoted127.i.i = phi i64 [ %.promoted126133.i.i, %298 ], [ %258, %275 ]
  %288 = phi i64 [ %299, %298 ], [ %252, %275 ]
  %.059.lcssa.i.i = phi i16 [ %.1.i.i, %298 ], [ %.1.us.i.i, %275 ]
  %.not63.i.i = icmp eq i64 %288, %.promoted127.i.i
  br i1 %.not63.i.i, label %._crit_edge.thread.i.i, label %310

.thread102.i.i:                                   ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.promoted126132.i.i = phi i64 [ %.promoted126133.i.i, %.lr.ph.split.i.i ], [ %258, %.lr.ph.split.us.i.i ]
  %289 = phi i64 [ %284, %.lr.ph.split.i.i ], [ %263, %.lr.ph.split.us.i.i ]
  %.us-phi.i.i = phi i16 [ %.059110.i.i, %.lr.ph.split.i.i ], [ %.059110.us.i.i, %.lr.ph.split.us.i.i ]
  %.not63103.i.i = icmp eq i64 %289, %.promoted126132.i.i
  br i1 %.not63103.i.i, label %301, label %310

290:                                              ; preds = %.lr.ph.split.i.i
  %291 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059110.i.i, i16 10)
  %292 = extractvalue { i16, i1 } %291, 1
  br i1 %292, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, label %293

293:                                              ; preds = %290
  %294 = extractvalue { i16, i1 } %291, 0
  %295 = zext nneg i8 %286 to i16
  %296 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %294, i16 %295)
  %297 = extractvalue { i16, i1 } %296, 1
  br i1 %297, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, label %298

298:                                              ; preds = %293
  %.1.i.i = extractvalue { i16, i1 } %296, 0
  %299 = add nuw i64 %284, 1
  store i64 %299, ptr %249, align 8, !alias.scope !73, !noalias !74
  %.not.i.i = icmp ult i64 %299, %252
  %300 = getelementptr inbounds i8, ptr %253, i64 %299
  %.0.i30.i = select i1 %.not.i.i, ptr %300, ptr null
  store ptr %.0.i30.i, ptr %25, align 8, !alias.scope !73, !noalias !74
  br i1 %.not.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

301:                                              ; preds = %.thread102.i.i
  %302 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 41, i1 noundef zeroext false), !noalias !72
  %303 = extractvalue { i64, ptr } %302, 0
  %304 = extractvalue { i64, ptr } %302, 1
  %305 = icmp ne ptr %304, null
  tail call void @llvm.assume(i1 %305)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %304, ptr noundef nonnull align 1 dereferenceable(41) @anon.1a1f31e4664e8848d60e7ddbe5474640.2, i64 41, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.thread.i, %257
  %.promoted127138.i.i = phi i64 [ %.promoted127.i.i, %._crit_edge.i.i ], [ %258, %257 ], [ %260, %.thread.i ]
  %306 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 42, i1 noundef zeroext false), !noalias !72
  %307 = extractvalue { i64, ptr } %306, 0
  %308 = extractvalue { i64, ptr } %306, 1
  %309 = icmp ne ptr %308, null
  tail call void @llvm.assume(i1 %309)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %308, ptr noundef nonnull align 1 dereferenceable(42) @anon.1a1f31e4664e8848d60e7ddbe5474640.3, i64 42, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

310:                                              ; preds = %.thread102.i.i, %._crit_edge.i.i
  %.059108.i.i = phi i16 [ %.us-phi.i.i, %.thread102.i.i ], [ %.059.lcssa.i.i, %._crit_edge.i.i ]
  store i16 %.059108.i.i, ptr %40, align 8, !alias.scope !59
  br label %320

311:                                              ; preds = %247
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %313 = load i64, ptr %312, align 8, !alias.scope !34, !noalias !37, !noundef !4
  %314 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !60
  %315 = extractvalue { i64, ptr } %314, 0
  %316 = extractvalue { i64, ptr } %314, 1
  %317 = icmp ne ptr %316, null
  tail call void @llvm.assume(i1 %317)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %316, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.6, i64 19, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit: ; preds = %267, %270, %290, %293, %278, %301, %._crit_edge.thread.i.i, %311
  %.sroa.19372.0446 = phi ptr [ %316, %311 ], [ %304, %301 ], [ %308, %._crit_edge.thread.i.i ], [ %281, %278 ], [ undef, %293 ], [ undef, %290 ], [ undef, %270 ], [ undef, %267 ]
  %.sroa.21.0444 = phi i64 [ 19, %311 ], [ 41, %301 ], [ 42, %._crit_edge.thread.i.i ], [ 23, %278 ], [ undef, %293 ], [ undef, %290 ], [ undef, %270 ], [ undef, %267 ]
  %.sroa.8.sroa.0.sroa.0.0442.in = phi i64 [ %313, %311 ], [ %.promoted126132.i.i, %301 ], [ %.promoted127138.i.i, %._crit_edge.thread.i.i ], [ %251, %278 ], [ undef, %293 ], [ undef, %290 ], [ undef, %270 ], [ undef, %267 ]
  %.sroa.10128.sroa.7.0 = phi i64 [ %315, %311 ], [ %303, %301 ], [ %307, %._crit_edge.thread.i.i ], [ %280, %278 ], [ undef, %293 ], [ undef, %290 ], [ undef, %270 ], [ undef, %267 ]
  %.sroa.0123.0 = phi i64 [ 1, %311 ], [ 1, %301 ], [ 1, %._crit_edge.thread.i.i ], [ 1, %278 ], [ 5, %293 ], [ 5, %290 ], [ 4, %270 ], [ 4, %267 ]
  %.sroa.10128.sroa.6.0.in = lshr i64 %.sroa.8.sroa.0.sroa.0.0442.in, 16
  %.sroa.10128.sroa.6.0 = trunc nuw i64 %.sroa.10128.sroa.6.0.in to i48
  %.sroa.10128.sroa.0.0.in = lshr i64 %.sroa.8.sroa.0.sroa.0.0442.in, 8
  %.sroa.10128.sroa.0.0 = trunc i64 %.sroa.10128.sroa.0.0.in to i8
  %.sroa.8.sroa.0.sroa.0.0442 = trunc i64 %.sroa.8.sroa.0.sroa.0.0442.in to i8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0123.0, ptr %318, align 8
  %.sroa.2310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.8.sroa.0.sroa.0.0442, ptr %.sroa.2310.0..sroa_idx, align 8
  %.sroa.3311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %.sroa.10128.sroa.0.0, ptr %.sroa.3311.0..sroa_idx, align 1
  %.sroa.3311.sroa.2.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i48 %.sroa.10128.sroa.6.0, ptr %.sroa.3311.sroa.2.0..sroa.3311.0..sroa_idx.sroa_idx, align 2
  %.sroa.3311.sroa.3.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10128.sroa.7.0, ptr %.sroa.3311.sroa.3.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  %.sroa.3311.sroa.4.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.19372.0446, ptr %.sroa.3311.sroa.4.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  %.sroa.3311.sroa.5.0..sroa.3311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.21.0444, ptr %.sroa.3311.sroa.5.0..sroa.3311.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %344

319:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  br label %344

320:                                              ; preds = %310, %247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %322 = load i8, ptr %321, align 1, !range !25, !noundef !4
  %323 = trunc nuw i8 %322 to i1
  %.0332 = select i1 %323, ptr %.val, ptr null
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h4eee802ef0ea21b9E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %.0332)
  %324 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %325 = icmp eq i64 %324, 8
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %327 = load i8, ptr %326, align 8
  br i1 %325, label %328, label %330

328:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %329 = trunc nuw i8 %327 to i1
  br i1 %329, label %333, label %332

330:                                              ; preds = %320
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5317.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %324, ptr %331, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %327, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %344

332:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  br label %344

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17h5ed3be094a9f7b7cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(112) %24, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %334 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %335 = icmp eq i64 %334, 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load i8, ptr %336, align 8
  br i1 %335, label %338, label %340

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %339 = trunc nuw i8 %337 to i1
  br i1 %339, label %343, label %342

340:                                              ; preds = %333
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5326.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %334, ptr %341, align 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %337, ptr %.sroa.2328.0..sroa_idx, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %344

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %24, i64 112, i1 false)
  br label %344

343:                                              ; preds = %338
  call fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h8cf2517250348512E"(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %24)
  br label %344

344:                                              ; preds = %71, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE.exit, %237, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE.exit, %319, %330, %332, %340, %342, %235, %165, %138, %73, %222, %187, %185, %178, %343, %68
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10fundu_core5parse18ReprParserTemplate5parse17h7bfc577914d25d6cE(ptr noalias noundef writeonly sret({ i64, [14 x i64] }) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef align 1 %5, ptr readonly %6, ptr noundef align 1 %7, ptr %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i64, [4 x i64] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %.sroa.3329 = alloca [31 x i8], align 1
  %.sroa.3320 = alloca [31 x i8], align 1
  %.sroa.2165 = alloca [4 x i64], align 8
  %12 = alloca { i64, [4 x i64] }, align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5107 = alloca [3 x i64], align 8
  %17 = alloca [1 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5102 = alloca [3 x i64], align 8
  %19 = alloca { i64, [4 x i64] }, align 8
  %.sroa.676.sroa.6 = alloca [7 x i8], align 1
  %.sroa.676.sroa.9 = alloca [6 x i8], align 2
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { i64, [4 x i64] }, align 8
  %.sroa.756.sroa.10 = alloca [6 x i8], align 2
  %22 = alloca { i64, [4 x i64] }, align 8
  %.sroa.733.sroa.7 = alloca [7 x i8], align 1
  %.sroa.733.sroa.10 = alloca [6 x i8], align 2
  %.sroa.15 = alloca [7 x i8], align 1
  %.sroa.21 = alloca [6 x i8], align 2
  %.sroa.713.sroa.7 = alloca [7 x i8], align 1
  %.sroa.713.sroa.10 = alloca [6 x i8], align 2
  %23 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %24 = alloca { i64, [4 x i64] }, align 8
  %25 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { i64, i16, [3 x i16] }, i16, i8, i8, i8, i8, [2 x i8] }, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %69, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !4
  %31 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i8 %30, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 109
  store i8 10, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 107
  store i8 2, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 106
  store i8 0, ptr %37, align 2
  store i64 0, ptr %25, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %31, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i16 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 0, ptr %44, align 8
  %.sroa.2159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val346 = load i8, ptr %46, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %47 = load i8, ptr %27, align 1, !noalias !85, !noundef !4
  switch i8 %47, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread [
    i8 43, label %48
    i8 45, label %53
  ]

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !87, !noalias !88, !noundef !4
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !alias.scope !87, !noalias !88
  %52 = icmp ult i64 %51, %33
  br i1 %52, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread542

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !87, !noalias !88, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !alias.scope !87, !noalias !88
  %57 = icmp ult i64 %56, %33
  br i1 %57, label %select.unfold.i, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread542

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread542: ; preds = %48, %53
  %.ph.i = phi i64 [ %51, %48 ], [ %56, %53 ]
  store ptr null, ptr %26, align 8, !alias.scope !87, !noalias !88
  %58 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 46, i1 noundef zeroext false), !noalias !89
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %60, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.4, i64 46, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.ph.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !90
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %59, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !75, !noalias !90
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %60, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !75, !noalias !90
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 46, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !75, !noalias !90
  br label %72

select.unfold.i:                                  ; preds = %53, %48
  %.pn = phi i64 [ %56, %53 ], [ %51, %48 ]
  %.sroa.7.sroa.0.09.ph.ph.i = phi i8 [ 1, %53 ], [ 0, %48 ]
  %62 = getelementptr inbounds i8, ptr %31, i64 %.pn
  store ptr %62, ptr %26, align 8, !alias.scope !87, !noalias !88
  store i8 %.sroa.7.sroa.0.09.ph.ph.i, ptr %36, align 1, !alias.scope !80
  %63 = trunc nuw i8 %.val346 to i1
  br i1 %63, label %64, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread

64:                                               ; preds = %select.unfold.i
  %65 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %65)
  %66 = load i8, ptr %62, align 1, !noalias !89, !noundef !4
  %67 = tail call noundef zeroext i1 %.val(i8 noundef %66), !noalias !89
  br i1 %67, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit: ; preds = %64
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %.val), !noalias !80
  %.pr.pre = load i64, ptr %24, align 8
  %68 = icmp eq i64 %.pr.pre, 8
  br i1 %68, label %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread, label %72

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8
  store i64 2, ptr %0, align 8
  br label %425

_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread: ; preds = %64, %select.unfold.i, %28, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %71 = load ptr, ptr %26, align 8, !align !6, !noundef !4
  %.not509 = icmp eq ptr %71, null
  br i1 %.not509, label %74, label %82

72:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread542, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit
  %.pr544 = phi i64 [ 1, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread542 ], [ %.pr.pre, %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit ]
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4163.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pr544, ptr %73, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2165, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %425

74:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false)
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = icmp ne ptr %79, null
  tail call void @llvm.assume(i1 %80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %79, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %81, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %76, ptr %.sroa.4111.0..sroa_idx, align 8
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %78, ptr %.sroa.5112.0..sroa_idx, align 8
  %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %79, ptr %.sroa.5112.sroa.4.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 23, ptr %.sroa.5112.sroa.5.0..sroa.5112.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %425

82:                                               ; preds = %_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E.exit.thread
  %83 = load i8, ptr %71, align 1, !noundef !4
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
  br i1 %90, label %146, label %129

91:                                               ; preds = %82
  %92 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes24parse_digits_strip_zeros17h13c9d334bc81cc46E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = extractvalue { i64, i64 } %92, 1
  store i64 1, ptr %25, align 8
  store i64 %93, ptr %.sroa.2155.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %94, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %26, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %95 = icmp eq ptr %.pre, null
  br i1 %95, label %314, label %.thread

.thread:                                          ; preds = %85, %91
  %96 = phi ptr [ %.pre, %91 ], [ %71, %85 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 50
  %97 = load i8, ptr %.in, align 2, !range !25, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr %96, align 1, !noalias !98, !noundef !4
  %100 = icmp ne i8 %99, 46
  %brmerge.i = or i1 %100, %98
  br i1 %brmerge.i, label %108, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i64, ptr %102, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !91, !noalias !94
  %105 = load i64, ptr %32, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %.not31.i.not = icmp ult i64 %104, %105
  %106 = load ptr, ptr %1, align 8, !alias.scope !91, !noalias !94, !nonnull !4, !align !6
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  %.027.i = select i1 %.not31.i.not, ptr %107, ptr null
  store ptr %.027.i, ptr %26, align 8, !alias.scope !91, !noalias !94
  br i1 %.not31.i.not, label %110, label %109

108:                                              ; preds = %.thread
  br i1 %100, label %.thread545, label %123

109:                                              ; preds = %101
  br i1 %.0331, label %114, label %113

110:                                              ; preds = %101
  %111 = load i8, ptr %107, align 1, !noalias !98, !noundef !4
  %112 = add i8 %111, -48
  %.0.i = icmp ult i8 %112, 10
  br i1 %.0.i, label %119, label %118

113:                                              ; preds = %109
  store i64 1, ptr %38, align 8, !alias.scope !97
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %104, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !97
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %104, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !97
  br label %314

114:                                              ; preds = %118, %109
  %115 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 60, i1 noundef zeroext false), !noalias !98
  %116 = extractvalue { i64, ptr } %115, 1
  %117 = icmp ne ptr %116, null
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %116, ptr noundef nonnull align 1 dereferenceable(60) @anon.1a1f31e4664e8848d60e7ddbe5474640.7, i64 60, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit

118:                                              ; preds = %110
  br i1 %.0331, label %114, label %315

119:                                              ; preds = %110
  %120 = tail call { i64, i64 } @_ZN10fundu_core5parse5Bytes12parse_digits17h509401d17d429560E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !94
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = extractvalue { i64, i64 } %120, 1
  %.pre540.pre = load ptr, ptr %26, align 8, !alias.scope !99, !noalias !102
  br label %315

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %126 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !98
  %127 = extractvalue { i64, ptr } %126, 1
  %128 = icmp ne ptr %127, null
  tail call void @llvm.assume(i1 %128)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %127, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.8, i64 19, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit

129:                                              ; preds = %87
  %130 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %131 = load i64, ptr %32, align 8, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8, !noundef !4
  %134 = add i64 %133, 3
  %135 = icmp ugt i64 %133, -4
  %136 = icmp ugt i64 %134, %131
  %or.cond.i = or i1 %135, %136
  %137 = getelementptr inbounds i8, ptr %130, i64 %133
  %.sroa.0.0.i = select i1 %or.cond.i, ptr null, ptr %137
  %138 = tail call fastcc noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"(ptr noalias noundef readonly align 1 %.sroa.0.0.i, i64 3, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.11)
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = load i64, ptr %132, align 8, !noundef !4
  %141 = add i64 %140, 3
  store i64 %141, ptr %132, align 8
  %142 = load i64, ptr %32, align 8, !noundef !4
  %143 = icmp ult i64 %141, %142
  %144 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %145 = getelementptr inbounds i8, ptr %144, i64 %141
  %.0330 = select i1 %143, ptr %145, ptr null
  store ptr %.0330, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$24parse_infinity_remainder17hf95d9e294e4b54eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %23, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %23)
  br label %425

146:                                              ; preds = %129, %87
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %.not.i353 = icmp eq ptr %5, null
  br i1 %.not.i353, label %235, label %147

147:                                              ; preds = %146
  %148 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %148)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i64, ptr %149, align 8, !alias.scope !105, !noalias !110, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %153 = icmp eq ptr %152, null
  br i1 %153, label %._crit_edge.i.i, label %157

._crit_edge.i.i:                                  ; preds = %switch.early.test.i.i, %165, %164, %147
  %.promoted.i.i = load ptr, ptr %26, align 8, !alias.scope !117, !noalias !118
  %.not44.i.i = icmp eq ptr %.promoted.i.i, null
  %.pre50.i.i = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !118
  br i1 %.not44.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i", label %.lr.ph.i.i

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i": ; preds = %._crit_edge.i.i
  %.pre52.i.i = load i64, ptr %32, align 8, !alias.scope !117, !noalias !118
  br label %195

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = load ptr, ptr %154, align 8, !alias.scope !119, !noalias !120, !nonnull !4, !noundef !4
  %156 = load i64, ptr %32, align 8, !alias.scope !117, !noalias !118
  br label %187

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %159 = load ptr, ptr %158, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load i64, ptr %161, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %163 = icmp eq i64 %162, %150
  br i1 %160, label %164, label %165

164:                                              ; preds = %157
  br i1 %163, label %166, label %._crit_edge.i.i

165:                                              ; preds = %157
  br i1 %163, label %174, label %._crit_edge.i.i

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %168 = load i64, ptr %167, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %169 = add i64 %168, %150
  store i64 %169, ptr %149, align 8, !alias.scope !117, !noalias !118
  %170 = load i64, ptr %32, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %171 = icmp ult i64 %169, %170
  %172 = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !118, !nonnull !4, !align !6
  %173 = getelementptr inbounds i8, ptr %172, i64 %169
  %.024.i.i = select i1 %171, ptr %173, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

174:                                              ; preds = %165
  %175 = load i8, ptr %159, align 1, !noalias !121, !noundef !4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = load ptr, ptr %176, align 8, !alias.scope !119, !noalias !120, !nonnull !4, !noundef !4
  %178 = tail call noundef zeroext i1 %177(i8 noundef %175), !noalias !121
  %179 = add i8 %175, -48
  %.07.i.i.i = icmp ult i8 %179, 10
  %or.cond.i.i = or i1 %178, %.07.i.i.i
  br i1 %or.cond.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i", label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %174
  switch i8 %175, label %._crit_edge.i.i [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i": ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %174
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %181 = load i64, ptr %180, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %182 = add i64 %181, %150
  store i64 %182, ptr %149, align 8, !alias.scope !117, !noalias !118
  %183 = load i64, ptr %32, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %184 = icmp ult i64 %182, %183
  %185 = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !118, !nonnull !4, !align !6
  %186 = getelementptr inbounds i8, ptr %185, i64 %182
  %.025.i.i = select i1 %184, ptr %186, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

187:                                              ; preds = %203, %.lr.ph.i.i
  %188 = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %205, %203 ]
  %189 = phi i64 [ %150, %.lr.ph.i.i ], [ %204, %203 ]
  %190 = load i8, ptr %188, align 1, !noalias !121, !noundef !4
  %191 = tail call noundef zeroext i1 %155(i8 noundef %190), !noalias !121
  %192 = add i8 %190, -48
  %.07.i31.i.i = icmp ult i8 %192, 10
  %or.cond39.i.i = or i1 %191, %.07.i31.i.i
  br i1 %or.cond39.i.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i", label %switch.early.test38.i.i

switch.early.test38.i.i:                          ; preds = %187
  switch i8 %190, label %203 [
    i8 45, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
    i8 43, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
  ]

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i": ; preds = %203, %switch.early.test38.i.i, %switch.early.test38.i.i, %187
  %193 = phi i64 [ %189, %switch.early.test38.i.i ], [ %189, %switch.early.test38.i.i ], [ %189, %187 ], [ %204, %203 ]
  %.lcssa.i.i = phi ptr [ %188, %switch.early.test38.i.i ], [ %188, %switch.early.test38.i.i ], [ %188, %187 ], [ null, %203 ]
  %194 = icmp ugt i64 %150, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i"
  %.lcssa.i30.i = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %.lcssa.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %196 = phi i64 [ %.pre52.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %156, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %197 = phi i64 [ %150, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.thread.i" ], [ %193, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i" ]
  %198 = icmp ugt i64 %197, %196
  br i1 %198, label %200, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i"

199:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %150, i64 noundef %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !122
  unreachable

200:                                              ; preds = %195
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %197, i64 noundef %196, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !122
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i": ; preds = %195
  %201 = sub nuw i64 %197, %150
  %202 = getelementptr inbounds i8, ptr %.pre50.i.i, i64 %150
  store ptr %202, ptr %151, align 8, !alias.scope !117, !noalias !118
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %201, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !118
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %150, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !117, !noalias !118
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i

203:                                              ; preds = %switch.early.test38.i.i
  %204 = add i64 %189, 1
  store i64 %204, ptr %149, align 8, !alias.scope !117, !noalias !118
  %.not.i.i = icmp ult i64 %204, %156
  %205 = getelementptr inbounds i8, ptr %.pre50.i.i, i64 %204
  %.0.i.i = select i1 %.not.i.i, ptr %205, ptr null
  store ptr %.0.i.i, ptr %26, align 8, !alias.scope !117, !noalias !118
  br i1 %.not.i.i, label %187, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit35.thread.i.i"

_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i", %166
  %206 = phi ptr [ %185, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %.pre50.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %172, %166 ]
  %207 = phi i64 [ %183, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %196, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %170, %166 ]
  %.sink53.i.i = phi i64 [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ 24, %166 ]
  %.025.sink.i.i = phi ptr [ %.025.i.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %.lcssa.i30.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %.024.i.i, %166 ]
  %.pn42.i.i = phi ptr [ %152, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %202, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %152, %166 ]
  %.pn40.i.i = phi i64 [ %181, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword28_$u7b$$u7b$closure$u7d$$u7d$17h78b7eeaac1998145E.exit.thread.i.i" ], [ %201, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i.i" ], [ %168, %166 ]
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink53.i.i
  store ptr %.025.sink.i.i, ptr %208, align 8, !alias.scope !117, !noalias !118
  %209 = icmp eq i64 %.pn40.i.i, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %212 = load ptr, ptr %211, align 8, !invariant.load !4, !noalias !125, !nonnull !4
  call void %212(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %.pn42.i.i, i64 noundef %.pn40.i.i), !noalias !125
  %213 = load i8, ptr %11, align 8, !range !46, !noalias !125, !noundef !4
  %214 = icmp eq i8 %213, 10
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  store i64 %150, ptr %149, align 8, !alias.scope !105, !noalias !110
  %216 = icmp ult i64 %150, %207
  %217 = getelementptr inbounds i8, ptr %206, i64 %150
  %.0.i354 = select i1 %216, ptr %217, ptr null
  store ptr %.0.i354, ptr %26, align 8, !alias.scope !105, !noalias !110
  br label %235

218:                                              ; preds = %210
  %219 = load ptr, ptr %26, align 8, !alias.scope !105, !noalias !110, !noundef !4
  %.not27.i = icmp eq ptr %219, null
  br i1 %.not27.i, label %225, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %222 = load ptr, ptr %221, align 8, !alias.scope !108, !noalias !126, !nonnull !4, !noundef !4
  %223 = load i8, ptr %219, align 1, !noalias !125, !noundef !4
  %224 = tail call noundef zeroext i1 %222(i8 noundef %223), !noalias !125
  br i1 %224, label %226, label %225

225:                                              ; preds = %234, %220, %218
  %.sroa.15.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15.8..sroa_idx, i64 7, i1 false), !noalias !127
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.17.8.copyload374 = load i64, ptr %.sroa.17.8..sroa_idx, align 8, !noalias !127
  %.sroa.19.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.19.8.copyload375 = load i16, ptr %.sroa.19.8..sroa_idx, align 8, !noalias !127
  %.sroa.21.8..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21.8..sroa_idx, i64 6, i1 false), !noalias !127
  br label %235

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !125
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = load ptr, ptr %227, align 8, !alias.scope !108, !noalias !126, !align !128, !noundef !4
  %229 = icmp eq ptr %228, null
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %231 = load i64, ptr %230, align 8, !alias.scope !108, !noalias !126
  %.sroa.016.0.i = select i1 %229, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %228
  %.sroa.317.0.i = select i1 %229, i64 0, i64 %231
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %222, ptr noalias noundef nonnull readonly align 8 %.sroa.016.0.i, i64 noundef %.sroa.317.0.i), !noalias !110
  %232 = load i64, ptr %10, align 8, !range !7, !noalias !125, !noundef !4
  %233 = icmp eq i64 %232, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !125
  br label %225

235:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i, %146, %225, %215
  %.sroa.19.0.ph = phi i16 [ undef, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ undef, %146 ], [ %.sroa.19.8.copyload375, %225 ], [ undef, %215 ]
  %.sroa.17.0.ph = phi i64 [ undef, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ undef, %146 ], [ %.sroa.17.8.copyload374, %225 ], [ undef, %215 ]
  %.sroa.8.0396.ph = phi i8 [ 10, %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE.exit.i ], [ 10, %146 ], [ %213, %225 ], [ 10, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.713.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.21)
  %.not344 = icmp eq i8 %.sroa.8.0396.ph, 10
  br i1 %.not344, label %239, label %238

236:                                              ; preds = %226
  %.sroa.421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.223.i.sroa.0.0.copyload = load i8, ptr %.sroa.421.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.223.i.sroa.4.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.223.i.sroa.4.0..sroa.421.0..sroa_idx.i.sroa_idx, i64 7, i1 false), !noalias !127
  %.sroa.223.i.sroa.5.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.223.i.sroa.5.0.copyload = load i64, ptr %.sroa.223.i.sroa.5.0..sroa.421.0..sroa_idx.i.sroa_idx, align 8, !noalias !125
  %.sroa.223.i.sroa.6.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.223.i.sroa.6.0.copyload = load i16, ptr %.sroa.223.i.sroa.6.0..sroa.421.0..sroa_idx.i.sroa_idx, align 8, !noalias !125
  %.sroa.223.i.sroa.7.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.223.i.sroa.7.0..sroa.421.0..sroa_idx.i.sroa_idx, i64 6, i1 false), !noalias !127
  %.sroa.223.i.sroa.8.0..sroa.421.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.223.i.sroa.8.0.copyload = load i64, ptr %.sroa.223.i.sroa.8.0..sroa.421.0..sroa_idx.i.sroa_idx, align 8, !noalias !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.713.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.15, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.713.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.21, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.15)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.21)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %232, ptr %237, align 8
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
  br label %425

238:                                              ; preds = %235
  store i8 %.sroa.8.0396.ph, ptr %35, align 1
  store i64 %.sroa.17.0.ph, ptr %42, align 8
  store i16 %.sroa.19.0.ph, ptr %43, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %25, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %425

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %241 = load i8, ptr %240, align 4, !range !25, !noundef !4
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %247, label %243

243:                                              ; preds = %257, %239
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate13parse_numeral17ha8ac8ad00cbbaafbE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef align 1 %7, ptr %8, ptr %.val)
  %244 = load i64, ptr %21, align 8, !range !7, !noundef !4
  %245 = icmp eq i64 %244, 8
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0229.0.copyload = load ptr, ptr %246, align 8
  %.sroa.4230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.4230.0.copyload = load i64, ptr %.sroa.4230.0..sroa_idx, align 8
  %.sroa.5231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.5231.0.copyload = load i64, ptr %.sroa.5231.0..sroa_idx, align 8
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.6232.0.copyload = load i16, ptr %.sroa.6232.0..sroa_idx, align 8
  br i1 %245, label %263, label %264

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load i64, ptr %248, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %250 = load i64, ptr %22, align 8, !range !7, !noundef !4
  %251 = icmp eq i64 %250, 8
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0200.0.copyload = load i8, ptr %252, align 8
  %.sroa.4201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.733.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4201.0..sroa_idx, i64 7, i1 false)
  %.sroa.5202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.5202.0.copyload = load i64, ptr %.sroa.5202.0..sroa_idx, align 8
  %.sroa.6203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.6203.0.copyload = load i16, ptr %.sroa.6203.0..sroa_idx, align 8
  %.sroa.7204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.733.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7204.0..sroa_idx, i64 6, i1 false)
  br i1 %251, label %253, label %255

253:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %254 = icmp eq i8 %.sroa.0200.0.copyload, 10
  br i1 %254, label %257, label %262

255:                                              ; preds = %247
  %.sroa.9218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.9218.0.copyload = load i64, ptr %.sroa.9218.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %250, ptr %256, align 8
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
  br label %425

257:                                              ; preds = %253
  store i64 %249, ptr %248, align 8
  %258 = load i64, ptr %32, align 8, !noundef !4
  %259 = icmp ult i64 %249, %258
  %260 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %261 = getelementptr inbounds i8, ptr %260, i64 %249
  %.0 = select i1 %259, ptr %261, ptr null
  store ptr %.0, ptr %26, align 8
  br label %243

262:                                              ; preds = %253
  store i8 %.sroa.0200.0.copyload, ptr %35, align 1
  store i64 %.sroa.5202.0.copyload, ptr %42, align 8
  store i16 %.sroa.6203.0.copyload, ptr %43, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %25, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %425

263:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %.not345 = icmp eq ptr %.sroa.0229.0.copyload, null
  br i1 %.not345, label %271, label %266

264:                                              ; preds = %243
  %.sroa.8245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.756.sroa.10, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8245.0..sroa_idx, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %244, ptr %265, align 8
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
  br label %425

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %.sroa.0229.0.copyload, ptr %20, align 8
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.4230.0.copyload, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h40ee86e3cbe96712E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %268 = load i64, ptr %19, align 8, !range !7, !noundef !4
  %269 = icmp eq i64 %268, 8
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0252.0.copyload = load i8, ptr %270, align 8
  br i1 %269, label %274, label %276

271:                                              ; preds = %263
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %272 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %273 = icmp eq i64 %272, 8
  br i1 %273, label %300, label %310

274:                                              ; preds = %266
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.6255.0.copyload = load i16, ptr %.sroa.6255.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %275 = icmp eq i8 %.sroa.0252.0.copyload, 10
  br i1 %275, label %278, label %284

276:                                              ; preds = %266
  %.sroa.5266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.676.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5266.0..sroa_idx, i64 7, i1 false)
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.6267.0.copyload = load i64, ptr %.sroa.6267.0..sroa_idx, align 8
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.7268.0.copyload = load i16, ptr %.sroa.7268.0..sroa_idx, align 8
  %.sroa.8269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.676.sroa.9, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.8269.0..sroa_idx, i64 6, i1 false)
  %.sroa.9270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.9270.0.copyload = load i64, ptr %.sroa.9270.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %268, ptr %277, align 8
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
  br label %299

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %280 = load ptr, ptr %279, align 8, !invariant.load !4, !nonnull !4
  %281 = tail call noundef zeroext i1 %280(ptr noundef nonnull align 1 %3)
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %281, label %292, label %285

284:                                              ; preds = %274
  store i64 1, ptr %44, align 8
  store i64 %.sroa.5231.0.copyload, ptr %.sroa.2159.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i16 %.sroa.6232.0.copyload, ptr %.sroa.597.0..sroa_idx, align 8
  store i8 %.sroa.0252.0.copyload, ptr %35, align 1
  store i64 %.sroa.5254.0.copyload, ptr %42, align 8
  store i16 %.sroa.6255.0.copyload, ptr %43, align 8
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %25, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %299

285:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5107)
  %286 = load i64, ptr %282, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %20, ptr %15, align 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %287, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.14, ptr %16, align 8, !alias.scope !129, !noalias !132
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %288, align 8, !alias.scope !129, !noalias !132
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %289, align 8, !alias.scope !129, !noalias !132
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %290, align 8, !alias.scope !129, !noalias !132
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %291, align 8, !alias.scope !129, !noalias !132
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5107, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i64 3, ptr %283, align 8
  store i64 %286, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5107, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5107)
  br label %299

292:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5102)
  %293 = load i64, ptr %282, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %294, align 8
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.16, ptr %18, align 8, !alias.scope !135, !noalias !138
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %295, align 8, !alias.scope !135, !noalias !138
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %296, align 8, !alias.scope !135, !noalias !138
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %297, align 8, !alias.scope !135, !noalias !138
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 1, ptr %298, align 8, !alias.scope !135, !noalias !138
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %.sroa.5102, ptr noalias noundef align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  store i64 3, ptr %283, align 8
  store i64 %293, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5102, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5102)
  br label %299

299:                                              ; preds = %292, %285, %284, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %425

300:                                              ; preds = %271
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %302 = load ptr, ptr %301, align 8, !nonnull !4, !align !6, !noundef !4
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %304 = load i64, ptr %303, align 8, !noundef !4
  %305 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %304, i1 noundef zeroext false)
  %306 = extractvalue { i64, ptr } %305, 0
  %307 = extractvalue { i64, ptr } %305, 1
  %308 = icmp ne ptr %307, null
  tail call void @llvm.assume(i1 %308)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull align 1 %302, i64 %304, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %309, align 8
  %.sroa.4279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %306, ptr %.sroa.4279.0..sroa_idx, align 8
  %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %307, ptr %.sroa.4279.sroa.4.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %304, ptr %.sroa.4279.sroa.5.0..sroa.4279.0..sroa_idx.sroa_idx, align 8
  br label %312

310:                                              ; preds = %271
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  br label %312

312:                                              ; preds = %310, %300
  store i64 2, ptr %0, align 8
  br label %425

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit: ; preds = %123, %114
  %.sroa.20.0413 = phi ptr [ %127, %123 ], [ %116, %114 ]
  %.sroa.22.0411 = phi i64 [ 19, %123 ], [ 60, %114 ]
  %.sroa.9.sroa.0.0409.in = phi i64 [ %125, %123 ], [ %103, %114 ]
  %.pn510 = phi { i64, ptr } [ %126, %123 ], [ %115, %114 ]
  %.sroa.10.sroa.6.0 = extractvalue { i64, ptr } %.pn510, 0
  %.sroa.9.sroa.10.sroa.0.0407.in = lshr i64 %.sroa.9.sroa.0.0409.in, 8
  %.sroa.9.sroa.10.sroa.0.0407 = trunc nuw i64 %.sroa.9.sroa.10.sroa.0.0407.in to i56
  %.sroa.9.sroa.0.0409 = trunc i64 %.sroa.9.sroa.0.0409.in to i8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %313, align 8
  %.sroa.2301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.9.sroa.0.0409, ptr %.sroa.2301.0..sroa_idx, align 8
  %.sroa.3302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i56 %.sroa.9.sroa.10.sroa.0.0407, ptr %.sroa.3302.0..sroa_idx, align 1
  %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.sroa.6.0, ptr %.sroa.3302.sroa.2.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.20.0413, ptr %.sroa.3302.sroa.3.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.22.0411, ptr %.sroa.3302.sroa.4.0..sroa.3302.0..sroa_idx.sroa_idx, align 8
  store i64 2, ptr %0, align 8
  br label %425

314:                                              ; preds = %91, %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  %.sroa.4381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4381.0..sroa_idx, align 8
  br label %425

315:                                              ; preds = %118, %119
  %.pre540 = phi ptr [ %.pre540.pre, %119 ], [ %107, %118 ]
  %.sroa.3.0.i = phi i64 [ %121, %119 ], [ %104, %118 ]
  %.sroa.510.0.i = phi i64 [ %122, %119 ], [ %104, %118 ]
  store i64 1, ptr %38, align 8, !alias.scope !97
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !97
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %.sroa.510.0.i, ptr %.sroa.510.0..sroa_idx.i, align 8, !alias.scope !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %316 = icmp eq ptr %.pre540, null
  br i1 %316, label %396, label %.thread545

.thread545:                                       ; preds = %108, %315
  %317 = phi ptr [ %.pre540, %315 ], [ %96, %108 ]
  %.in559 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %318 = load i8, ptr %.in559, align 1, !range !25, !noundef !4
  %319 = trunc nuw i8 %318 to i1
  %.val.i = load i8, ptr %317, align 1, !noalias !142, !noundef !4
  %320 = add i8 %.val.i, -65
  %321 = icmp ult i8 %320, 26
  %.0.i.i355 = select i1 %321, i8 32, i8 0
  %322 = or i8 %.0.i.i355, %.val.i
  %323 = icmp ne i8 %322, 101
  %brmerge.i356 = or i1 %323, %319
  br i1 %brmerge.i356, label %324, label %325

324:                                              ; preds = %.thread545
  br i1 %323, label %397, label %388

325:                                              ; preds = %.thread545
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %327 = load i64, ptr %326, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %328 = add i64 %327, 1
  store i64 %328, ptr %326, align 8, !alias.scope !99, !noalias !102
  %329 = load i64, ptr %32, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %.not.i357 = icmp ult i64 %328, %329
  %330 = load ptr, ptr %1, align 8, !alias.scope !99, !noalias !102, !nonnull !4, !align !6
  %331 = getelementptr inbounds i8, ptr %330, i64 %328
  %.0.i358 = select i1 %.not.i357, ptr %331, ptr null
  store ptr %.0.i358, ptr %26, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br i1 %.not.i357, label %332, label %355

332:                                              ; preds = %325
  %333 = load i8, ptr %331, align 1, !noalias !149, !noundef !4
  switch i8 %333, label %.lr.ph.split.preheader.i.i [
    i8 43, label %.thread.i
    i8 45, label %334
  ]

334:                                              ; preds = %332
  %335 = add i64 %327, 2
  store i64 %335, ptr %326, align 8, !alias.scope !152, !noalias !153
  %.not157.i.i = icmp ult i64 %335, %329
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  %.0.i.i.i = select i1 %.not157.i.i, ptr %336, ptr null
  store ptr %.0.i.i.i, ptr %26, align 8, !alias.scope !152, !noalias !153
  br i1 %.not157.i.i, label %.lr.ph.split.us.i.i, label %._crit_edge.thread.i.i

.thread.i:                                        ; preds = %332
  %337 = add i64 %327, 2
  store i64 %337, ptr %326, align 8, !alias.scope !152, !noalias !153
  %.not157.i40.i = icmp ult i64 %337, %329
  %338 = getelementptr inbounds i8, ptr %330, i64 %337
  %.0.i.i41.i = select i1 %.not157.i40.i, ptr %338, ptr null
  store ptr %.0.i.i41.i, ptr %26, align 8, !alias.scope !152, !noalias !153
  br i1 %.not157.i40.i, label %.lr.ph.split.preheader.i.i, label %._crit_edge.thread.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.thread.i, %332
  %.pr125134.i.i = phi ptr [ %331, %332 ], [ %338, %.thread.i ]
  %.promoted126133.i.i = phi i64 [ %328, %332 ], [ %337, %.thread.i ]
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %334, %352
  %.059110.us.i.i = phi i16 [ %.1.us.i.i, %352 ], [ 0, %334 ]
  %339 = phi ptr [ %354, %352 ], [ %336, %334 ]
  %340 = phi i64 [ %353, %352 ], [ %335, %334 ]
  %341 = load i8, ptr %339, align 1, !noalias !154, !noundef !4
  %342 = add i8 %341, -48
  %343 = icmp ult i8 %342, 10
  br i1 %343, label %344, label %.thread102.i.i

344:                                              ; preds = %.lr.ph.split.us.i.i
  %345 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059110.us.i.i, i16 10)
  %346 = extractvalue { i16, i1 } %345, 1
  br i1 %346, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, label %347

347:                                              ; preds = %344
  %348 = extractvalue { i16, i1 } %345, 0
  %349 = zext nneg i8 %342 to i16
  %350 = tail call { i16, i1 } @llvm.ssub.with.overflow.i16(i16 %348, i16 %349)
  %351 = extractvalue { i16, i1 } %350, 1
  br i1 %351, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, label %352

352:                                              ; preds = %347
  %.1.us.i.i = extractvalue { i16, i1 } %350, 0
  %353 = add i64 %340, 1
  store i64 %353, ptr %326, align 8, !alias.scope !155, !noalias !156
  %.not112.i.i = icmp ult i64 %353, %329
  %354 = getelementptr inbounds i8, ptr %330, i64 %353
  %.0.us.i.i = select i1 %.not112.i.i, ptr %354, ptr null
  store ptr %.0.us.i.i, ptr %26, align 8, !alias.scope !155, !noalias !156
  %exitcond.not.i = icmp eq i64 %353, %329
  br i1 %exitcond.not.i, label %._crit_edge.i.i364, label %.lr.ph.split.us.i.i

355:                                              ; preds = %325
  %356 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 23, i1 noundef zeroext false), !noalias !149
  %357 = extractvalue { i64, ptr } %356, 0
  %358 = extractvalue { i64, ptr } %356, 1
  %359 = icmp ne ptr %358, null
  tail call void @llvm.assume(i1 %359)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %358, ptr noundef nonnull align 1 dereferenceable(23) @anon.1a1f31e4664e8848d60e7ddbe5474640.9, i64 23, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

.lr.ph.split.i.i:                                 ; preds = %375, %.lr.ph.split.preheader.i.i
  %.059110.i.i = phi i16 [ %.1.i.i, %375 ], [ 0, %.lr.ph.split.preheader.i.i ]
  %360 = phi ptr [ %377, %375 ], [ %.pr125134.i.i, %.lr.ph.split.preheader.i.i ]
  %361 = phi i64 [ %376, %375 ], [ %.promoted126133.i.i, %.lr.ph.split.preheader.i.i ]
  %362 = load i8, ptr %360, align 1, !noalias !154, !noundef !4
  %363 = add i8 %362, -48
  %364 = icmp ult i8 %363, 10
  br i1 %364, label %367, label %.thread102.i.i

._crit_edge.i.i364:                               ; preds = %352, %375
  %.promoted127.i.i = phi i64 [ %.promoted126133.i.i, %375 ], [ %335, %352 ]
  %365 = phi i64 [ %376, %375 ], [ %329, %352 ]
  %.059.lcssa.i.i = phi i16 [ %.1.i.i, %375 ], [ %.1.us.i.i, %352 ]
  %.not63.i.i = icmp eq i64 %365, %.promoted127.i.i
  br i1 %.not63.i.i, label %._crit_edge.thread.i.i, label %387

.thread102.i.i:                                   ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.i.i
  %.promoted126132.i.i = phi i64 [ %.promoted126133.i.i, %.lr.ph.split.i.i ], [ %335, %.lr.ph.split.us.i.i ]
  %366 = phi i64 [ %361, %.lr.ph.split.i.i ], [ %340, %.lr.ph.split.us.i.i ]
  %.us-phi.i.i = phi i16 [ %.059110.i.i, %.lr.ph.split.i.i ], [ %.059110.us.i.i, %.lr.ph.split.us.i.i ]
  %.not63103.i.i = icmp eq i64 %366, %.promoted126132.i.i
  br i1 %.not63103.i.i, label %378, label %387

367:                                              ; preds = %.lr.ph.split.i.i
  %368 = tail call { i16, i1 } @llvm.smul.with.overflow.i16(i16 %.059110.i.i, i16 10)
  %369 = extractvalue { i16, i1 } %368, 1
  br i1 %369, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, label %370

370:                                              ; preds = %367
  %371 = extractvalue { i16, i1 } %368, 0
  %372 = zext nneg i8 %363 to i16
  %373 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %371, i16 %372)
  %374 = extractvalue { i16, i1 } %373, 1
  br i1 %374, label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, label %375

375:                                              ; preds = %370
  %.1.i.i = extractvalue { i16, i1 } %373, 0
  %376 = add nuw i64 %361, 1
  store i64 %376, ptr %326, align 8, !alias.scope !155, !noalias !156
  %.not.i.i365 = icmp ult i64 %376, %329
  %377 = getelementptr inbounds i8, ptr %330, i64 %376
  %.0.i30.i = select i1 %.not.i.i365, ptr %377, ptr null
  store ptr %.0.i30.i, ptr %26, align 8, !alias.scope !155, !noalias !156
  br i1 %.not.i.i365, label %.lr.ph.split.i.i, label %._crit_edge.i.i364

378:                                              ; preds = %.thread102.i.i
  %379 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 41, i1 noundef zeroext false), !noalias !154
  %380 = extractvalue { i64, ptr } %379, 0
  %381 = extractvalue { i64, ptr } %379, 1
  %382 = icmp ne ptr %381, null
  tail call void @llvm.assume(i1 %382)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %381, ptr noundef nonnull align 1 dereferenceable(41) @anon.1a1f31e4664e8848d60e7ddbe5474640.2, i64 41, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i364, %.thread.i, %334
  %.promoted127138.i.i = phi i64 [ %.promoted127.i.i, %._crit_edge.i.i364 ], [ %335, %334 ], [ %337, %.thread.i ]
  %383 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 42, i1 noundef zeroext false), !noalias !154
  %384 = extractvalue { i64, ptr } %383, 0
  %385 = extractvalue { i64, ptr } %383, 1
  %386 = icmp ne ptr %385, null
  tail call void @llvm.assume(i1 %386)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %385, ptr noundef nonnull align 1 dereferenceable(42) @anon.1a1f31e4664e8848d60e7ddbe5474640.3, i64 42, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

387:                                              ; preds = %.thread102.i.i, %._crit_edge.i.i364
  %.059108.i.i = phi i16 [ %.us-phi.i.i, %.thread102.i.i ], [ %.059.lcssa.i.i, %._crit_edge.i.i364 ]
  store i16 %.059108.i.i, ptr %41, align 8, !alias.scope !141
  br label %397

388:                                              ; preds = %324
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %390 = load i64, ptr %389, align 8, !alias.scope !99, !noalias !102, !noundef !4
  %391 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 19, i1 noundef zeroext false), !noalias !142
  %392 = extractvalue { i64, ptr } %391, 0
  %393 = extractvalue { i64, ptr } %391, 1
  %394 = icmp ne ptr %393, null
  tail call void @llvm.assume(i1 %394)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %393, ptr noundef nonnull align 1 dereferenceable(19) @anon.1a1f31e4664e8848d60e7ddbe5474640.6, i64 19, i1 false)
  br label %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit

_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit: ; preds = %344, %347, %367, %370, %355, %378, %._crit_edge.thread.i.i, %388
  %.sroa.19385.0486 = phi ptr [ %393, %388 ], [ %381, %378 ], [ %385, %._crit_edge.thread.i.i ], [ %358, %355 ], [ undef, %370 ], [ undef, %367 ], [ undef, %347 ], [ undef, %344 ]
  %.sroa.21386.0484 = phi i64 [ 19, %388 ], [ 41, %378 ], [ 42, %._crit_edge.thread.i.i ], [ 23, %355 ], [ undef, %370 ], [ undef, %367 ], [ undef, %347 ], [ undef, %344 ]
  %.sroa.8383.sroa.0.sroa.0.0482.in = phi i64 [ %390, %388 ], [ %.promoted126132.i.i, %378 ], [ %.promoted127138.i.i, %._crit_edge.thread.i.i ], [ %328, %355 ], [ undef, %370 ], [ undef, %367 ], [ undef, %347 ], [ undef, %344 ]
  %.sroa.10128.sroa.7.0 = phi i64 [ %392, %388 ], [ %380, %378 ], [ %384, %._crit_edge.thread.i.i ], [ %357, %355 ], [ undef, %370 ], [ undef, %367 ], [ undef, %347 ], [ undef, %344 ]
  %.sroa.0123.0 = phi i64 [ 1, %388 ], [ 1, %378 ], [ 1, %._crit_edge.thread.i.i ], [ 1, %355 ], [ 5, %370 ], [ 5, %367 ], [ 4, %347 ], [ 4, %344 ]
  %.sroa.10128.sroa.6.0.in = lshr i64 %.sroa.8383.sroa.0.sroa.0.0482.in, 16
  %.sroa.10128.sroa.6.0 = trunc nuw i64 %.sroa.10128.sroa.6.0.in to i48
  %.sroa.10128.sroa.0.0.in = lshr i64 %.sroa.8383.sroa.0.sroa.0.0482.in, 8
  %.sroa.10128.sroa.0.0 = trunc i64 %.sroa.10128.sroa.0.0.in to i8
  %.sroa.8383.sroa.0.sroa.0.0482 = trunc i64 %.sroa.8383.sroa.0.sroa.0.0482.in to i8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0123.0, ptr %395, align 8
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
  br label %425

396:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  %.sroa.4391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %.sroa.4391.0..sroa_idx, align 8
  br label %425

397:                                              ; preds = %387, %324
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %399 = load i8, ptr %398, align 1, !range !25, !noundef !4
  %400 = trunc nuw i8 %399 to i1
  %.0332 = select i1 %400, ptr %.val, ptr null
  call fastcc void @_ZN10fundu_core5parse18ReprParserTemplate22parse_number_delimiter17h7dd6622876d84665E(ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noundef %.0332)
  %401 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %402 = icmp eq i64 %401, 8
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %404 = load i8, ptr %403, align 8
  br i1 %402, label %405, label %407

405:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %406 = trunc nuw i8 %404 to i1
  br i1 %406, label %412, label %409

407:                                              ; preds = %397
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5317.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %401, ptr %408, align 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %404, ptr %.sroa.2319.0..sroa_idx, align 8
  %.sroa.3320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3320, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %425

409:                                              ; preds = %405
  %410 = load ptr, ptr %26, align 8, !alias.scope !157, !noalias !160, !align !6, !noundef !4
  %411 = icmp eq ptr %410, null
  %..i371 = select i1 %411, ptr null, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  %.sroa.4393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %..i371, ptr %.sroa.4393.0..sroa_idx, align 8
  br label %425

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17ha8f8290d0001b103E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 dereferenceable(112) %25, ptr noalias noundef readonly align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  %413 = load i64, ptr %12, align 8, !range !7, !noundef !4
  %414 = icmp eq i64 %413, 8
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %416 = load i8, ptr %415, align 8
  br i1 %414, label %417, label %419

417:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %418 = trunc nuw i8 %416 to i1
  br i1 %418, label %424, label %421

419:                                              ; preds = %412
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5326.0..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %413, ptr %420, align 8
  %.sroa.2328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %416, ptr %.sroa.2328.0..sroa_idx, align 8
  %.sroa.3329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3329, i64 31, i1 false)
  store i64 2, ptr %0, align 8
  br label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr %26, align 8, !alias.scope !163, !noalias !166, !align !6, !noundef !4
  %423 = icmp eq ptr %422, null
  %..i372 = select i1 %423, ptr null, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false)
  %.sroa.4395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %..i372, ptr %.sroa.4395.0..sroa_idx, align 8
  br label %425

424:                                              ; preds = %417
  call fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$8finalize17h7bc6281b6353ca4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %25, ptr noalias noundef readonly align 8 dereferenceable(64) %2)
  br label %425

425:                                              ; preds = %72, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE.exit, %314, %_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE.exit, %396, %407, %409, %419, %421, %312, %139, %74, %238, %236, %299, %264, %262, %255, %424, %69
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %17 = load i64, ptr %7, align 8, !range !5, !alias.scope !172, !noalias !169, !noundef !4
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc.i, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %18, align 8, !alias.scope !172, !noalias !169, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !172, !noalias !169, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %23, align 8, !alias.scope !169, !noalias !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8, !alias.scope !169, !noalias !172
  store i64 8, ptr %0, align 8, !alias.scope !169, !noalias !172
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE.exit"

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !175
  store i64 0, ptr %5, align 8, !noalias !175
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !175
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !175
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %26, align 4, !noalias !175
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %27, align 8, !noalias !175
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %28, align 8, !noalias !175
  store i64 0, ptr %4, align 8, !noalias !175
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8, !noalias !175
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %30, align 8, !noalias !175
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.23, ptr %31, align 8, !noalias !175
  %32 = invoke noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd7855e5b41c968e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %35 unwind label %33, !noalias !182

33:                                               ; preds = %36, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #11
          to label %39 unwind label %37, !noalias !182

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !175
  br i1 %32, label %36, label %"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE.exit.i"

36:                                               ; preds = %35
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.24, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.26) #10
          to label %.noexc.i.i.i unwind label %33, !noalias !182

.noexc.i.i.i:                                     ; preds = %36
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !182
  unreachable

39:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE.exit.i": ; preds = %35
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !183
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !174
  store i64 7, ptr %0, align 8, !alias.scope !169, !noalias !172
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE.exit": ; preds = %19, %"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

40:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %11, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10
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
  %.sink42 = phi i64 [ 24, %34 ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ 24, %20 ]
  %.025.sink = phi ptr [ %.025, %34 ], [ %.lcssa, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ %.024, %20 ]
  %.pn33 = phi ptr [ %4, %34 ], [ %54, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ %4, %20 ]
  %.pn31 = phi i64 [ %36, %34 ], [ %53, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit" ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink42
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %.promoted34, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !184
  unreachable

52:                                               ; preds = %49
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %47, i64 noundef %.pre41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !184
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !198, !noalias !187, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !noalias !187, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !187, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %9, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit.i": ; preds = %10, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !187
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !198, !noalias !199, !noundef !4
  %.not.i.i.i.i1.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !199, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !199, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit2.i": ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !199
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !208
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !198, !noalias !208, !noundef !4
  %.not.i.i.i.i3.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i3.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !noalias !208, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !208, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12436615190307095759"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E.exit4.i": ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !208
  br label %"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"(ptr noalias noundef readonly align 1 %0, i64 %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp eq i64 %1, 3
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !217
  store ptr %0, ptr %7, align 8, !noalias !228
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %13, align 8, !noalias !228
  store ptr %2, ptr %6, align 8, !noalias !228
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !231
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !234
  %15 = load i64, ptr %5, align 8, !noalias !231, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !235
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !234
  %16 = load i64, ptr %4, align 8, !noalias !235, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !235
  %17 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %15, i64 noundef %16), !noalias !234
  %18 = load ptr, ptr %7, align 8, !noalias !228, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %6, align 8, !noalias !228, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !217
  br label %20

20:                                               ; preds = %22, %10
  %21 = phi i64 [ %23, %22 ], [ 0, %10 ]
  %exitcond.not.i.i = icmp eq i64 %21, %17
  br i1 %exitcond.not.i.i, label %"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E.exit", label %22

22:                                               ; preds = %20
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds i8, ptr %18, i64 %21
  %25 = getelementptr inbounds i8, ptr %19, i64 %21
  %.val.i.i.i = load i8, ptr %24, align 1, !noalias !238, !noundef !4
  %.val6.i.i.i = load i8, ptr %25, align 1, !noalias !238, !noundef !4
  %26 = add i8 %.val.i.i.i, -65
  %27 = icmp ult i8 %26, 26
  %.0.i.i.i.i.i.i = select i1 %27, i8 32, i8 0
  %28 = add i8 %.val6.i.i.i, -65
  %29 = icmp ult i8 %28, 26
  %.02.i.i.i.i.i.i = select i1 %29, i8 32, i8 0
  %30 = or i8 %.0.i.i.i.i.i.i, %.val.i.i.i
  %31 = or i8 %.02.i.i.i.i.i.i, %.val6.i.i.i
  %.not.i.i.i = icmp eq i8 %30, %31
  br i1 %.not.i.i.i, label %20, label %"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E.exit"

"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E.exit": ; preds = %22, %20, %3
  %.0 = phi i1 [ false, %3 ], [ %exitcond.not.i.i, %20 ], [ %exitcond.not.i.i, %22 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.44, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !241
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !244, !noalias !241
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !244, !noalias !241
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !244, !noalias !241
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !244, !noalias !241
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !244, !noalias !241
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !244, !noalias !241
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !244, !noalias !241
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !244, !noalias !241
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !244, !noalias !241
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !247, !noalias !254, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !247, !noalias !254, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !254
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %50, i64 %51), !noalias !254
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !256, !noalias !254
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !256, !noalias !254, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !256, !noalias !254, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !256, !noalias !254
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !257, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !257, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !257
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !257, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !257, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !257
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !260, !noalias !267, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !260, !noalias !267, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !267
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %11, i64 %12), !noalias !267
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !269, !noalias !267
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !269, !noalias !267, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !269, !noalias !267, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !269, !noalias !267
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !128, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !279
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !280
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !273
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.1a1f31e4664e8848d60e7ddbe5474640.29, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !287
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !290, !noalias !291
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !290, !noalias !291
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !290, !noalias !291
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.45, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.46, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.47, ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.48, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17h5ed3be094a9f7b7cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.553 = alloca [3 x i64], align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %.sroa.518 = alloca [3 x i64], align 8
  %13 = alloca { i64, [4 x i64] }, align 8
  %14 = alloca { i64, [4 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [7 x i8], align 1
  %.sroa.7.sroa.10 = alloca [6 x i8], align 2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit17h88d65ef2e4761b32E"(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %26 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %27 = icmp eq i64 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.027.0.copyload = load i8, ptr %28, align 8
  br i1 %27, label %35, label %36

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.518)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %59, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63

35:                                               ; preds = %25
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.529.0.copyload = load i64, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
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
  call fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(64) %1)
  %43 = load i64, ptr %13, align 8, !range !7, !noundef !4
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, label %53

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !6, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %47, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.553)
  %51 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !292
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.51, ptr %8, align 8, !noalias !303
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.567.0..sroa_idx, align 8, !noalias !303
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.768.0..sroa_idx, align 8, !noalias !303
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8, !noalias !303
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8, !noalias !303
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.553, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i64 3, ptr %0, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %.sroa.452.0..sroa_idx, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.553.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.553, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.553)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %24

53:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  br label %24

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit63:  ; preds = %29
  %54 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %55 = sub nuw i64 %33, %31
  %56 = getelementptr inbounds i8, ptr %54, i64 %31
  store ptr %56, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %57, align 8
  store ptr %11, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !304
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.53, ptr %7, align 8, !noalias !315
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !315
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !315
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.865.0..sroa_idx, align 8, !noalias !315
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !315
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.518, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store i64 3, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.518, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.518)
  br label %24

59:                                               ; preds = %29
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.18) #10
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

20:                                               ; preds = %62
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 106
  store i8 1, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.811)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i64 8, ptr %9, align 8
  br i1 %.not25, label %22, label %37

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !316
  invoke fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %32, !noalias !322

.noexc.i:                                         ; preds = %22
  %23 = load i64, ptr %8, align 8, !range !7, !noalias !323, !noundef !4
  %24 = icmp eq i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %24, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, label %31

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %.noexc.i
  %27 = load ptr, ptr %25, align 8, !noalias !323, !nonnull !4, !align !6, !noundef !4
  %28 = load i64, ptr %26, align 8, !noalias !323, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !323
  store ptr %27, ptr %7, align 8, !noalias !323
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !noalias !323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i), !noalias !323
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !323
  store ptr %7, ptr %6, align 8, !noalias !323
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %30, align 8, !noalias !323
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !327
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.21, ptr %5, align 8, !noalias !338
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !338
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !338
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc4.i unwind label %32, !noalias !316

.noexc4.i:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i), !noalias !323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !323
  br label %38

31:                                               ; preds = %.noexc.i
  %.sroa.76.0.copyload = load i64, ptr %25, align 8, !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !339
  br label %38

32:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #11
          to label %34 unwind label %35, !noalias !340

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !340
  unreachable

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit"

38:                                               ; preds = %31, %.noexc4.i
  %.sroa.03.0 = phi i64 [ 1, %.noexc4.i ], [ %23, %31 ]
  %.sroa.76.0 = phi i64 [ %63, %.noexc4.i ], [ %.sroa.76.0.copyload, %31 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !316
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9), !noalias !340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %39, align 8, !alias.scope !344, !noalias !346
  %.sroa.76.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.76.0, ptr %.sroa.76.0..sroa_idx9, align 8, !alias.scope !344, !noalias !346
  %.sroa.811.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811.0..sroa_idx13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.811, i64 24, i1 false), !alias.scope !344, !noalias !346
  store i64 2, ptr %0, align 8, !alias.scope !348, !noalias !349
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit": ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.811)
  br label %44

40:                                               ; preds = %.preheader, %62
  %41 = phi i64 [ %.promoted22, %.preheader ], [ %63, %62 ]
  %.sroa.0.0.idx20 = phi i64 [ 0, %.preheader ], [ %.sroa.0.0.add, %62 ]
  %42 = phi ptr [ %13, %.preheader ], [ %.0, %62 ]
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx20, 1
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %51

44:                                               ; preds = %45, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE.exit", %18
  ret void

45:                                               ; preds = %40
  %46 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 46, i1 noundef zeroext false)
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %48, ptr noundef nonnull align 1 dereferenceable(46) @anon.1a1f31e4664e8848d60e7ddbe5474640.55, i64 46, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %50, align 8
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

51:                                               ; preds = %40
  %.sroa.0.0.ptr21 = getelementptr inbounds nuw i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.54, i64 %.sroa.0.0.idx20
  %.val = load i8, ptr %42, align 1, !noundef !4
  %.val19 = load i8, ptr %.sroa.0.0.ptr21, align 1, !noundef !4
  %52 = add i8 %.val, -65
  %53 = icmp ult i8 %52, 26
  %.0.i20 = select i1 %53, i8 32, i8 0
  %54 = add i8 %.val19, -65
  %55 = icmp ult i8 %54, 26
  %.02.i = select i1 %55, i8 32, i8 0
  %56 = or i8 %.0.i20, %.val
  %57 = or i8 %.02.i, %.val19
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %62, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %59 = zext i8 %.val to i32
  store i32 %59, ptr %10, align 4
  store ptr %10, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !350
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.57, ptr %4, align 8, !noalias !361
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx, align 8, !noalias !361
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !361
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !361
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !361
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !350
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  br label %44

62:                                               ; preds = %51
  %63 = add i64 %41, 1
  store i64 %63, ptr %14, align 8
  %.not25 = icmp ult i64 %63, %16
  %64 = getelementptr inbounds i8, ptr %17, i64 %63
  %.0 = select i1 %.not25, ptr %64, ptr null
  store ptr %.0, ptr %12, align 8
  %65 = icmp eq i64 %.sroa.0.0.add, 5
  br i1 %65, label %20, label %40
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %28, label %11

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !368
  invoke fastcc void @_ZN10fundu_core5parse5Bytes17get_remainder_str17hf53b547eb9b90ccdE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %23, !noalias !372

.noexc.i:                                         ; preds = %11
  %12 = load i64, ptr %7, align 8, !range !7, !noalias !373, !noundef !4
  %13 = icmp eq i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %13, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, label %22

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i: ; preds = %.noexc.i
  %16 = load ptr, ptr %14, align 8, !noalias !373, !nonnull !4, !align !6, !noundef !4
  %17 = load i64, ptr %15, align 8, !noalias !373, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !373
  store ptr %16, ptr %6, align 8, !noalias !373
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5.i.i), !noalias !373
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !375, !noalias !376, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !373
  store ptr %6, ptr %5, align 8, !noalias !373
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %21, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !377
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.21, ptr %4, align 8, !noalias !388
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !388
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !388
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !388
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !388
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.5.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc4.i unwind label %23, !noalias !368

.noexc4.i:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5.i.i), !noalias !373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !373
  br label %29

22:                                               ; preds = %.noexc.i
  %.sroa.7.0.copyload = load i64, ptr %14, align 8, !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !389
  br label %29

23:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i.i, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #11
          to label %25 unwind label %26, !noalias !390

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !390
  unreachable

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE.exit"

29:                                               ; preds = %22, %.noexc4.i
  %.sroa.7.0 = phi i64 [ %20, %.noexc4.i ], [ %.sroa.7.0.copyload, %22 ]
  %.sroa.0.0 = phi i64 [ 1, %.noexc4.i ], [ %12, %22 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !368
  call fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$fundu_core..error..ParseError$GT$$GT$17h3581c031832ca695E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8), !noalias !390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %30, align 8, !alias.scope !394, !noalias !396
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx5, align 8, !alias.scope !394, !noalias !396
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !alias.scope !394, !noalias !396
  store i64 2, ptr %0, align 8, !alias.scope !398, !noalias !399
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE.exit": ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %20 = load ptr, ptr %18, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %19, %switch.early.test.i, %35, %34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i = load ptr, ptr %22, align 8, !alias.scope !400, !noalias !403
  %.not44.i = icmp eq ptr %.promoted.i, null
  %.pre50.i = load ptr, ptr %1, align 8, !alias.scope !400, !noalias !403
  br i1 %.not44.i, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread", label %.lr.ph.i

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread": ; preds = %._crit_edge.i
  %.phi.trans.insert51.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre52.i = load i64, ptr %.phi.trans.insert51.i, align 8, !alias.scope !400, !noalias !403
  br label %67

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !alias.scope !403, !noalias !400, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !400, !noalias !403
  br label %59

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %33 = icmp eq i64 %32, %14
  br i1 %30, label %34, label %35

34:                                               ; preds = %27
  br i1 %33, label %36, label %._crit_edge.i

35:                                               ; preds = %27
  br i1 %33, label %45, label %._crit_edge.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %39 = add i64 %38, %14
  store i64 %39, ptr %13, align 8, !alias.scope !400, !noalias !403
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %42 = icmp ult i64 %39, %41
  %43 = load ptr, ptr %1, align 8, !alias.scope !400, !noalias !403, !nonnull !4, !align !6
  %44 = getelementptr inbounds i8, ptr %43, i64 %39
  %.024.i = select i1 %42, ptr %44, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

45:                                               ; preds = %35
  %46 = load i8, ptr %29, align 1, !noalias !405, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !alias.scope !403, !noalias !400, !nonnull !4, !noundef !4
  %49 = tail call noundef zeroext i1 %48(i8 noundef %46), !noalias !405
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
  %52 = load i64, ptr %51, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %53 = add i64 %52, %14
  store i64 %53, ptr %13, align 8, !alias.scope !400, !noalias !403
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !400, !noalias !403, !noundef !4
  %56 = icmp ult i64 %53, %55
  %57 = load ptr, ptr %1, align 8, !alias.scope !400, !noalias !403, !nonnull !4, !align !6
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  %.025.i = select i1 %56, ptr %58, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

59:                                               ; preds = %75, %.lr.ph.i
  %60 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %77, %75 ]
  %61 = phi i64 [ %14, %.lr.ph.i ], [ %76, %75 ]
  %62 = load i8, ptr %60, align 1, !noalias !405, !noundef !4
  %63 = tail call noundef zeroext i1 %24(i8 noundef %62), !noalias !405
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
  %65 = phi i64 [ %61, %switch.early.test38.i ], [ %61, %switch.early.test38.i ], [ %61, %59 ], [ %76, %75 ]
  %.lcssa.i = phi ptr [ %60, %switch.early.test38.i ], [ %60, %switch.early.test38.i ], [ %60, %59 ], [ null, %75 ]
  %66 = icmp ugt i64 %14, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"
  %.lcssa.i134 = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread" ], [ %.lcssa.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i" ]
  %68 = phi i64 [ %.pre52.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread" ], [ %26, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i" ]
  %69 = phi i64 [ %14, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i.thread" ], [ %65, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i" ]
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i"

71:                                               ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %14, i64 noundef %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !406
  unreachable

72:                                               ; preds = %67
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %69, i64 noundef %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !406
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i": ; preds = %67
  %73 = sub nuw i64 %69, %14
  %74 = getelementptr inbounds i8, ptr %.pre50.i, i64 %14
  store ptr %74, ptr %18, align 8, !alias.scope !400, !noalias !403
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %73, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %14, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !400, !noalias !403
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

75:                                               ; preds = %switch.early.test38.i
  %76 = add i64 %61, 1
  store i64 %76, ptr %13, align 8, !alias.scope !400, !noalias !403
  %.not.i = icmp ult i64 %76, %26
  %77 = getelementptr inbounds i8, ptr %.pre50.i, i64 %76
  %.0.i = select i1 %.not.i, ptr %77, ptr null
  store ptr %.0.i, ptr %22, align 8, !alias.scope !400, !noalias !403
  br i1 %.not.i, label %59, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit35.thread.i"

78:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %79 = load ptr, ptr %18, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge.i117, label %88

._crit_edge.i117:                                 ; preds = %78, %switch.early.test.i114, %96, %95
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted.i94 = load ptr, ptr %81, align 8, !alias.scope !409, !noalias !412
  %.not44.i95 = icmp eq ptr %.promoted.i94, null
  %.pre52.i96 = load ptr, ptr %1, align 8, !alias.scope !409, !noalias !412
  br i1 %.not44.i95, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread", label %.lr.ph.i97

"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread": ; preds = %._crit_edge.i117
  %.phi.trans.insert53.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre54.i = load i64, ptr %.phi.trans.insert53.i, align 8, !alias.scope !409, !noalias !412
  br label %134

.lr.ph.i97:                                       ; preds = %._crit_edge.i117
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !alias.scope !412, !noalias !409, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8, !alias.scope !412, !noalias !409, !nonnull !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !alias.scope !409, !noalias !412
  br label %124

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i64, ptr %92, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %94 = icmp eq i64 %93, %14
  br i1 %91, label %95, label %96

95:                                               ; preds = %88
  br i1 %94, label %97, label %._crit_edge.i117

96:                                               ; preds = %88
  br i1 %94, label %106, label %._crit_edge.i117

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i64, ptr %98, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %100 = add i64 %99, %14
  store i64 %100, ptr %13, align 8, !alias.scope !409, !noalias !412
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %103 = icmp ult i64 %100, %102
  %104 = load ptr, ptr %1, align 8, !alias.scope !409, !noalias !412, !nonnull !4, !align !6
  %105 = getelementptr inbounds i8, ptr %104, i64 %100
  %.024.i116 = select i1 %103, ptr %105, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

106:                                              ; preds = %96
  %107 = load i8, ptr %90, align 1, !noalias !414, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8, !alias.scope !412, !noalias !409, !nonnull !4, !noundef !4
  %110 = tail call noundef zeroext i1 %109(i8 noundef %107), !noalias !414
  br i1 %110, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i", label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load ptr, ptr %112, align 8, !alias.scope !412, !noalias !409, !nonnull !4, !noundef !4
  %114 = tail call noundef zeroext i1 %113(i8 noundef %107), !noalias !414
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
  %117 = load i64, ptr %116, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %118 = add i64 %117, %14
  store i64 %118, ptr %13, align 8, !alias.scope !409, !noalias !412
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8, !alias.scope !409, !noalias !412, !noundef !4
  %121 = icmp ult i64 %118, %120
  %122 = load ptr, ptr %1, align 8, !alias.scope !409, !noalias !412, !nonnull !4, !align !6
  %123 = getelementptr inbounds i8, ptr %122, i64 %118
  %.025.i115 = select i1 %121, ptr %123, ptr null
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

124:                                              ; preds = %142, %.lr.ph.i97
  %125 = phi ptr [ %.promoted.i94, %.lr.ph.i97 ], [ %144, %142 ]
  %126 = phi i64 [ %14, %.lr.ph.i97 ], [ %143, %142 ]
  %127 = load i8, ptr %125, align 1, !noalias !414, !noundef !4
  %128 = tail call noundef zeroext i1 %83(i8 noundef %127), !noalias !414
  br i1 %128, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i", label %129

129:                                              ; preds = %124
  %130 = tail call noundef zeroext i1 %85(i8 noundef %127), !noalias !414
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
  %132 = phi i64 [ %126, %switch.early.test38.i100 ], [ %126, %switch.early.test38.i100 ], [ %126, %129 ], [ %126, %124 ], [ %143, %142 ]
  %.lcssa.i101 = phi ptr [ %125, %switch.early.test38.i100 ], [ %125, %switch.early.test38.i100 ], [ %125, %129 ], [ %125, %124 ], [ null, %142 ]
  %133 = icmp ugt i64 %14, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"
  %.lcssa.i101136 = phi ptr [ null, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread" ], [ %.lcssa.i101, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i" ]
  %135 = phi i64 [ %.pre54.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread" ], [ %87, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i" ]
  %136 = phi i64 [ %14, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i.thread" ], [ %132, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i" ]
  %137 = icmp ugt i64 %136, %135
  br i1 %137, label %139, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102"

138:                                              ; preds = %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %14, i64 noundef %132, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !415
  unreachable

139:                                              ; preds = %134
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %136, i64 noundef %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.22) #10, !noalias !415
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102": ; preds = %134
  %140 = sub nuw i64 %136, %14
  %141 = getelementptr inbounds i8, ptr %.pre52.i96, i64 %14
  store ptr %141, ptr %18, align 8, !alias.scope !409, !noalias !412
  %.sroa.411.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %140, ptr %.sroa.411.0..sroa_idx.i103, align 8, !alias.scope !409, !noalias !412
  %.sroa.512.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %14, ptr %.sroa.512.0..sroa_idx.i104, align 8, !alias.scope !409, !noalias !412
  br label %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit

142:                                              ; preds = %switch.early.test38.i100
  %143 = add i64 %126, 1
  store i64 %143, ptr %13, align 8, !alias.scope !409, !noalias !412
  %.not.i110 = icmp ult i64 %143, %87
  %144 = getelementptr inbounds i8, ptr %.pre52.i96, i64 %143
  %.0.i111 = select i1 %.not.i110, ptr %144, ptr null
  store ptr %.0.i111, ptr %81, align 8, !alias.scope !409, !noalias !412
  br i1 %.not.i110, label %124, label %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit35.thread.i"

_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i", %97, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i", %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i", %36
  %.sink55.i.sink = phi i64 [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ 24, %36 ], [ 24, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ 56, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ 24, %97 ]
  %.025.sink.i105.sink = phi ptr [ %.025.i, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %.lcssa.i134, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %.024.i, %36 ], [ %.025.i115, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %.lcssa.i101136, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %.024.i116, %97 ]
  %145 = phi ptr [ %57, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %.pre50.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %43, %36 ], [ %122, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %.pre52.i96, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %104, %97 ]
  %146 = phi i64 [ %55, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %68, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %41, %36 ], [ %120, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %135, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %102, %97 ]
  %.pn42.i106.pn = phi ptr [ %20, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %74, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %20, %36 ], [ %79, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %141, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %79, %97 ]
  %.pn40.i107.pn = phi i64 [ %52, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h0bd281581afae770E.exit.thread.i" ], [ %73, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i" ], [ %38, %36 ], [ %117, %"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$15parse_time_unit28_$u7b$$u7b$closure$u7d$$u7d$17h2b42b8aef43c240fE.exit.thread.i" ], [ %140, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit.i102" ], [ %99, %97 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink55.i.sink
  store ptr %.025.sink.i105.sink, ptr %147, align 8, !noalias !4
  %148 = icmp eq i64 %.pn40.i107.pn, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %150, align 8
  store i64 8, ptr %0, align 8
  br label %157

151:                                              ; preds = %_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE.exit
  %152 = icmp ne ptr %.pn42.i106.pn, null
  tail call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = load ptr, ptr %153, align 8, !invariant.load !4, !nonnull !4
  call void %154(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 1 %.pn42.i106.pn, i64 noundef %.pn40.i107.pn)
  %155 = load i8, ptr %12, align 8, !range !46, !noundef !4
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %158, label %163

157:                                              ; preds = %212, %254, %238, %158, %149
  ret void

158:                                              ; preds = %151
  store i64 %14, ptr %13, align 8
  %159 = icmp ult i64 %14, %146
  %160 = getelementptr inbounds i8, ptr %145, i64 %14
  %.081 = select i1 %159, ptr %160, ptr null
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.081, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %162, align 8
  store i64 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %157

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %167 = load i16, ptr %166, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %168, align 8, !noundef !4
  %.not91 = icmp ne ptr %169, null
  %brmerge.not = and i1 %.not91, %17
  br i1 %brmerge.not, label %173, label %170

thread-pre-split:                                 ; preds = %173, %.critedge
  %.sroa.06.0.ph = phi i64 [ %165, %173 ], [ %237, %.critedge ]
  %.pr = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %thread-pre-split, %163, %.loopexit, %232
  %171 = phi ptr [ %.pr, %thread-pre-split ], [ %169, %163 ], [ %.0, %.loopexit ], [ %.077, %232 ]
  %.sroa.06.0 = phi i64 [ %.sroa.06.0.ph, %thread-pre-split ], [ %165, %163 ], [ %165, %.loopexit ], [ %165, %232 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %238, label %240

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8, !nonnull !4, !noundef !4
  %176 = load i8, ptr %169, align 1, !noundef !4
  %177 = tail call noundef zeroext i1 %175(i8 noundef %176)
  br i1 %177, label %178, label %thread-pre-split

178:                                              ; preds = %173
  %179 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @_ZN10fundu_core5parse5Bytes21try_consume_delimiter17h77b2c63297b730b9E(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %175)
  %180 = load i64, ptr %11, align 8, !range !7, !noundef !4
  %181 = icmp eq i64 %180, 8
  br i1 %181, label %182, label %212

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !4
  %185 = load i64, ptr %13, align 8, !noundef !4
  %186 = add i64 %185, 3
  %187 = icmp ugt i64 %185, -4
  %188 = icmp ugt i64 %186, %184
  %or.cond.i120 = or i1 %187, %188
  br i1 %or.cond.i120, label %.loopexit, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %191 = getelementptr inbounds i8, ptr %190, i64 %185
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !418
  store ptr %191, ptr %9, align 8, !noalias !432
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %192, ptr %193, align 8, !noalias !432
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.58, ptr %8, align 8, !noalias !432
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.58, i64 3), ptr %194, align 8, !noalias !432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !435
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !438
  %195 = load i64, ptr %7, align 8, !noalias !435, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !435
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !439
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed39db973e645a17E.llvm.14531926216617506853"(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8), !noalias !438
  %196 = load i64, ptr %6, align 8, !noalias !439, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !439
  %197 = call noundef i64 @_ZN4core3cmp6min_by17h832066897cb2fce5E.llvm.8887292442108523257(i64 noundef %195, i64 noundef %196), !noalias !438
  %198 = load ptr, ptr %9, align 8, !noalias !432, !nonnull !4, !noundef !4
  %199 = load ptr, ptr %8, align 8, !noalias !432, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !418
  br label %200

200:                                              ; preds = %202, %189
  %201 = phi i64 [ %203, %202 ], [ 0, %189 ]
  %exitcond.not.i.i.i = icmp eq i64 %201, %197
  br i1 %exitcond.not.i.i.i, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit", label %202

202:                                              ; preds = %200
  %203 = add i64 %201, 1
  %204 = getelementptr inbounds i8, ptr %198, i64 %201
  %205 = getelementptr inbounds i8, ptr %199, i64 %201
  %.val.i.i.i.i = load i8, ptr %204, align 1, !noalias !442, !noundef !4
  %.val6.i.i.i.i = load i8, ptr %205, align 1, !noalias !442, !noundef !4
  %206 = add i8 %.val.i.i.i.i, -65
  %207 = icmp ult i8 %206, 26
  %.0.i.i.i.i.i.i.i = select i1 %207, i8 32, i8 0
  %208 = add i8 %.val6.i.i.i.i, -65
  %209 = icmp ult i8 %208, 26
  %.02.i.i.i.i.i.i.i = select i1 %209, i8 32, i8 0
  %210 = or i8 %.0.i.i.i.i.i.i.i, %.val.i.i.i.i
  %211 = or i8 %.02.i.i.i.i.i.i.i, %.val6.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %210, %211
  br i1 %.not.i.i.i.i, label %200, label %.loopexit.loopexit

212:                                              ; preds = %178
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.256, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.450.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store i64 %180, ptr %0, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.256.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.256, i64 32, i1 false)
  br label %157

.loopexit.loopexit:                               ; preds = %202
  %.pre = load i64, ptr %183, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %182
  %213 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %184, %182 ]
  store i64 %179, ptr %13, align 8
  %214 = icmp ult i64 %179, %213
  %215 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %216 = getelementptr inbounds i8, ptr %215, i64 %179
  %.0 = select i1 %214, ptr %216, ptr null
  store ptr %.0, ptr %168, align 8
  br label %170

"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit": ; preds = %200
  %217 = load i64, ptr %13, align 8, !noundef !4
  %218 = add i64 %217, 3
  store i64 %218, ptr %13, align 8
  %219 = load i64, ptr %183, align 8, !noundef !4
  %.not = icmp ult i64 %218, %219
  %220 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  %.079 = select i1 %.not, ptr %221, ptr null
  store ptr %.079, ptr %168, align 8
  br i1 %.not, label %223, label %.thread

.thread:                                          ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit"
  %222 = call i64 @llvm.ssub.sat.i64(i64 0, i64 %165)
  br label %238

223:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E.exit"
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = load ptr, ptr %224, align 8, !nonnull !4, !noundef !4
  %226 = load i8, ptr %221, align 1, !noundef !4
  %227 = call noundef zeroext i1 %225(i8 noundef %226)
  br i1 %227, label %.critedge, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %168, align 8, !nonnull !4, !align !6, !noundef !4
  %230 = load i8, ptr %229, align 1, !noundef !4
  %231 = add i8 %230, -48
  %.078 = icmp ult i8 %231, 10
  br i1 %.078, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %228
  switch i8 %230, label %232 [
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

232:                                              ; preds = %switch.early.test
  store i64 %179, ptr %13, align 8
  %233 = load i64, ptr %183, align 8, !noundef !4
  %234 = icmp ult i64 %179, %233
  %235 = load ptr, ptr %1, align 8, !nonnull !4, !align !6
  %236 = getelementptr inbounds i8, ptr %235, i64 %179
  %.077 = select i1 %234, ptr %236, ptr null
  store ptr %.077, ptr %168, align 8
  br label %170

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %228, %223
  %237 = call i64 @llvm.ssub.sat.i64(i64 0, i64 %165)
  br label %thread-pre-split

238:                                              ; preds = %.thread, %240, %170, %253
  %.sroa.06.0124 = phi i64 [ %222, %.thread ], [ %.sroa.06.0, %240 ], [ %.sroa.06.0, %170 ], [ %.sroa.06.0, %253 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %155, ptr %239, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0124, ptr %.sroa.541.0..sroa_idx, align 8
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %167, ptr %.sroa.642.0..sroa_idx, align 8
  store i64 8, ptr %0, align 8
  br label %157

240:                                              ; preds = %170
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !noundef !4
  %243 = load i8, ptr %171, align 1, !noundef !4
  %244 = call noundef zeroext i1 %242(i8 noundef %243)
  br i1 %244, label %245, label %238

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %247 = load ptr, ptr %246, align 8, !align !128, !noundef !4
  %248 = icmp eq ptr %247, null
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = load i64, ptr %249, align 8
  %.sroa.067.0 = select i1 %248, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %247
  %.sroa.368.0 = select i1 %248, i64 0, i64 %250
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %242, ptr noalias noundef nonnull readonly align 8 %.sroa.067.0, i64 noundef %.sroa.368.0)
  %251 = load i64, ptr %10, align 8, !range !7, !noundef !4
  %252 = icmp eq i64 %251, 8
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %238

254:                                              ; preds = %245
  %.sroa.472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.472.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store i64 %251, ptr %0, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.274, i64 32, i1 false)
  br label %157
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$22parse_number_time_unit17ha8f8290d0001b103E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 9)) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 {
  %7 = alloca { i64, [4 x i64] }, align 8
  %.sroa.7.sroa.7 = alloca [7 x i8], align 1
  %.sroa.7.sroa.10 = alloca [6 x i8], align 2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !align !128, !noundef !4
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8
  %.sroa.033.0 = select i1 %39, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %38
  %.sroa.3.0 = select i1 %39, i64 0, i64 %41
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %25, ptr noalias noundef nonnull readonly align 8 %.sroa.033.0, i64 noundef %.sroa.3.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %42 = load i64, ptr %17, align 8, !range !7, !alias.scope !448, !noalias !450, !noundef !4
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !445, !noalias !452
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit"

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull readonly align 8 dereferenceable(40) %17, i64 40, i1 false), !alias.scope !453, !noalias !454
  store i64 2, ptr %0, align 8, !alias.scope !445, !noalias !452
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E.exit": ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.528)
  %58 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %59 = load i8, ptr %57, align 1, !noundef !4
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !455
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.60, ptr %7, align 8, !noalias !466
  %.sroa.572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.572.0..sroa_idx, align 8, !noalias !466
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %.sroa.773.0..sroa_idx, align 8, !noalias !466
  %.sroa.874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.874.0..sroa_idx, align 8, !noalias !466
  %.sroa.1075.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1075.0..sroa_idx, align 8, !noalias !466
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.528, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %62, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %58, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.528.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.528, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.528)
  br label %28

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !align !128, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.424.0..sroa_idx, align 8
  br label %28

72:                                               ; preds = %63
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.247, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.445.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %73, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.247.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.247, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %28

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.512)
  %75 = add i64 %31, -3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %76 = icmp ugt i64 %31, %51
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = icmp ugt i64 %51, %33
  br i1 %78, label %80, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"

79:                                               ; preds = %74
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %31, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.64) #10, !noalias !467
  unreachable

80:                                               ; preds = %77
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %51, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.64) #10, !noalias !467
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit": ; preds = %77
  %81 = sub nuw i64 %51, %31
  %82 = getelementptr inbounds i8, ptr %34, i64 %31
  call void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %82, i64 noundef %81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %83 = load i64, ptr %12, align 8, !range !5, !alias.scope !470, !noundef !4
  %trunc.i = trunc nuw i64 %83 to i1
  br i1 %trunc.i, label %84, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit55

84:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !470
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1a1f31e4664e8848d60e7ddbe5474640.42, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1a1f31e4664e8848d60e7ddbe5474640.65) #10, !noalias !470
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit55:  ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.exit"
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !470, !nonnull !4, !align !6, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !470, !noundef !4
  store ptr %87, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store ptr %13, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3d8cac2ec37107c4E", ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !473
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.63, ptr %6, align 8, !noalias !484
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.566.0..sroa_idx, align 8, !noalias !484
  %.sroa.767.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %.sroa.767.0..sroa_idx, align 8, !noalias !484
  %.sroa.868.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.868.0..sroa_idx, align 8, !noalias !484
  %.sroa.1069.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1069.0..sroa_idx, align 8, !noalias !484
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.512, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %92, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %75, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.512, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.512)
  br label %28

93:                                               ; preds = %49
  %.sroa.062.0.ptr83 = getelementptr inbounds nuw i8, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.54, i64 %.sroa.062.0.idx82
  %.val = load i8, ptr %50, align 1, !noundef !4
  %.val50 = load i8, ptr %.sroa.062.0.ptr83, align 1, !noundef !4
  %94 = add i8 %.val, -65
  %95 = icmp ult i8 %94, 26
  %.0.i56 = select i1 %95, i8 32, i8 0
  %96 = add i8 %.val50, -65
  %97 = icmp ult i8 %96, 26
  %.02.i = select i1 %97, i8 32, i8 0
  %98 = or i8 %.0.i56, %.val
  %99 = or i8 %.02.i, %.val50
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %104, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit61

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit61:  ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %101 = zext i8 %.val to i32
  store i32 %101, ptr %15, align 4
  store ptr %15, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h522b74b1e908963bE", ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !485
  store ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.57, ptr %5, align 8, !noalias !496
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !496
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.764.0..sroa_idx, align 8, !noalias !496
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !496
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !496
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !485
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %103, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.57, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.57)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !align !128, !noundef !4
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %.sroa.05.0 = select i1 %20, ptr @anon.1a1f31e4664e8848d60e7ddbe5474640.29, ptr %19
  %.sroa.3.0 = select i1 %20, i64 0, i64 %22
  call void @_ZN10fundu_core5parse18ReprParserMultiple22try_consume_connection17hed1651430256ef5eE(ptr noalias noundef nonnull sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %12, ptr noalias noundef nonnull readonly align 8 %.sroa.05.0, i64 noundef %.sroa.3.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %23 = load i64, ptr %5, align 8, !range !7, !alias.scope !500, !noalias !504, !noundef !4
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false), !alias.scope !504, !noalias !500
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !497, !noalias !505
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit"

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull readonly align 8 dereferenceable(40) %5, i64 40, i1 false), !alias.scope !506, !noalias !502
  store i64 2, ptr %0, align 8, !alias.scope !497, !noalias !505
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E.exit": ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.smul.with.overflow.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ssub.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !11, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17h883a373b7d930739E: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 1"}
!18 = distinct !{!18, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E"}
!19 = !{!20, !17, !10, !13, !15}
!20 = distinct !{!20, !18, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 0"}
!21 = !{!17, !13}
!22 = !{!20, !10, !15}
!23 = !{!10, !13, !15}
!24 = !{!13, !15}
!25 = !{i8 0, i8 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE: argument 1"}
!28 = distinct !{!28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE"}
!29 = !{!30, !31}
!30 = distinct !{!30, !28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE: argument 0"}
!31 = distinct !{!31, !28, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17h22144648775a462fE: argument 2"}
!32 = !{!31}
!33 = !{!30, !27, !31}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE: argument 1"}
!36 = distinct !{!36, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE"}
!37 = !{!38, !39}
!38 = distinct !{!38, !36, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE: argument 0"}
!39 = distinct !{!39, !36, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h176a11ae8384d84dE: argument 2"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17h16a2a520c37877d0E: argument 1"}
!42 = distinct !{!42, !"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17h16a2a520c37877d0E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN93_$LT$fundu_core..parse..ReprParserSingle$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17h16a2a520c37877d0E: argument 0"}
!45 = !{!44, !41}
!46 = !{i8 0, i8 11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!50 = !{!51, !52}
!51 = distinct !{!51, !49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!52 = distinct !{!52, !49, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!56 = !{!57, !58}
!57 = distinct !{!57, !55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!58 = distinct !{!58, !55, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!59 = !{!39}
!60 = !{!38, !35, !39}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E: argument 1"}
!63 = distinct !{!63, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 1"}
!66 = distinct !{!66, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E"}
!67 = !{!68, !65, !69, !62, !38, !35, !39}
!68 = distinct !{!68, !66, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17hbca3c495e87cdb00E: argument 0"}
!69 = distinct !{!69, !63, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17h8cd9cf7e48960875E: argument 0"}
!70 = !{!65, !62, !35}
!71 = !{!68, !69, !38, !39}
!72 = !{!69, !62, !38, !35, !39}
!73 = !{!62, !35}
!74 = !{!69, !38, !39}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E: argument 0"}
!77 = distinct !{!77, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZN10fundu_core5parse18ReprParserTemplate17parse_number_sign17hf9e91a8d082aa792E: argument 2"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 1"}
!84 = distinct !{!84, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E"}
!85 = !{!86, !83, !76, !79, !81}
!86 = distinct !{!86, !84, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 0"}
!87 = !{!83, !79}
!88 = !{!86, !76, !81}
!89 = !{!76, !79, !81}
!90 = !{!79, !81}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE: argument 1"}
!93 = distinct !{!93, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE"}
!94 = !{!95, !96}
!95 = distinct !{!95, !93, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE: argument 0"}
!96 = distinct !{!96, !93, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_fraction17ha595767283ac86faE: argument 2"}
!97 = !{!96}
!98 = !{!95, !92, !96}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE: argument 1"}
!101 = distinct !{!101, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE"}
!102 = !{!103, !104}
!103 = distinct !{!103, !101, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE: argument 0"}
!104 = distinct !{!104, !101, !"_ZN10fundu_core5parse18ReprParserTemplate21parse_number_exponent17h2b5075fe874a22efE: argument 2"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E: argument 1"}
!107 = distinct !{!107, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E: argument 2"}
!110 = !{!111, !109}
!111 = distinct !{!111, !107, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$13parse_keyword17hdbc0b8cb0c55fc89E: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE: argument 0"}
!114 = distinct !{!114, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h4a804a50a031f18eE: argument 1"}
!117 = !{!113, !106}
!118 = !{!116, !111, !109}
!119 = !{!116, !109}
!120 = !{!113, !111, !106}
!121 = !{!113, !116, !111, !106, !109}
!122 = !{!123, !113, !116, !111, !106, !109}
!123 = distinct !{!123, !124, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!124 = distinct !{!124, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!125 = !{!111, !106, !109}
!126 = !{!111, !106}
!127 = !{!106, !109}
!128 = !{i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!132 = !{!133, !134}
!133 = distinct !{!133, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!134 = distinct !{!134, !131, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!138 = !{!139, !140}
!139 = distinct !{!139, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!140 = distinct !{!140, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!141 = !{!104}
!142 = !{!103, !100, !104}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E: argument 1"}
!145 = distinct !{!145, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 1"}
!148 = distinct !{!148, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E"}
!149 = !{!150, !147, !151, !144, !103, !100, !104}
!150 = distinct !{!150, !148, !"_ZN10fundu_core5parse18ReprParserTemplate22parse_sign_is_negative17h90a2b902d4c5adb3E: argument 0"}
!151 = distinct !{!151, !145, !"_ZN10fundu_core5parse18ReprParserTemplate14parse_exponent17hb6297e8c70080bf6E: argument 0"}
!152 = !{!147, !144, !100}
!153 = !{!150, !151, !103, !104}
!154 = !{!151, !144, !103, !100, !104}
!155 = !{!144, !100}
!156 = !{!151, !103, !104}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 1"}
!159 = distinct !{!159, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E"}
!160 = !{!161, !162}
!161 = distinct !{!161, !159, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 0"}
!162 = distinct !{!162, !159, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 1"}
!165 = distinct !{!165, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E"}
!166 = !{!167, !168}
!167 = distinct !{!167, !165, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 0"}
!168 = distinct !{!168, !165, !"_ZN95_$LT$fundu_core..parse..ReprParserMultiple$u20$as$u20$fundu_core..parse..ReprParserTemplate$GT$11make_output17hd00ce6c24916b8a6E: argument 2"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE: argument 0"}
!171 = distinct !{!171, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h292c84fb91b8ed1dE: argument 1"}
!174 = !{!170, !173}
!175 = !{!176, !178, !179, !181, !170, !173}
!176 = distinct !{!176, !177, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h043f099e9e4253dbE: argument 0"}
!177 = distinct !{!177, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h043f099e9e4253dbE"}
!178 = distinct !{!178, !177, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h043f099e9e4253dbE: argument 1"}
!179 = distinct !{!179, !180, !"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE: argument 0"}
!180 = distinct !{!180, !"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE"}
!181 = distinct !{!181, !180, !"_ZN10fundu_core5parse5Bytes17get_remainder_str28_$u7b$$u7b$closure$u7d$$u7d$17h4517aa9dab9236bbE: argument 1"}
!182 = !{!176, !179, !170, !173}
!183 = !{!181, !170, !173}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!186 = distinct !{!186, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!187 = !{!188, !190, !192, !194, !196}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr50drop_in_place$LT$fundu_core..error..ParseError$GT$17h0c7cc36076aa2ec3E"}
!198 = !{i64 0, i64 -9223372036854775807}
!199 = !{!200, !202, !204, !206, !196}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!208 = !{!209, !211, !213, !215, !196}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"}
!217 = !{!218, !220, !221, !222, !224, !225, !227}
!218 = distinct !{!218, !219, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 0"}
!219 = distinct !{!219, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E"}
!220 = distinct !{!220, !219, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 1"}
!221 = distinct !{!221, !219, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 2"}
!222 = distinct !{!222, !223, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 0"}
!223 = distinct !{!223, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E"}
!224 = distinct !{!224, !223, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 1"}
!225 = distinct !{!225, !226, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 0"}
!226 = distinct !{!226, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E"}
!227 = distinct !{!227, !226, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 1"}
!228 = !{!229, !218, !220, !221, !222, !224, !225, !227}
!229 = distinct !{!229, !230, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257: argument 0"}
!230 = distinct !{!230, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"}
!231 = !{!232, !229, !218, !220, !221, !222, !224, !225, !227}
!232 = distinct !{!232, !233, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!234 = !{!229, !218}
!235 = !{!236, !229, !218, !220, !221, !222, !224, !225, !227}
!236 = distinct !{!236, !237, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!246 = distinct !{!246, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!247 = !{!248, !250, !252, !242}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!250 = distinct !{!250, !251, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!251 = distinct !{!251, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!256 = !{!250, !252, !242}
!257 = !{!258, !242}
!258 = distinct !{!258, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE"}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!263 = distinct !{!263, !264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!264 = distinct !{!264, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!269 = !{!263, !265}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!272 = distinct !{!272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!273 = !{!274, !276, !271, !277, !278}
!274 = distinct !{!274, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!276 = distinct !{!276, !275, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!277 = distinct !{!277, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!278 = distinct !{!278, !272, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!279 = !{!274, !271, !277}
!280 = !{!276, !278}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!287 = !{!285, !288, !282, !289, !271, !278}
!288 = distinct !{!288, !286, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!289 = distinct !{!289, !283, !"_ZN4core3ops8function6FnOnce9call_once17he01374e7d4c389baE: argument 1"}
!290 = !{!285, !282, !271}
!291 = !{!288, !289, !277, !278}
!292 = !{!293, !295, !296, !298, !299, !300, !302}
!293 = distinct !{!293, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!295 = distinct !{!295, !294, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!297 = distinct !{!297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!298 = distinct !{!298, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!299 = distinct !{!299, !297, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!300 = distinct !{!300, !301, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!302 = distinct !{!302, !301, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!303 = !{!293, !296, !298, !300}
!304 = !{!305, !307, !308, !310, !311, !312, !314}
!305 = distinct !{!305, !306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!307 = distinct !{!307, !306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!309 = distinct !{!309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!310 = distinct !{!310, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!311 = distinct !{!311, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!312 = distinct !{!312, !313, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!314 = distinct !{!314, !313, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!315 = !{!305, !308, !310, !312}
!316 = !{!317, !319, !320, !321}
!317 = distinct !{!317, !318, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 0"}
!318 = distinct !{!318, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E"}
!319 = distinct !{!319, !318, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 1"}
!320 = distinct !{!320, !318, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 2"}
!321 = distinct !{!321, !318, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 3"}
!322 = !{!317, !319, !320}
!323 = !{!324, !326, !317, !319, !320, !321}
!324 = distinct !{!324, !325, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 0"}
!325 = distinct !{!325, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE"}
!326 = distinct !{!326, !325, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 1"}
!327 = !{!328, !330, !331, !333, !334, !335, !337, !324, !326, !317, !319, !320, !321}
!328 = distinct !{!328, !329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!330 = distinct !{!330, !329, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!331 = distinct !{!331, !332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!332 = distinct !{!332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!333 = distinct !{!333, !332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!334 = distinct !{!334, !332, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!335 = distinct !{!335, !336, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!337 = distinct !{!337, !336, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!338 = !{!328, !331, !333, !335, !324, !326, !317, !319, !320, !321}
!339 = !{!326, !319, !320, !321}
!340 = !{!317, !319, !321}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE: argument 1"}
!343 = distinct !{!343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE"}
!344 = !{!345, !342}
!345 = distinct !{!345, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE: argument 0"}
!346 = !{!347}
!347 = distinct !{!347, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75499de7bcfd62bdE: argument 2"}
!348 = !{!345}
!349 = !{!342, !347}
!350 = !{!351, !353, !354, !356, !357, !358, !360}
!351 = distinct !{!351, !352, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!353 = distinct !{!353, !352, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!354 = distinct !{!354, !355, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!355 = distinct !{!355, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!356 = distinct !{!356, !355, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!357 = distinct !{!357, !355, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!358 = distinct !{!358, !359, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!360 = distinct !{!360, !359, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!361 = !{!351, !354, !356, !358}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 3"}
!364 = distinct !{!364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 1"}
!367 = distinct !{!367, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE"}
!368 = !{!369, !370, !371, !363}
!369 = distinct !{!369, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 0"}
!370 = distinct !{!370, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 1"}
!371 = distinct !{!371, !364, !"_ZN4core6option15Option$LT$T$GT$6map_or17hc432dfad790e6321E: argument 2"}
!372 = !{!369, !370, !371}
!373 = !{!374, !366, !369, !370, !371, !363}
!374 = distinct !{!374, !367, !"_ZN10fundu_core5parse5Bytes18check_end_of_input28_$u7b$$u7b$closure$u7d$$u7d$17ha3c09f79f30e4cbfE: argument 0"}
!375 = !{!366, !363}
!376 = !{!374, !369, !370, !371}
!377 = !{!378, !380, !381, !383, !384, !385, !387, !374, !366, !369, !370, !371, !363}
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
!388 = !{!378, !381, !383, !385, !374, !366, !369, !370, !371, !363}
!389 = !{!366, !370, !371, !363}
!390 = !{!369, !370, !363}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE: argument 1"}
!393 = distinct !{!393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE"}
!394 = !{!395, !392}
!395 = distinct !{!395, !393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE: argument 0"}
!396 = !{!397}
!397 = distinct !{!397, !393, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hee72b8d2f02317faE: argument 2"}
!398 = !{!395}
!399 = !{!392, !397}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE: argument 0"}
!402 = distinct !{!402, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h87c8946ba12c8c3bE: argument 1"}
!405 = !{!401, !404}
!406 = !{!407, !401, !404}
!407 = distinct !{!407, !408, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!408 = distinct !{!408, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h8448d9f4b487ec19E: argument 0"}
!411 = distinct !{!411, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h8448d9f4b487ec19E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN10fundu_core5parse5Bytes19buffered_advance_to17h8448d9f4b487ec19E: argument 1"}
!414 = !{!410, !413}
!415 = !{!416, !410, !413}
!416 = distinct !{!416, !417, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!417 = distinct !{!417, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!418 = !{!419, !421, !422, !423, !425, !426, !428, !429, !431}
!419 = distinct !{!419, !420, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 0"}
!420 = distinct !{!420, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E"}
!421 = distinct !{!421, !420, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 1"}
!422 = distinct !{!422, !420, !"_ZN4core4iter8adapters3zip3zip17h13a5581d13828177E: argument 2"}
!423 = distinct !{!423, !424, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 0"}
!424 = distinct !{!424, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E"}
!425 = distinct !{!425, !424, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17hcaa853dd8193a8e7E: argument 1"}
!426 = distinct !{!426, !427, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 0"}
!427 = distinct !{!427, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E"}
!428 = distinct !{!428, !427, !"_ZN10fundu_core5parse5Bytes25next_is_ignore_ascii_case28_$u7b$$u7b$closure$u7d$$u7d$17h83dc73fa806b92c1E: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 0"}
!430 = distinct !{!430, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E"}
!431 = distinct !{!431, !430, !"_ZN4core6option15Option$LT$T$GT$6map_or17h783bd43d15c3ab33E: argument 1"}
!432 = !{!433, !419, !421, !422, !423, !425, !426, !428, !429, !431}
!433 = distinct !{!433, !434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257: argument 0"}
!434 = distinct !{!434, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h29da0b5099629e73E.llvm.8887292442108523257"}
!435 = !{!436, !433, !419, !421, !422, !423, !425, !426, !428, !429, !431}
!436 = distinct !{!436, !437, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!437 = distinct !{!437, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!438 = !{!433, !419}
!439 = !{!440, !433, !419, !421, !422, !423, !425, !426, !428, !429, !431}
!440 = distinct !{!440, !441, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E: argument 0"}
!441 = distinct !{!441, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h568ad147df400480E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE: argument 0"}
!444 = distinct !{!444, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf61755b2ecf4028dE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E: argument 0"}
!447 = distinct !{!447, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E: argument 1"}
!450 = !{!446, !451}
!451 = distinct !{!451, !447, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e7421ef5b043cf1E: argument 2"}
!452 = !{!449, !451}
!453 = !{!446, !449}
!454 = !{!451}
!455 = !{!456, !458, !459, !461, !462, !463, !465}
!456 = distinct !{!456, !457, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!458 = distinct !{!458, !457, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!459 = distinct !{!459, !460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!460 = distinct !{!460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!461 = distinct !{!461, !460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!462 = distinct !{!462, !460, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!463 = distinct !{!463, !464, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!465 = distinct !{!465, !464, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!466 = !{!456, !459, !461, !463}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E: argument 0"}
!469 = distinct !{!469, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heab8d0f8f7118430E: argument 0"}
!472 = distinct !{!472, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heab8d0f8f7118430E"}
!473 = !{!474, !476, !477, !479, !480, !481, !483}
!474 = distinct !{!474, !475, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!476 = distinct !{!476, !475, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!477 = distinct !{!477, !478, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!478 = distinct !{!478, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!479 = distinct !{!479, !478, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!480 = distinct !{!480, !478, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!481 = distinct !{!481, !482, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!483 = distinct !{!483, !482, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!484 = !{!474, !477, !479, !481}
!485 = !{!486, !488, !489, !491, !492, !493, !495}
!486 = distinct !{!486, !487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E"}
!488 = distinct !{!488, !487, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h01fda9f5da2f8ab9E: argument 1"}
!489 = distinct !{!489, !490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 0"}
!490 = distinct !{!490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E"}
!491 = distinct !{!491, !490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 1"}
!492 = distinct !{!492, !490, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17he8e50e0d03c727c9E: argument 2"}
!493 = distinct !{!493, !494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!495 = distinct !{!495, !494, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!496 = !{!486, !489, !491, !493}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E: argument 0"}
!499 = distinct !{!499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !499, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74456e1dbc13dda1E: argument 2"}
!504 = !{!498, !503}
!505 = !{!501, !503}
!506 = !{!498, !501}
